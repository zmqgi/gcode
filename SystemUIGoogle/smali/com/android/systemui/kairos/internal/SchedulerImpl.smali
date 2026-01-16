.class public final Lcom/android/systemui/kairos/internal/SchedulerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final enqueue:Lkotlin/jvm/functions/Function1;

.field public final scheduledQ:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl;->enqueue:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/kairos/internal/SchedulerImpl$special$$inlined$compareBy$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final drainCompact$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/Pair;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;

    .line 35
    .line 36
    invoke-direct {v2, v1, p0, v0}, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;-><init>(ILcom/android/systemui/kairos/internal/SchedulerImpl;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/android/systemui/kairos/internal/util/LogIndent;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/android/systemui/kairos/internal/SchedulerImpl$drainCompact$1$1;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, Lcom/android/systemui/kairos/internal/SchedulerImpl$drainCompact$1$1;->this$0:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unexpected empty scheduler"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    return-void
.end method

.method public final drainEval$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos(Lcom/android/systemui/kairos/internal/Network;Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl;->scheduledQ:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/Pair;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;

    .line 35
    .line 36
    invoke-direct {v2, v1, p0, v0}, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;-><init>(ILcom/android/systemui/kairos/internal/SchedulerImpl;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/android/systemui/kairos/internal/util/LogIndent;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/android/systemui/kairos/internal/SchedulerImpl$drainEval$1$1;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lcom/android/systemui/kairos/internal/SchedulerImpl$drainEval$1$1;->$network:Lcom/android/systemui/kairos/internal/Network;

    .line 53
    .line 54
    iput-object p2, v3, Lcom/android/systemui/kairos/internal/SchedulerImpl$drainEval$1$1;->$evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/kairos/internal/SchedulerImpl$drain$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/android/systemui/kairos/internal/Network;->compactor:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/systemui/kairos/internal/SchedulerImpl;->drainCompact$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Unexpected empty scheduler"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    return-void
.end method
