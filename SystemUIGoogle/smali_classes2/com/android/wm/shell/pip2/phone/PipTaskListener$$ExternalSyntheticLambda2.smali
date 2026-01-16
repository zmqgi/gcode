.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;


# virtual methods
.method public final get(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    move-object p6, p7

    .line 9
    move-object p7, p8

    .line 10
    move p8, p9

    .line 11
    const/4 p9, 0x0

    .line 12
    invoke-direct/range {p0 .. p9}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;-><init>(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
