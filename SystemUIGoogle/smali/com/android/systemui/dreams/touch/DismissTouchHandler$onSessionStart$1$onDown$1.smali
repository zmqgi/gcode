.class public final Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1$onDown$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public synthetic $session:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

.field public synthetic this$0:Lcom/android/systemui/dreams/touch/DismissTouchHandler;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1$onDown$1;->$session:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->pop()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1$onDown$1;->this$0:Lcom/android/systemui/dreams/touch/DismissTouchHandler;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DismissTouchHandler;->dismissCallback:Lcom/android/systemui/dreams/DreamOverlayService$4;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$4;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
