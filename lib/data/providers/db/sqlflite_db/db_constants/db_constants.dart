class DbConst {
  // tables
  static const String tableWords = 'words';
  static const String tableUsers = 'users';

  //users table columns (fields)
  static const String fUCreated = 'created';
  static const String fUEmail = 'email';
  static const String fUId = 'id';
  static const String fUImageAsString = 'imageAsString';
  static const String fUImageUrl = 'imageUrl';
  static const String fULangToLearn = 'langToLearn';
  static const String fUName = 'name';
  static const String fUNativeLang = 'nativeLang';
  static const String fUPassword = 'password';
  static const String fUToken = 'token';

  //words table columns (fields)
  static const String fWCreated = 'created';
  static const String fWCategory = 'category';
  static const String fWClue = 'clue';
  static const String fWId = 'id';
  static const String fWImageAsString = 'imageAsString';
  static const String fWInNative = 'inNative';
  static const String fWInTranslation = 'inTranslation';
  static const String fWIsFavorite = 'isFavorite';
  static const String fWLangToLearn = 'langToLearn';
  static const String fWNativeLang = 'nativeLang';
  static const String fWPoints = 'points';
  static const String fWUser = 'user';

  static const String idType = 'INTEGER PRIMARY KEY AUTOINCREMENT';
  static const String intNotNullType = 'INTEGER NOT NULL';
  static const String intType = 'INTEGER';
  static const String txtNotNullType = 'TEXT NOT NULL';
  static const String txtType = 'TEXT';
  static const String timeStampType = 'TEXT DEFAULT CURRENT_TIMESTAMP';

  static const String createWordsTableStatement =
      '''CREATE TABLE $tableWords ($fWId $idType, $fWCreated $txtNotNullType, $fWCategory $txtType, $fWClue $txtType, $fWImageAsString $txtType, $fWInNative, $txtNotNullType, $fWInTranslation $txtNotNullType, $fWIsFavorite $intNotNullType, $fWLangToLearn $txtType, $fWNativeLang $txtType, $fWPoints $intNotNullType, $fWUser $txtType)''';

  static const String createUsersTableStatement =
      '''CREATE TABLE $tableUsers ($fUId $idType, $fUEmail $txtType, $fUImageAsString $txtType, $fUImageUrl $txtType, $fUCreated $txtNotNullType, $fULangToLearn $txtNotNullType, $fUName $txtType, $fUNativeLang $txtNotNullType, $fUPassword $txtType, $fUToken $txtType)''';

  static const List<String> allUsersColumns = [
    fUId,
    fUEmail,
    fUImageAsString,
    fUImageUrl,
    fUCreated,
    fULangToLearn,
    fUName,
    fUNativeLang,
    fUPassword,
    fUToken,
  ];
  static const List<String> allWordsColumns = [
    fWCreated,
    fWCategory,
    fWClue,
    fWId,
    fWImageAsString,
    fWInNative,
    fWInTranslation,
    fWIsFavorite,
    fWLangToLearn,
    fWNativeLang,
    fWPoints,
    fWUser
  ];
}
