.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mIsEphemeral:Z

.field public mUserId:I

.field public mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mIsEphemeral:Z

    .line 2
    .line 3
    const/16 v0, -0x2710

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p2, v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0, v0, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->exitGuestUser(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-ne p2, v1, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne p2, v3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 35
    .line 36
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0, v0, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->exitGuestUser(IIZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, -0x2

    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 50
    .line 51
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->exitGuestUser(IIZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-ne p2, v1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method
