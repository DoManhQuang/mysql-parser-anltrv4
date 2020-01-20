package antlr4.mysql;

import mysql.MySqlLexer;
import mysql.MySqlParser;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.ErrorNode;
import org.antlr.v4.runtime.tree.ParseTree;
import org.antlr.v4.runtime.tree.ParseTreeWalker;
import org.antlr.v4.runtime.tree.TerminalNode;

import java.io.*;



public class Main {

    public static void main(String[] args) throws Exception {
        String sql = "SELECT Country, FirstName, LastName, Amount\n" +
                "FROM (\n" +
                "    SELECT Country, FirstName, LastName, Amount,\n" +
                "        ROW_NUMBER() OVER (\n" +
                "            GROUP BY country\n" +
                "            ORDER BY Amount DESC\n" +
                "        ) RowNum\n" +
                "    FROM Sales\n" +
                ")\n" +
                "WHERE id = 1\n";
        String sqlUp = sql.toUpperCase();
        MySqlLexer lexer = new MySqlLexer(new ANTLRInputStream(sqlUp));
        MySqlParser parser = new MySqlParser(new CommonTokenStream(lexer));
        parser.root();
    }
}
