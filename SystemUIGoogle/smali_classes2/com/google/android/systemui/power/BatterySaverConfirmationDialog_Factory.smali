.class public abstract Lcom/google/android/systemui/power/BatterySaverConfirmationDialog_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;)Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mApplicationContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
