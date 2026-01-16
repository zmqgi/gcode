.class public final Lcom/android/systemui/kairos/internal/MuxLifecycle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Dead;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Active;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Active;

    .line 16
    .line 17
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Active;->node:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/android/systemui/kairos/internal/DownstreamSet;->add(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/android/systemui/kairos/internal/TransactionCache;->epoch:J

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long p0, v1, p0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    invoke-direct {p2, v0, v3}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    instance-of v1, v0, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Inactive;->spec:Lcom/android/systemui/kairos/internal/MuxActivator;

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lcom/android/systemui/kairos/internal/MuxActivator;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/MuxLifecycle;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Dead;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxLifecycleState$Dead;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Active;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/android/systemui/kairos/internal/MuxNode;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lcom/android/systemui/kairos/internal/MuxLifecycleState$Active;->node:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/android/systemui/kairos/internal/MuxNode;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget-object p1, v1, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p1, v2

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_5
    iget-object p0, v1, Lcom/android/systemui/kairos/internal/MuxNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/android/systemui/kairos/internal/DownstreamSet;->add(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 133
    .line 134
    new-instance p1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 135
    .line 136
    invoke-direct {p1, v1, v1}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v3}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    :goto_2
    return-object v2

    .line 144
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/systemui/kairos/internal/util/HashStringKt;->getHashString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/MuxLifecycleState;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MuxLifecycle["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]["

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
