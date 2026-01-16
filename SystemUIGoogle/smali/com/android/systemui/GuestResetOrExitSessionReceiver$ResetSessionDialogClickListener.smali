.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUserId:I

.field public mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserId:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->removeGuestUser(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, -0x3

    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
