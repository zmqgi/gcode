.class public final Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $user$inlined:Landroid/os/UserHandle;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/qs/tiles/base/domain/model/DataUpdateTrigger$UserInput;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    check-cast v5, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    iget-object v8, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 79
    .line 80
    iget-object v7, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    .line 82
    invoke-interface {v7}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    :goto_1
    move-object v2, v10

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v11, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->tileData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    iget-object v11, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    .line 103
    invoke-interface {v11}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v12, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

    .line 115
    .line 116
    iget-object v13, v8, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v13}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 127
    .line 128
    new-instance v15, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct {v15, v6}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13, v14, v15, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v14, v6

    .line 143
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 144
    .line 145
    iput-object v13, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v14, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/16 v13, 0x32

    .line 158
    .line 159
    invoke-static {v13, v7}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v14, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/ui/analytics/QSTileAnalytics;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/base/ui/analytics/QSTileAnalytics;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 171
    .line 172
    instance-of v6, v5, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    sget-object v6, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_CLICK:Lcom/android/systemui/qs/QSEvent;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    instance-of v6, v5, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    sget-object v6, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_SECONDARY_CLICK:Lcom/android/systemui/qs/QSEvent;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    instance-of v6, v5, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    sget-object v6, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_LONG_PRESS:Lcom/android/systemui/qs/QSEvent;

    .line 191
    .line 192
    :goto_2
    iget-object v7, v8, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->metricsSpec:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v8, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 195
    .line 196
    invoke-interface {v2, v6, v9, v7, v8}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/android/systemui/qs/tiles/base/domain/model/DataUpdateTrigger$UserInput;

    .line 200
    .line 201
    new-instance v6, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2;->$user$inlined:Landroid/os/UserHandle;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v6, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->user:Landroid/os/UserHandle;

    .line 209
    .line 210
    iput-object v5, v6, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 211
    .line 212
    iput-object v11, v6, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->data:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v2, Lcom/android/systemui/qs/tiles/base/domain/model/DataUpdateTrigger$UserInput;->input:Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    :goto_3
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iput-object v10, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 236
    .line 237
    iput v9, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput v0, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1$2$1;->label:I

    .line 241
    .line 242
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v4, :cond_7

    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
