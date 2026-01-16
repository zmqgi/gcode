.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public synthetic $recoveredBuilder:Landroid/app/Notification$Builder;

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p1, p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->unreadCount:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$recoveredBuilder:Landroid/app/Notification$Builder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->notification:Landroid/app/Notification;

    .line 17
    .line 18
    iget v2, p2, Landroid/app/Notification;->flags:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v1}, Landroid/app/Notification;->areStyledNotificationsVisiblyDifferent(Landroid/app/Notification$Builder;Landroid/app/Notification$Builder;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    :cond_2
    :goto_1
    new-instance p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;-><init>(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
