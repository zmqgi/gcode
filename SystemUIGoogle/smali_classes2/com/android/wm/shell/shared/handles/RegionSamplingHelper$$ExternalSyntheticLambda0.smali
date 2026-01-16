.class public final synthetic Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public synthetic f$1:Landroid/view/SurfaceControl;

.field public synthetic f$2:Landroid/graphics/Rect;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1, p0}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
