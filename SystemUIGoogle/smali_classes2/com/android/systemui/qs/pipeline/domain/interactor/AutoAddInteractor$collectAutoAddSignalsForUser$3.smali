.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $previouslyAdded:Lkotlinx/coroutines/flow/StateFlow;

.field public synthetic $userId:I

.field public synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 6
    .line 7
    instance-of v2, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 8
    .line 9
    const-string v3, "QSAutoAddableLog"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$previouslyAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 23
    .line 24
    iget v2, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;->position:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    move-object p0, v4

    .line 39
    :cond_0
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    .line 48
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    .line 50
    new-instance v6, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v6, v7}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 62
    .line 63
    iput v0, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 64
    .line 65
    iput v2, v4, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->markTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    move-object p0, v4

    .line 96
    :cond_2
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Remove;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->removeTiles(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 114
    .line 115
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 116
    .line 117
    new-instance v5, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    const/16 v6, 0x14

    .line 120
    .line 121
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v2, v5, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 130
    .line 131
    iput v0, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->unmarkTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    .line 150
    if-ne p0, p1, :cond_4

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    instance-of p0, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 158
    .line 159
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 164
    .line 165
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 166
    .line 167
    new-instance v5, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 168
    .line 169
    const/16 v6, 0x12

    .line 170
    .line 171
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3, v2, v5, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 180
    .line 181
    iput v0, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->unmarkTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    .line 200
    if-ne p0, p1, :cond_4

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
