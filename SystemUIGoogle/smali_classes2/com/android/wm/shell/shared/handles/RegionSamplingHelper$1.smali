.class public final Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRemoveDrawRunnable:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
