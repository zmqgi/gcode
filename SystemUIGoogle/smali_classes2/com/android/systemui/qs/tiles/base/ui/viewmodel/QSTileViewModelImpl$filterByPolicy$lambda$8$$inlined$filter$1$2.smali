.class public final Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $policy$inlined:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $user$inlined:Landroid/os/UserHandle;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->label:I

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
    iput v4, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v5, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->I$2:I

    .line 69
    .line 70
    iget v10, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->I$1:I

    .line 71
    .line 72
    iget v11, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->I$0:I

    .line 73
    .line 74
    iget-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$9:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$7:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v14, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$6:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object v14, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 89
    .line 90
    iget-object v15, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 93
    .line 94
    iget-object v15, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .line 97
    .line 98
    iget-object v6, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    check-cast v5, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2;->$policy$inlined:Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy;

    .line 120
    .line 121
    check-cast v6, Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy$Restricted;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/android/systemui/qs/tiles/base/shared/model/QSTilePolicy$Restricted;->userRestrictions:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move-object v15, v1

    .line 134
    const/4 v7, 0x1

    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v15, v1

    .line 144
    move-object v14, v5

    .line 145
    move-object v13, v6

    .line 146
    move v5, v8

    .line 147
    move v10, v5

    .line 148
    move v11, v10

    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v12, v6

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

    .line 165
    .line 166
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2;->$user$inlined:Landroid/os/UserHandle;

    .line 167
    .line 168
    iput-object v9, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v15, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v14, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$6:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v13, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$7:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$8:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$9:Ljava/lang/Object;

    .line 187
    .line 188
    iput v11, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->I$0:I

    .line 189
    .line 190
    iput v10, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->I$1:I

    .line 191
    .line 192
    iput v5, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->I$2:I

    .line 193
    .line 194
    iput v8, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->I$3:I

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    iput v9, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->label:I

    .line 198
    .line 199
    invoke-virtual {v6, v7, v12, v3}, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;->isDisabled(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v4, :cond_5

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_5
    move-object/from16 v16, v6

    .line 208
    .line 209
    move-object v6, v1

    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    :goto_2
    check-cast v1, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractor$PolicyResult;

    .line 213
    .line 214
    iget-object v7, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    instance-of v9, v1, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractor$PolicyResult$TileEnabled;

    .line 220
    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    move v1, v8

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    instance-of v9, v1, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    .line 226
    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    check-cast v1, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v7, v7, Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 238
    .line 239
    invoke-interface {v7, v1, v8}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    :goto_3
    if-eqz v1, :cond_7

    .line 244
    .line 245
    iget-object v7, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

    .line 246
    .line 247
    iget-object v9, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 248
    .line 249
    iget-object v9, v9, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v9}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 260
    .line 261
    new-instance v0, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda1;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v12, v0, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-virtual {v7, v9, v8, v0, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v14}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    move-object v9, v0

    .line 281
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 282
    .line 283
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    if-eqz v1, :cond_8

    .line 289
    .line 290
    move-object v1, v6

    .line 291
    move v8, v11

    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object v1, v6

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_a
    move v8, v11

    .line 308
    const/4 v7, 0x1

    .line 309
    :goto_4
    if-eqz v7, :cond_b

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$7:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$8:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v12, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->L$9:Ljava/lang/Object;

    .line 331
    .line 332
    iput v8, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->I$0:I

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    iput v0, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$8$$inlined$filter$1$2$1;->label:I

    .line 336
    .line 337
    invoke-interface {v15, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v4, :cond_b

    .line 342
    .line 343
    :goto_5
    return-object v4

    .line 344
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0
.end method
