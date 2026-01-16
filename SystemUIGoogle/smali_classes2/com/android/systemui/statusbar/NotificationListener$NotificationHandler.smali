.class public interface abstract Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
.end method

.method public abstract onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end method

.method public abstract onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end method

.method public abstract onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
.end method

.method public abstract onNotificationsInitialized()V
.end method
