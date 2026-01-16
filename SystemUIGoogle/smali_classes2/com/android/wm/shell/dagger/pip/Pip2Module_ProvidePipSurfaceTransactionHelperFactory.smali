.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSurfaceTransactionHelperFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipSurfaceTransactionHelper(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 29
    .line 30
    new-instance p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
