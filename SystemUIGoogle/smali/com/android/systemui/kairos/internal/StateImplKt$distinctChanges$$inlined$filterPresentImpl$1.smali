.class public final Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic $newValues$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    iput-object p2, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$newValues$inlined:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$newValues$inlined:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 29
    .line 30
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 31
    .line 32
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;->INSTANCE$3:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;

    .line 33
    .line 34
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$newValues$inlined:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 61
    .line 62
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 63
    .line 64
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 65
    .line 66
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 69
    .line 70
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 71
    .line 72
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;->INSTANCE$2:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$merged$4;

    .line 73
    .line 74
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$newValues$inlined:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 99
    .line 100
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 101
    .line 102
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 103
    .line 104
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 105
    .line 106
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 109
    .line 110
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 111
    .line 112
    sget-object v4, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;->INSTANCE$1:Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;

    .line 113
    .line 114
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 118
    .line 119
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_2
    return-object v0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$newValues$inlined:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 141
    .line 142
    new-instance v0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 143
    .line 144
    new-instance v1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 145
    .line 146
    new-instance v2, Lcom/android/systemui/kairos/internal/MapNode;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 149
    .line 150
    iget-object v3, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 151
    .line 152
    sget-object v4, Lcom/android/systemui/kairos/internal/FilterNodeKt$filterPresentImpl$1;->INSTANCE:Lcom/android/systemui/kairos/internal/FilterNodeKt$filterPresentImpl$1;

    .line 153
    .line 154
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/kairos/internal/MapNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNode;Lkotlin/jvm/functions/Function3;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 158
    .line 159
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    :goto_3
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
