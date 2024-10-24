fn issue_poa(
    event_id: ByteArray, 
    attendee: ByteArray, 
    attended_events: Map<ByteArray, Bool>
) -> Bool {
    if attended_events[event_id] ? False {
        attended_events.put(event_id, True)
    } else {
        False
    }
}
