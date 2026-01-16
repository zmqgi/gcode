.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;


# virtual methods
.method public final get(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
