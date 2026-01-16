.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# virtual methods
.method public final onDismiss()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    .line 12
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 13
    .line 14
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    new-instance v3, Lcom/android/systemui/animation/DialogCuj;

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const-string/jumbo v5, "record_issue"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v3}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/RecordIssueTile;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 35
    .line 36
    sget-object v3, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v2
.end method
