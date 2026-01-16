.class public interface abstract Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
.end method

.method public abstract dismissMediaData(Ljava/lang/String;JZ)Z
.end method

.method public abstract hasActiveMedia()Z
.end method

.method public abstract hasAnyMedia()Z
.end method

.method public abstract onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
.end method

.method public abstract onNotificationRemoved(Ljava/lang/String;)V
.end method

.method public abstract onSwipeToDismiss()V
.end method

.method public abstract removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
.end method
