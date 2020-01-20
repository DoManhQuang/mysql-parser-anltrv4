package antlr4.mysql;

import mysql.MySqlLexer;
import mysql.MySqlParser;
import mysql.MySqlParserBaseListener;
import org.antlr.v4.runtime.ANTLRFileStream;
import org.antlr.v4.runtime.ANTLRInputStream;
import org.antlr.v4.runtime.BailErrorStrategy;
import org.antlr.v4.runtime.CommonTokenStream;
import org.antlr.v4.runtime.misc.NotNull;
import org.antlr.v4.runtime.tree.ParseTree;
import org.antlr.v4.runtime.tree.ParseTreeWalker;
import org.junit.jupiter.api.Test;

import java.io.*;
import java.util.Scanner;

public class UnitTestCaseMySql {
    private int totalStatements = 0;
    @Test
    public void test() {

        // Retrieve all files from `src/main/resources/samples` ending with ".sql".
        File[] tests = new File("src/main/resources/samples").listFiles(new FileFilter() {
            public boolean accept(File file) {
                return file.isFile() && file.getName().endsWith(".sql");
            }
        });

        int testCounter = 0;
        for (File test : tests) {
            testCounter++;
            try {
                ANTLRFileStream fileStream = new ANTLRFileStream(test.getAbsolutePath());
                String sqlTest = fileStream.toString();
                System.out.println("Input File : " + test.getName() + "\n"  + sqlTest);

                MySqlLexer lexer = new MySqlLexer(new ANTLRInputStream(sqlTest.toUpperCase()));
                MySqlParser parser = new MySqlParser(new CommonTokenStream(lexer));
                ParseTree tree = parser.root();

                // Attach a listener that counts the number of SQL statements.
                ParseTreeWalker.DEFAULT.walk(new MySqlParserBaseListener(){
                    @Override
                    public void enterSqlStatement(@NotNull MySqlParser.SqlStatementContext ctx) {
                        totalStatements++;
                    }
                }, tree);

                if (testCounter % 100 == 0) {
                    System.out.println(testCounter + "/" + tests.length);
                }
            }
            catch (Exception e) {
                e.printStackTrace();
                System.out.println("could not parse file: " + test);
                return;
            }
        }
    }
}
