enum ClientExceptionType {
  httpClientError('HTTP_CLIENT_ERROR'),
  noInternetConnectionError('NO_INTERNET_CONNECTION_ERROR'),
  colorNotFoundError('COLOR_NOT_FOUND_ERROR'),
  translationNotFoundError('TRANSLATION_NOT_FOUND_ERROR'),
  translationUpdateError('TRANSLATION_UPDATE_ERROR'),
  webCertificateCouldNotBeLoadedError('WEB_CERTIFICATE_COULD_NOT_BE_LOADED_ERROR'),
  enumNotFoundError('ENUM_NOT_FOUND_ERROR'),
  databaseFolderNotFoundError('DATABASE_FOLDER_NOT_FOUND_ERROR'),
  databaseCouldNotBeOpenedError('DATABASE_COULD_NOT_BE_OPENED_ERROR'),
  databaseCouldNotBeDeletedError('DATABASE_COULD_NOT_BE_DELETED'),
  databaseInsertRowOperationError('DATABASE_INSERT_ROW_OPERATION_ERROR'),
  databaseUpdateRowOperationError('DATABASE_UPDATE_ROW_OPERATION_ERROR'),
  databaseReadRowOperationError('DATABASE_READ_ROW_OPERATION_ERROR'),
  databaseDeleteRowOperationError('DATABASE_DELETE_ROW_OPERATION_ERROR'),
  databaseUserNotFound('DATABASE_USER_NOT_FOUND_ERROR'),
  databaseEmptyTableError('DATABASE_USER_NOT_FOUND_ERROR'),
  fileReadOperationError('FILE_READ_OPERATION_ERROR'),
  fileWriteOperationError('FILE_WRITE_OPERATION_ERROR'),
  fileUpdateOperationError('FILE_UPDATE_OPERATION_ERROR'),
  fileDeleteOperationError('FILE_DELETE_OPERATION_ERROR'),
  fileOpenOperationError('FILE_OPEN_OPERATION_ERROR'),
  noApplicationFoundToOpenTheFileError('NO_APPLICATION_FOUND_TO_OPEN_THE_FILE_ERROR'),
  deviceDirectoryFetchSizeOperationError('DEVICE_DIRECTORY_FETCH_SIZE_OPERATION_ERROR'),
  deviceDirectoryCreateOperationError('DEVICE_DIRECTORY_CREATE_OPERATION_ERROR'),
  deviceDirectoryDeleteOperationError('DEVICE_DIRECTORY_DELETE_OPERATION_ERROR'),
  encryptionError('ENCRYPTION_ERROR'),
  decryptionError('DECRYPTION_ERROR'),
  hashError('HASH_ERROR'),
  permissionRequiredError('PERMISSION_REQUIRED_ERROR'),
  permissionNotGivenError('PERMISSION_NOT_GIVEN_ERROR'),
  serializationError('SERIALIZATION_ERROR'),
  deserializationError('DESERIALIZATION_ERROR'),
  nullPointerError('NULL_POINTER_ERROR'),
  stringOperationError('STRING_OPERATION_ERROR'),
  parseOperationError('PARSE_OPERATION_ERROR');

  final String name;

  const ClientExceptionType(this.name);
}
