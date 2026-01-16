.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayService$1;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayService$1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayService$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p0, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateGestureBlockingLocked()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
