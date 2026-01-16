.class public final synthetic Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

.field public synthetic f$1:Landroid/window/WindowContainerTransaction;

.field public synthetic f$2:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;->f$1:Landroid/window/WindowContainerTransaction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    check-cast p1, Landroid/window/WindowContainerToken;

    .line 8
    .line 9
    check-cast p2, Landroid/view/SurfaceControl;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
