.class public final synthetic Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

.field public synthetic f$1:Landroid/widget/Button;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda6;->f$1:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_SETUP:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->log(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "android.settings.batterysaver.flipendo.onboarding"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
