.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
