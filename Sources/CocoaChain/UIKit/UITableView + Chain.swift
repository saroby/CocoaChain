import UIKit

public extension Chain where T: UITableView {
    
    @discardableResult
    func dataSource(_ dataSource: UITableViewDataSource) -> Self {
        base.dataSource = dataSource
        return self
    }
    
    @discardableResult
    func delegate(_ delegate: UITableViewDelegate) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func prefetchDataSource(_ prefetchDataSource: UITableViewDataSourcePrefetching) -> Self {
        base.prefetchDataSource = prefetchDataSource
        return self
    }
    
    @available(iOS 15.0, *)
    @discardableResult
    func isPrefetchingEnabled(_ isPrefetchingEnabled: Bool) -> Self {
        base.isPrefetchingEnabled = isPrefetchingEnabled
        return self
    }
    
    @discardableResult
    func dragDelegate(_ dragDelegate: UITableViewDragDelegate) -> Self {
        base.dragDelegate = dragDelegate
        return self
    }
    
    @discardableResult
    func dropDelegate(_ dropDelegate: UITableViewDropDelegate) -> Self {
        base.dropDelegate = dropDelegate
        return self
    }
    
    /// default is UITableViewAutomaticDimension
    @discardableResult
    func rowHeight(_ rowHeight: CGFloat) -> Self {
        base.rowHeight = rowHeight
        return self
    }
    
    /// default is UITableViewAutomaticDimension
    @discardableResult
    func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> Self {
        base.sectionHeaderHeight = sectionHeaderHeight
        return self
    }
    
    /// default is UITableViewAutomaticDimension
    @discardableResult
    func sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> Self {
        base.sectionFooterHeight = sectionFooterHeight
        return self
    }
    
    /// default is UITableViewAutomaticDimension, set to 0 to disable
    @discardableResult
    func estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> Self {
        base.estimatedRowHeight = estimatedRowHeight
        return self
    }
    
    /// default is UITableViewAutomaticDimension, set to 0 to disable
    @discardableResult
    func estimatedSectionHeaderHeight(_ estimatedSectionHeaderHeight: CGFloat) -> Self {
        base.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }
    
    /// default is UITableViewAutomaticDimension, set to 0 to disable
    @discardableResult
    func estimatedSectionFooterHeight(_ estimatedSectionFooterHeight: CGFloat) -> Self {
        base.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }
    
    /// The height for filler rows added below the last row when there aren't enough rows to fill a plain style table view.
    /// Set 0 to disable filler rows entirely, use `UITableViewAutomaticDimension` for the default height.
    @available(iOS 15.0, *)
    @discardableResult
    func fillerRowHeight(_ fillerRowHeight: CGFloat) -> Self {
        base.fillerRowHeight = fillerRowHeight
        return self
    }
    
    /// Padding above each section header. The default value is `UITableViewAutomaticDimension`.
    @available(iOS 15.0, *)
    @discardableResult
    func sectionHeaderTopPadding(_ sectionHeaderTopPadding: CGFloat) -> Self {
        base.sectionHeaderTopPadding = sectionHeaderTopPadding
        return self
    }
    
    /// allows customization of the frame of cell separators; see also the separatorInsetReference property. Use UITableViewAutomaticDimension for the automatic inset for that edge.
    @discardableResult
    func separatorInset(_ separatorInset: UIEdgeInsets) -> Self {
        base.separatorInset = separatorInset
        return self
    }
    
    /// Changes how custom separatorInset values are interpreted. The default value is UITableViewSeparatorInsetFromCellEdges
    @discardableResult
    func separatorInsetReference(_ separatorInsetReference: UITableView.SeparatorInsetReference) -> Self {
        base.separatorInsetReference = separatorInsetReference
        return self
    }
    
    /// the background view will be automatically resized to track the size of the table view.  this will be placed as a subview of the table view behind all cells and headers/footers.  default may be non-nil for some devices.
    @discardableResult
    func backgroundView(_ backgroundView: UIView?) -> Self {
        base.backgroundView = backgroundView
        return self
    }
    
    // Info
    
