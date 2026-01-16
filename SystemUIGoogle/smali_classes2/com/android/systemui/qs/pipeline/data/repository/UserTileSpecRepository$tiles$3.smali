.class final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;->apply(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    instance-of v5, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;

    .line 56
    .line 57
    const-string v7, "QSTileListLog"

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 62
    .line 63
    iget v8, v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->userId:I

    .line 64
    .line 65
    iget-object v5, v5, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    .line 67
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 68
    .line 69
    new-instance v10, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    const/16 v11, 0xf

    .line 72
    .line 73
    invoke-direct {v10, v11}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7, v9, v10, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v7

    .line 85
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 86
    .line 87
    iput-object v0, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v9, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 94
    .line 95
    iput v8, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 102
    .line 103
    iget v5, v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->userId:I

    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 106
    .line 107
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 108
    .line 109
    new-instance v9, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, v8, v9, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v9, v7

    .line 125
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 126
    .line 127
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    instance-of v0, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$RestoreFromBackup;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v3, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$RestoreFromBackup;->value:Ljava/util/Set;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->I$0:I

    .line 170
    .line 171
    iput v4, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;->label:I

    .line 172
    .line 173
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v2, :cond_4

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_4
    move-object p0, p1

    .line 181
    :goto_1
    move-object p1, p0

    .line 182
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
