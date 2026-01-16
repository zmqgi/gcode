.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore$notifCollectionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;


# virtual methods
.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore$notifCollectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;->cachedIcons:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
