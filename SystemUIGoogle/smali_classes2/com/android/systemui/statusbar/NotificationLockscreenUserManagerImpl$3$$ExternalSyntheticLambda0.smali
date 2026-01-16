.class public final synthetic Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLockscreenSettingsObserver:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$5;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLockScreenUris:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$5;->onChange(ZLjava/util/Collection;ILandroid/os/UserHandle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateDpcSettings(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->getPrivateNotificationsAllowed()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mKeyguardAllowingNotifications:Z

    .line 29
    .line 30
    return-void
.end method
