.class public final Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mApplicationContext:Landroid/content/Context;

.field public mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public mIsStandardMode:Z

.field public mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final log(Lcom/google/android/systemui/power/BatteryMetricEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mIsStandardMode:Z

    .line 22
    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, p1, v1, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
