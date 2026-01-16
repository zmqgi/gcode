.class public final Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;
.super Lcom/google/android/systemui/elmyra/gates/TransientGate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBlockingKeys:[I

.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCommandQueueCallbacks:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;


# virtual methods
.method public final onActivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueueCallbacks:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mCommandQueueCallbacks:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
