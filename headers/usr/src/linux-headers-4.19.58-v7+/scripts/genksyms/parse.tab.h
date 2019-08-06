/* A Bison parser, made by GNU Bison 3.3.2.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015, 2018-2019 Free Software Foundation,
   Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Undocumented macros, especially those whose name start with YY_,
   are private implementation details.  Do not rely on them.  */

#ifndef YY_YY_SCRIPTS_GENKSYMS_PARSE_TAB_H_INCLUDED
# define YY_YY_SCRIPTS_GENKSYMS_PARSE_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 1
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    ASM_KEYW = 258,
    ATTRIBUTE_KEYW = 259,
    AUTO_KEYW = 260,
    BOOL_KEYW = 261,
    CHAR_KEYW = 262,
    CONST_KEYW = 263,
    DOUBLE_KEYW = 264,
    ENUM_KEYW = 265,
    EXTERN_KEYW = 266,
    EXTENSION_KEYW = 267,
    FLOAT_KEYW = 268,
    INLINE_KEYW = 269,
    INT_KEYW = 270,
    LONG_KEYW = 271,
    REGISTER_KEYW = 272,
    RESTRICT_KEYW = 273,
    SHORT_KEYW = 274,
    SIGNED_KEYW = 275,
    STATIC_KEYW = 276,
    STRUCT_KEYW = 277,
    TYPEDEF_KEYW = 278,
    UNION_KEYW = 279,
    UNSIGNED_KEYW = 280,
    VOID_KEYW = 281,
    VOLATILE_KEYW = 282,
    TYPEOF_KEYW = 283,
    VA_LIST_KEYW = 284,
    EXPORT_SYMBOL_KEYW = 285,
    ASM_PHRASE = 286,
    ATTRIBUTE_PHRASE = 287,
    TYPEOF_PHRASE = 288,
    BRACE_PHRASE = 289,
    BRACKET_PHRASE = 290,
    EXPRESSION_PHRASE = 291,
    CHAR = 292,
    DOTS = 293,
    IDENT = 294,
    INT = 295,
    REAL = 296,
    STRING = 297,
    TYPE = 298,
    OTHER = 299,
    FILENAME = 300
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_SCRIPTS_GENKSYMS_PARSE_TAB_H_INCLUDED  */
