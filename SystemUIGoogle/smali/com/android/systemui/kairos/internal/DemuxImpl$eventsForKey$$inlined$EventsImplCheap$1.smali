.class public final Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# instance fields
.field public synthetic $key$inlined:Ljava/lang/Object;

.field public synthetic this$0:Lcom/android/systemui/kairos/internal/DemuxImpl;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;->this$0:Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/DemuxImpl;->dmux:Lcom/android/systemui/kairos/internal/DemuxLifecycle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;->$key$inlined:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/DemuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/DemuxLifecycleState;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Dead;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    instance-of v2, v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Active;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Active;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Active;->node:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/internal/DemuxNode;->getAndMaybeAddDownstream(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Active;->node:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/kairos/internal/DemuxNode;->hasCurrentValueLocked(Lcom/android/systemui/kairos/internal/EvalScope;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Inactive;

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Inactive;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Inactive;->spec:Lcom/android/systemui/kairos/internal/DemuxActivator;

    .line 53
    .line 54
    new-instance v2, Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 55
    .line 56
    iget-object v4, v1, Lcom/android/systemui/kairos/internal/DemuxActivator;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/android/systemui/kairos/internal/DemuxActivator;->storeFactory:Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/android/systemui/kairos/internal/DemuxActivator;->numKeys:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v5, v6}, Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;->create(Ljava/lang/Integer;)Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, v2, Lcom/android/systemui/kairos/internal/DemuxNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 70
    .line 71
    iput-object v5, v2, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 72
    .line 73
    iput-object v0, v2, Lcom/android/systemui/kairos/internal/DemuxNode;->lifecycle:Lcom/android/systemui/kairos/internal/DemuxLifecycle;

    .line 74
    .line 75
    iput-object v1, v2, Lcom/android/systemui/kairos/internal/DemuxNode;->spec:Lcom/android/systemui/kairos/internal/DemuxActivator;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lcom/android/systemui/kairos/internal/Schedulable$N;-><init>(Lcom/android/systemui/kairos/internal/SchedulableNode;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v2, Lcom/android/systemui/kairos/internal/DemuxNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 86
    .line 87
    const-wide/high16 v5, -0x8000000000000000L

    .line 88
    .line 89
    iput-wide v5, v2, Lcom/android/systemui/kairos/internal/DemuxNode;->epoch:J

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/DemuxActivator;->upstream:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 95
    .line 96
    invoke-interface {v1, p1, v4}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v4, v1, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 105
    .line 106
    iput-object v4, v2, Lcom/android/systemui/kairos/internal/DemuxNode;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-wide v5, v2, Lcom/android/systemui/kairos/internal/DemuxNode;->epoch:J

    .line 115
    .line 116
    iget-object v1, v4, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/android/systemui/kairos/internal/store/MapK;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 130
    .line 131
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v4, v3

    .line 138
    :goto_1
    if-nez v4, :cond_5

    .line 139
    .line 140
    sget-object v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Dead;->INSTANCE:Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Dead;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Active;

    .line 144
    .line 145
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lcom/android/systemui/kairos/internal/DemuxLifecycleState$Active;->node:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    :goto_2
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/DemuxLifecycle;->lifecycleState:Lcom/android/systemui/kairos/internal/DemuxLifecycleState;

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 168
    .line 169
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Set;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/internal/DemuxNode;->getAndMaybeAddDownstream(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v1, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 199
    .line 200
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Lcom/android/systemui/kairos/internal/DownstreamSet;->add(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->this$0:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->key:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/kairos/internal/DemuxNode;->hasCurrentValueLocked(Lcom/android/systemui/kairos/internal/EvalScope;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const/4 p1, 0x0

    .line 230
    :goto_4
    new-instance p2, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 231
    .line 232
    new-instance v0, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 233
    .line 234
    invoke-direct {v0, p0, p0}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_7
    return-object v3

    .line 242
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method
