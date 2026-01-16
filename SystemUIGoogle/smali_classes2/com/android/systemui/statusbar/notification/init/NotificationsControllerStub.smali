.class public final Lcom/android/systemui/statusbar/notification/init/NotificationsControllerStub;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/init/NotificationsController;


# instance fields
.field public notificationListener:Lcom/android/systemui/statusbar/NotificationListener;


# virtual methods
.method public final initialize(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerStub;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationListener;->registerAsSystemService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetUserExpandedStates()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setNotificationSnoozed(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 0

    .line 1
    return-void
.end method
