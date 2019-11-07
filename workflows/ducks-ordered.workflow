Participants:
- EntityId: entities/ducks.entity
  CharacteristicIds: []
  ExcludedCharacteristicIds: []
  EventCharacteristics:
  - EventId: entities/ducks.entity.created
- EntityId: entities/order.entity
  CharacteristicIds: []
  ExcludedCharacteristicIds: []
  EventCharacteristics:
  - EventId: entities/order.entity.placed
  - CharacteristicId: entities/order.entity.created
Rules: []
Key: workflows/ducks-ordered.workflow
Name: Ducks-Ordered
