.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipScheduler(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipDesktopState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p7, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 18
    .line 19
    iput-object p6, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mDesktopPipTransitionController:Ljava/util/Optional;

    .line 20
    .line 21
    iput-object p5, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSplitScreenControllerOptional:Ljava/util/Optional;

    .line 22
    .line 23
    iput-object p8, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 24
    .line 25
    new-instance p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 33
    .line 34
    new-instance p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipAlphaAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;

    .line 40
    .line 41
    iget p0, p8, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 42
    .line 43
    iput p0, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mLastFocusedDisplayId:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
