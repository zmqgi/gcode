.class public final Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public synthetic $dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public synthetic $uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public synthetic this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 38
    .line 39
    sget-object p2, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, p2, v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
