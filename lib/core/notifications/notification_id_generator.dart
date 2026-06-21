class NotificationIdGenerator {
  const NotificationIdGenerator._();

  static const int _reservedRangeCeiling = 10000;

  static int fromEntityId(String entityId) {
    final hash = entityId.hashCode.abs();
    return _reservedRangeCeiling + (hash % 1000000000);
  }
}