    @discardableResult
    func scrollToRow(at indexPath: IndexPath, at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> Self {
        base.scrollToRow(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }
    
    @discardableResult
    func scrollToNearestSelectedRow(at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> Self {
        base.scrollToNearestSelectedRow(at: scrollPosition, animated: animated)
        return self
    }
    
    // Reloading and Updating
    
    /// Allows multiple insert/delete/reload/move calls to be animated simultaneously. Nestable.
    @discardableResult
    func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> Self {
        base.performBatchUpdates(updates, completion: completion)
        return self
    }
    
    /// Use -performBatchUpdates:completion: instead of these methods, which will be deprecated in a future release.
    @discardableResult
    func beginUpdates() -> Self {
        base.beginUpdates()
        return self
    }
    
    @discardableResult
    func endUpdates() -> Self {
        base.endUpdates()
        return self
    }
    
    @discardableResult
    func insertSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        base.insertSections(sections, with: animation)
        return self
    }
    
    @discardableResult
    func deleteSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        base.deleteSections(sections, with: animation)
        return self
    }
    
    @discardableResult
    func moveSection(_ section: Int, toSection newSection: Int) -> Self {
        base.moveSection(section, toSection: newSection)
        return self
    }
    
    @discardableResult
    func reloadSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        base.reloadSections(sections, with: animation)
        return self
    }
    
