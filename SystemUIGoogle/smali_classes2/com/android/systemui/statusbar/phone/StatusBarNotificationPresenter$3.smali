.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StatusBarNotificationPresenter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final suppressAwakeHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 19
    .line 20
    iget v4, v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 21
    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v3

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->getRedactionType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    return v2
.end method

.method public final suppressAwakeInterruptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrMode:Z

    .line 4
    .line 5
    return p0
.end method

.method public final suppressInterruptions()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationAlertsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;->disableFlagsInteractor:Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable1:I

    .line 18
    .line 19
    const/high16 v0, 0x40000

    .line 20
    .line 21
    and-int/2addr p0, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method
