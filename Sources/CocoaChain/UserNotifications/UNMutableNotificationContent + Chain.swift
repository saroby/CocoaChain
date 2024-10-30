import UserNotifications

public extension Chain where T: UNMutableNotificationContent {
    
    /// Optional array of attachments.
    @discardableResult
    func attachments(_ attachments: [UNNotificationAttachment]) -> Self {
        base.attachments = attachments
        return self
    }
    
    /// The application badge number. nil means no change. 0 to hide.
    @discardableResult
    func badge(_ badge: NSNumber?) -> Self {
        base.badge = badge
        return self
    }
    
    /// The body of the notification. Use -[NSString localizedUserNotificationStringForKey:arguments:] to provide a string that will be localized at the time that the notification is presented.
    @discardableResult
    func body(_ body: String) -> Self {
        base.body = body
        return self
    }
    
    /// The identifier for a registered UNNotificationCategory that will be used to determine the appropriate actions to display for the notification.
    @discardableResult
    func categoryIdentifier(_ categoryIdentifier: String) -> Self {
        base.categoryIdentifier = categoryIdentifier
        return self
    }
    
    /// The launch image that will be used when the app is opened from the notification.
    @discardableResult
    func launchImageName(_ launchImageName: String) -> Self {
        base.launchImageName = launchImageName
        return self
    }
    
    /// The sound that will be played for the notification.
    @discardableResult
    func sound(_ sound: UNNotificationSound?) -> Self {
        base.sound = sound
        return self
    }
    
    /// The subtitle of the notification. Use -[NSString localizedUserNotificationStringForKey:arguments:] to provide a string that will be localized at the time that the notification is presented.
    @discardableResult
    func subtitle(_ subtitle: String) -> Self {
        base.subtitle = subtitle
        return self
    }
    
    /// The unique identifier for the thread or conversation related to this notification request. It will be used to visually group notifications together.
    @discardableResult
    func threadIdentifier(_ threadIdentifier: String) -> Self {
        base.threadIdentifier = threadIdentifier
        return self
    }
    
    /// The title of the notification. Use -[NSString localizedUserNotificationStringForKey:arguments:] to provide a string that will be localized at the time that the notification is presented.
    @discardableResult
    func title(_ title: String) -> Self {
        base.title = title
        return self
    }
    
    /// Apps can set the userInfo for locally scheduled notification requests. The contents of the push payload will be set as the userInfo for remote notifications.
    @discardableResult
    func userInfo(_ userInfo: [AnyHashable : Any]) -> Self {
        base.userInfo = userInfo
        return self
    }
    
    /// An identifier for the content of the notification used by the system to customize the scene to be activated when tapping on a notification.
    /// default nil
    @discardableResult
    func targetContentIdentifier(_ targetContentIdentifier: String?) -> Self {
        base.targetContentIdentifier = targetContentIdentifier
        return self
    }
    
    /// The interruption level determines the degree of interruption associated with the notification
    @discardableResult
    func interruptionLevel(_ interruptionLevel: UNNotificationInterruptionLevel) -> Self {
        base.interruptionLevel = interruptionLevel
        return self
    }
    
    /// Relevance score determines the sorting for the notification across app notifications. The expected range is between 0.0f and 1.0f.
    @discardableResult
    func relevanceScore(_ relevanceScore: Double) -> Self {
        base.relevanceScore = relevanceScore
        return self
    }
    
    /// default nil
    @available(iOS 16.0, *)
    @discardableResult
    func filterCriteria(_ filterCriteria: String?) -> Self {
        base.filterCriteria = filterCriteria
        return self
    }
    
}