    @discardableResult
    func insertRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        base.insertRows(at: indexPaths, with: animation)
        return self
    }
    
    @discardableResult
    func deleteRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        base.deleteRows(at: indexPaths, with: animation)
        return self
    }
    
    @discardableResult
    func moveRow(at indexPath: IndexPath, to newIndexPath: IndexPath) -> Self {
        base.moveRow(at: indexPath, to: newIndexPath)
        return self
    }
    
    @discardableResult
    func reloadRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        base.reloadRows(at: indexPaths, with: animation)
        return self
    }
    
    /// Reconfigures any existing cells for the rows. Reconfiguring is more efficient than reloading a row, as it does not replace the
    /// existing cell with a new cell. Prefer reconfiguring over reloading unless you actually need an entirely new cell for the row.
    @available(iOS 15.0, *)
    @discardableResult
    func reconfigureRows(at indexPaths: [IndexPath]) -> Self {
        base.reconfigureRows(at: indexPaths)
        return self
    }
    
    /// Reloads everything from scratch. Redisplays visible rows. Note that this will cause any existing drop placeholder rows to be removed.
    @discardableResult
    func reloadData() -> Self {
        base.reloadData()
        return self
    }
    
    /// Reloads the section index bar.
    @discardableResult
    func reloadSectionIndexTitles() -> Self {
        base.reloadSectionIndexTitles()
        return self
    }
    
    // Editing. When set, rows show insert/delete/reorder controls based on data source queries
    
    /// default is NO. setting is not animated.
    @discardableResult
    func isEditing(_ isEditing: Bool) -> Self {
        base.isEditing = isEditing
        return self
    }
    
    @discardableResult
    func setEditing(_ editing: Bool, animated: Bool) -> Self {
        base.setEditing(editing, animated: animated)
        return self
    }
    
    /// default is YES. Controls whether rows can be selected when not in editing mode
    @discardableResult
    func allowsSelection(_ allowsSelection: Bool) -> Self {
        base.allowsSelection = allowsSelection
        return self
    }
    
    /// default is NO. Controls whether rows can be selected when in editing mode
    @discardableResult
    func allowsSelectionDuringEditing(_ allowsSelectionDuringEditing: Bool) -> Self {
        base.allowsSelectionDuringEditing = allowsSelectionDuringEditing
        return self
    }
    
    /// default is NO. Controls whether multiple rows can be selected simultaneously
    @discardableResult
    func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        base.allowsMultipleSelection = allowsMultipleSelection
        return self
    }
    
    /// default is NO. Controls whether multiple rows can be selected simultaneously in editing mode
    @discardableResult
    func allowsMultipleSelectionDuringEditing(_ allowsMultipleSelectionDuringEditing: Bool) -> Self {
        base.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
        return self
    }
    
    // Selection
    
    /// Selects and deselects rows. These methods will not call the delegate methods (-tableView:willSelectRowAtIndexPath: or tableView:didSelectRowAtIndexPath:), nor will it send out a notification.
    @discardableResult
    func selectRow(at indexPath: IndexPath?, animated: Bool, scrollPosition: UITableView.ScrollPosition) -> Self {
        base.selectRow(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }
    
    @discardableResult
    func deselectRow(at indexPath: IndexPath, animated: Bool) -> Self {
        base.deselectRow(at: indexPath, animated: animated)
        return self
    }
    
    // Appearance
    
    /// show special section index list on right when row count reaches this value. default is 0
    @discardableResult
    func sectionIndexMinimumDisplayRowCount(_ sectionIndexMinimumDisplayRowCount: Int) -> Self {
        base.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount
        return self
    }
    
    /// color used for text of the section index
    @discardableResult
    func sectionIndexColor(_ sectionIndexColor: UIColor?) -> Self {
        base.sectionIndexColor = sectionIndexColor
        return self
    }
    
    /// the background color of the section index while not being touched
    @discardableResult
    func sectionIndexBackgroundColor(_ sectionIndexBackgroundColor: UIColor) -> Self {
        base.sectionIndexBackgroundColor = sectionIndexBackgroundColor
        return self
    }
    
    /// the background color of the section index while it is being touched
    @discardableResult
    func sectionIndexTrackingBackgroundColor(_ sectionIndexTrackingBackgroundColor: UIColor?) -> Self {
        base.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
        return self
    }
    
    /// default is UITableViewCellSeparatorStyleSingleLine
    @discardableResult
    func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle) -> Self {
        base.separatorStyle = separatorStyle
        return self
    }
    
    /// default is the standard separator gray
    @discardableResult
    func separatorColor(_ separatorColor: UIColor?) -> Self {
        base.separatorColor = separatorColor
        return self
    }
    
    /// effect to apply to table separators
    @discardableResult
    func separatorEffect(_ separatorEffect: UIVisualEffect?) -> Self {
        base.separatorEffect = separatorEffect
        return self
    }
    
    /// if cell layout margins are derived from the width of the readableContentGuide. default is NO.
    @discardableResult
    func cellLayoutMarginsFollowReadableWidth(_ cellLayoutMarginsFollowReadableWidth: Bool) -> Self {
        base.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth
        return self
    }
    
    /// default value is YES
    @discardableResult
    func insetsContentViewsToSafeArea(_ insetsContentViewsToSafeArea: Bool) -> Self {
        base.insetsContentViewsToSafeArea = insetsContentViewsToSafeArea
        return self
    }
    
    /// accessory view for above row content. default is nil. not to be confused with section header
    @discardableResult
    func tableHeaderView(_ tableHeaderView: UIView?) -> Self {
        base.tableHeaderView = tableHeaderView
        return self
    }
    
    /// accessory view below content. default is nil. not to be confused with section footer
    @discardableResult
    func tableFooterView(_ tableFooterView: UIView?) -> Self {
        base.tableFooterView = tableFooterView
        return self
    }
    
    /// Beginning in iOS 6, clients can register a nib or class for each cell.
    /// If all reuse identifiers are registered, use the newer -dequeueReusableCellWithIdentifier:forIndexPath: to guarantee that a cell instance is returned.
    /// Instances returned from the new dequeue method will also be properly sized when they are returned.
    @discardableResult
    func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> Self {
        base.register(nib, forCellReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ cellClass: AnyClass?, forCellReuseIdentifier identifier: String) -> Self {
        base.register(cellClass, forCellReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        base.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    func register(_ aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        base.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }
    
    // Focus
    
    /// defaults to NO. If YES, when focusing on a table view the last focused index path is focused automatically. If the table view has never been focused, then the preferred focused index path is used.
    @discardableResult
    func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> Self {
        base.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }
    
    /// When enabled, the table view ensures that selection is automatically triggered when focus moves to a cell.
    /// Defaults to a system derived value based on platform and other properties of the table view.
    @available(iOS 14.0, *)
    @discardableResult
    func selectionFollowsFocus(_ selectionFollowsFocus: Bool) -> Self {
        base.selectionFollowsFocus = selectionFollowsFocus
        return self
    }
    
    /// Determines if the table view allows its cells to become focused.
    /// When tableView:canFocusRowAtIndexPath: is implemented, its return value takes precedence over this method.
    /// Defaults to a system derived value based on platform and other properties of the table view.
    @available(iOS 15.0, *)
    @discardableResult
    func allowsFocus(_ allowsFocus: Bool) -> Self {
        base.allowsFocus = allowsFocus
        return self
    }
    
    /// Determines if the table view allows its cells to become focused while editing.
    /// When tableView:canFocusRowAtIndexPath: is implemented, its return value takes precedence over this method.
    /// Defaults to a system derived value based on platform and other properties of the table view.
    @available(iOS 15.0, *)
    @discardableResult
    func allowsFocusDuringEditing(_ allowsFocusDuringEditing: Bool) -> Self {
        base.allowsFocusDuringEditing = allowsFocusDuringEditing
        return self
    }
    
    // Drag & Drop
    
    /// You can force drags to be disabled for this table view by setting this to NO.
    /// As of iOS 15, this is true for both iPhone and iPad by default. Prior to iOS 15, it defaulted to false on iPhone.
    @discardableResult
    func dragInteractionEnabled(_ dragInteractionEnabled: Bool) -> Self {
        base.dragInteractionEnabled = dragInteractionEnabled
        return self
    }
    
}
