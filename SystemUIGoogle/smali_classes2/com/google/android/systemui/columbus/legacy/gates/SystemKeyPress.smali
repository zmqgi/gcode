.class public final Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;
.super Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final blockingKeys:Ljava/util/Set;

.field public final commandQueue:Ldagger/Lazy;

.field public final commandQueueCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

.field public final gateDuration:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;JLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueue:Ldagger/Lazy;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->gateDuration:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->blockingKeys:Ljava/util/Set;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueueCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueue:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueueCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueue:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->commandQueueCallbacks:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
