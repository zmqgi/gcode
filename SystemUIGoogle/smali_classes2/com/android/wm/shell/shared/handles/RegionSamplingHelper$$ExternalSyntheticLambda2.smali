.class public final synthetic Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public synthetic f$1:Landroid/view/SurfaceControl;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCompositionSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListener:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
