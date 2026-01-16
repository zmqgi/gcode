.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesPipBoundsAlgorithmFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;)Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->addDisplayIdListener(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->reloadResources$1(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget p0, v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setAspectRatio(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
