/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Option Parsing Definitions                                                 *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

/////////
// Prefixes

#ifdef PREFIX
#define COMMA ,
PREFIX(prefix_0, {nullptr})
PREFIX(prefix_1, {"/" COMMA "-" COMMA nullptr})
#undef COMMA
#endif // PREFIX

/////////
// Groups

#ifdef OPTION

//////////
// Options

OPTION(prefix_0, &"<input>"[0], INPUT, Input, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_0, &"<unknown>"[0], UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/?"[1], HELP, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Display this help and exit.", nullptr, nullptr)
OPTION(prefix_1, &"/C"[1], CODEPAGE, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, 0,
       "Set the codepage used for input strings.", nullptr, nullptr)
OPTION(prefix_1, &"/dry-run"[1], DRY_RUN, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Don't compile the input; only try to parse it.", nullptr, nullptr)
OPTION(prefix_1, &"/D"[1], DEFINE, Separate, INVALID, INVALID, nullptr, 0, 0,
       "Define a symbol for the C preprocessor.", nullptr, nullptr)
OPTION(prefix_1, &"/FM"[1], FM, Separate, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/FO"[1], FILEOUT, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, 0,
       "Change the output file location.", nullptr, nullptr)
OPTION(prefix_1, &"/G1"[1], G1, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/G2"[1], G2, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/GN"[1], GN, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/G"[1], G, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/H"[1], H, Flag, INVALID, HELP, nullptr, 0, 0,
       "Display this help and exit.", nullptr, nullptr)
OPTION(prefix_1, &"/I"[1], INCLUDE, Separate, INVALID, INVALID, nullptr, 0, 0,
       "Add an include path.", nullptr, nullptr)
OPTION(prefix_1, &"/LN"[1], LANG_NAME, Separate, INVALID, INVALID, nullptr, 0, 0,
       "Set the default language name.", nullptr, nullptr)
OPTION(prefix_1, &"/L"[1], LANG_ID, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, 0,
       "Set the default language identifier.", nullptr, nullptr)
OPTION(prefix_1, &"/NOLOGO"[1], NOLOGO, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/N"[1], ADD_NULL, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Null-terminate all strings in the string table.", nullptr, nullptr)
OPTION(prefix_1, &"/Q"[1], Q, Separate, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/R"[1], R, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/SL"[1], SL, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/U"[1], UNDEF, Separate, INVALID, INVALID, nullptr, 0, 0,
       "Undefine a symbol for the C preprocessor.", nullptr, nullptr)
OPTION(prefix_1, &"/V"[1], VERBOSE, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Be verbose.", nullptr, nullptr)
OPTION(prefix_1, &"/W"[1], W, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"/X"[1], NOINCLUDE, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Ignore 'include' variable.", nullptr, nullptr)
OPTION(prefix_1, &"/Y"[1], DUPID_NOWARN, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Suppress warnings on duplicate resource IDs.", nullptr, nullptr)
#endif // OPTION

#ifdef SIMPLE_ENUM_VALUE_TABLE

struct SimpleEnumValue {
  const char *Name;
  unsigned Value;
};

struct SimpleEnumValueTable {
  const SimpleEnumValue *Table;
  unsigned Size;
};
static const SimpleEnumValueTable SimpleEnumValueTables[] = {};
static const unsigned SimpleEnumValueTablesSize = sizeof(SimpleEnumValueTables) / sizeof(SimpleEnumValueTable);
#endif // SIMPLE_ENUM_VALUE_TABLE


#ifdef OPTTABLE_ARG_INIT
//////////
// Option Values


#endif // OPTTABLE_ARG_INIT
