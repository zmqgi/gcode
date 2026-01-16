.class public final Lcom/android/systemui/kairos/internal/MuxPromptActivator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/MuxActivator;


# instance fields
.field public getPatches:Lkotlin/jvm/functions/Function1;

.field public getStorage:Lkotlin/jvm/functions/Function1;

.field public nameData:Lcom/android/systemui/kairos/util/NameData;

.field public storeFactory:Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/MuxLifecycle;)Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/kairos/internal/MuxNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->spec:Lcom/android/systemui/kairos/internal/MuxPromptActivator;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;->getStorage:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;->storeFactory:Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lcom/android/systemui/kairos/internal/MuxKt;->initializeUpstream(Lcom/android/systemui/kairos/internal/MuxNode;Lcom/android/systemui/kairos/internal/EvalScope;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->this$0:Lcom/android/systemui/kairos/internal/MuxPromptNode;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/android/systemui/kairos/internal/Schedulable$N;-><init>(Lcom/android/systemui/kairos/internal/SchedulableNode;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p2, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$N;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;->getPatches:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 44
    .line 45
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 54
    .line 55
    iput-object v1, p2, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 56
    .line 57
    iput-object p2, v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patches:Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object p0, v1, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patchData:Ljava/lang/Iterable;

    .line 70
    .line 71
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p0, p2

    .line 78
    :goto_0
    new-instance v1, Lcom/android/systemui/kairos/internal/MuxKt$initializeDepth$1;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lcom/android/systemui/kairos/internal/MuxKt$initializeDepth$1;->$this_initializeDepth:Lcom/android/systemui/kairos/internal/MuxNode;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patches:Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object p0, p2

    .line 103
    :goto_1
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/NodeConnection;->schedulerUpstream:Lcom/android/systemui/kairos/internal/PushNode;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v2, v2, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIsDirect:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget p0, p0, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotDirectDepth:I

    .line 120
    .line 121
    invoke-virtual {v1, p0, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->addDirectUpstream(ILjava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v2, v2, Lcom/android/systemui/kairos/internal/DepthTracker;->snapshotIndirectDepth:I

    .line 130
    .line 131
    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->addIndirectUpstream(ILjava/lang/Integer;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lcom/android/systemui/kairos/internal/PushNode;->getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DepthTracker;->getSnapshotIndirectRoots()Landroidx/collection/MutableScatterSet;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-static {v1, p0, p2, p2, v2}, Lcom/android/systemui/kairos/internal/DepthTracker;->updateIndirectRoots$default(Lcom/android/systemui/kairos/internal/DepthTracker;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Lcom/android/systemui/kairos/internal/MuxDeferredNode;I)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    invoke-virtual {v1, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->reset(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patchData:Ljava/lang/Iterable;

    .line 150
    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/MuxNode;->upstreamData:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object p0, p2

    .line 159
    :goto_3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/kairos/internal/DepthTracker;->schedule(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/MuxPromptNode;->patches:Lcom/android/systemui/kairos/internal/MuxPromptNode$PatchNode;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/MuxNode;->switchedIn:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object p0, p2

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_9
    new-instance p0, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptActivator;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
