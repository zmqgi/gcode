.class public final Lkotlinx/coroutines/JobSupport$ChildCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public child:Lkotlinx/coroutines/ChildHandleNode;

.field public parent:Lkotlinx/coroutines/JobSupport;

.field public proposedUpdate:Ljava/lang/Object;

.field public state:Lkotlinx/coroutines/JobSupport$Finishing;


# virtual methods
.method public final getOnCancelling()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->parent:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->state:Lkotlinx/coroutines/JobSupport$Finishing;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->child:Lkotlinx/coroutines/ChildHandleNode;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->proposedUpdate:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, p0}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p0}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
