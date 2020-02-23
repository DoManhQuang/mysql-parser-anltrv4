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
        // truy van đúng
//        String sql = "SELECT Country, FirstName, LastName, Amount\n" +
//                "FROM (\n" +
//                "    SELECT Country, FirstName, LastName, Amount,\n" +
//                "        ROW_NUMBER() OVER (\n" +
//                "            PARTITION BY country\n" +
//                "            ORDER BY id\n" +
//                "        ) RowNum\n" +
//                "    FROM Sales\n" +
//                "    ) AS tbl1\n" +
//                "WHERE id = 1";

        // truy vấn sai
        String sql = "SELECT * FROM tbl WHERE id = '1’ OR 1 > 0 --";

        String sqlUp = sql.toUpperCase();
        MySqlLexer lexer = new MySqlLexer(new ANTLRInputStream(sqlUp));
        MySqlParser parser = new MySqlParser(new CommonTokenStream(lexer));
        parser.root();
    }
}
