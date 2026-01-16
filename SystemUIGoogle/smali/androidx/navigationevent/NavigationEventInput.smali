.class public abstract Landroidx/navigationevent/NavigationEventInput;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;


# virtual methods
.method public final dispatchOnBackCompleted()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->fallbackOnBackPressed:Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, v1, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/navigationevent/NavigationEventState;

    .line 40
    .line 41
    new-instance v2, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getBackInfo()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getForwardInfo()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v3, v4, v1}, Landroidx/navigationevent/NavigationEventState$Idle;-><init>(Landroidx/navigationevent/NavigationEventInfo$NotProvided;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "This input is not added to any dispatcher."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHasEnabledCallbacksChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
