.class public final Lcom/android/systemui/model/SysUIStateOverride;
.super Lcom/android/systemui/model/SysUiStateImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public defaultDisplayState:Lcom/android/systemui/model/SysUiState;

.field public defaultFlagsChangedCallback:Lcom/android/systemui/model/SysUIStateOverride$$ExternalSyntheticLambda0;

.field public displayId:I

.field public lastSentFlags:J

.field public override:Lcom/android/systemui/model/StateChange;

.field public stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;


# virtual methods
.method public final commitUpdate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUIStateOverride;->getFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/systemui/model/SysUIStateOverride;->lastSentFlags:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/model/SysUIStateOverride;->stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUIStateOverride;->getFlags()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, p0, Lcom/android/systemui/model/SysUIStateOverride;->displayId:I

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/model/SysUIStateDispatcher;->dispatchSysUIStateChange(IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUIStateOverride;->getFlags()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/android/systemui/model/SysUIStateOverride;->lastSentFlags:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/model/SysUiStateImpl;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/model/SysUIStateOverride;->stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/model/SysUIStateOverride;->defaultFlagsChangedCallback:Lcom/android/systemui/model/SysUIStateOverride$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/model/SysUIStateOverride$sam$com_android_systemui_model_SysUiState_SysUiStateCallback$0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/systemui/model/SysUIStateOverride$sam$com_android_systemui_model_SysUiState_SysUiStateCallback$0;-><init>(Lcom/android/systemui/model/SysUIStateOverride$$ExternalSyntheticLambda0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/model/SysUIStateDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/model/SysUIStateOverride;->displayId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFlags()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/model/SysUIStateOverride;->override:Lcom/android/systemui/model/StateChange;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/model/SysUIStateOverride;->defaultDisplayState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lcom/android/systemui/model/StateChange;->flagsToSet:J

    .line 10
    .line 11
    or-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lcom/android/systemui/model/StateChange;->flagsToClear:J

    .line 13
    .line 14
    not-long v3, v3

    .line 15
    and-long v0, v1, v3

    .line 16
    .line 17
    return-wide v0
.end method

.method public final setFlag(JZ)Lcom/android/systemui/model/SysUiState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/model/SysUIStateOverride;->override:Lcom/android/systemui/model/StateChange;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/model/StateChange;->setFlag(JZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/model/SysUiStateImpl;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/model/SysUIStateOverride;->stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/model/SysUIStateOverride;->defaultFlagsChangedCallback:Lcom/android/systemui/model/SysUIStateOverride$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/model/SysUIStateOverride$sam$com_android_systemui_model_SysUiState_SysUiStateCallback$0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/systemui/model/SysUIStateOverride$sam$com_android_systemui_model_SysUiState_SysUiStateCallback$0;-><init>(Lcom/android/systemui/model/SysUIStateOverride$$ExternalSyntheticLambda0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/model/SysUIStateDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
