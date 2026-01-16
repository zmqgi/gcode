.class public final Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public synthetic this$0:Landroidx/navigationevent/OnBackInvokedInput;


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCancelled-nJ5Eh2s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "This input is not added to any dispatcher."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 25
    .line 26
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroidx/navigationevent/NavigationEventState;

    .line 42
    .line 43
    new-instance v2, Landroidx/navigationevent/NavigationEventState$InProgress;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getBackInfo()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getForwardInfo()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v3, v4, v1, p1}, Landroidx/navigationevent/NavigationEventState$InProgress;-><init>(Landroidx/navigationevent/NavigationEventInfo$NotProvided;Ljava/util/List;Ljava/util/List;Landroidx/navigationevent/NavigationEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "This input is not added to any dispatcher."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCancelled-nJ5Eh2s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 30
    .line 31
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroidx/navigationevent/NavigationEventState;

    .line 47
    .line 48
    new-instance v2, Landroidx/navigationevent/NavigationEventState$InProgress;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getBackInfo()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getForwardInfo()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v3, v4, v1, p1}, Landroidx/navigationevent/NavigationEventState$InProgress;-><init>(Landroidx/navigationevent/NavigationEventInfo$NotProvided;Ljava/util/List;Ljava/util/List;Landroidx/navigationevent/NavigationEvent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "This input is not added to any dispatcher."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
