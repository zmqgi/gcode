.class public final Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/FrameCallbackScheduler;


# instance fields
.field public choreographer:Landroid/view/Choreographer;

.field public looper:Landroid/os/Looper;


# virtual methods
.method public final isCurrentThread()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final postFrameCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$postFrameCallback$1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$postFrameCallback$1;->$frameCallback:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
