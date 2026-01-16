.class public final Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v4, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;

    .line 157
    .line 158
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v7, 0xa

    .line 165
    .line 166
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    move v9, v8

    .line 178
    :goto_3
    const/4 v10, 0x0

    .line 179
    if-ge v9, v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    check-cast v11, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;

    .line 188
    .line 189
    iget-object v12, v11, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 190
    .line 191
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;->privateVersion:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;

    .line 192
    .line 193
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 194
    .line 195
    if-nez v13, :cond_6

    .line 196
    .line 197
    move/from16 p1, v9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    instance-of v14, v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;

    .line 201
    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    check-cast v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;

    .line 205
    .line 206
    iget-wide v14, v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Time;->currentTimeMillis:J

    .line 207
    .line 208
    iget-object v6, v2, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 209
    .line 210
    check-cast v6, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    const v6, 0xea60

    .line 220
    .line 221
    .line 222
    move/from16 p1, v9

    .line 223
    .line 224
    int-to-long v8, v6

    .line 225
    add-long v16, v16, v8

    .line 226
    .line 227
    cmp-long v6, v14, v16

    .line 228
    .line 229
    if-ltz v6, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move/from16 p1, v9

    .line 233
    .line 234
    instance-of v6, v13, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When$Chronometer;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    :goto_4
    move-object v10, v13

    .line 239
    :cond_8
    :goto_5
    new-instance v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;

    .line 240
    .line 241
    iget-object v8, v11, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->key:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v11, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v13, v11, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->appName:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v14, v11, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 248
    .line 249
    iget-object v15, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->shortCriticalText:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v12, v12, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel;->wasPromotedAutomatically:Z

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    iget-boolean v1, v11, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->isAppVisible:Z

    .line 256
    .line 257
    iget-object v11, v11, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v8, v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->key:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v9, v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->packageName:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v13, v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->appName:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v14, v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 269
    .line 270
    iput-object v15, v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->text:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v10, v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->time:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModel$When;

    .line 273
    .line 274
    iput-boolean v12, v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->wasPromotedAutomatically:Z

    .line 275
    .line 276
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->isAppVisible:Z

    .line 277
    .line 278
    iput-object v11, v6, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$PrunedNotificationChipModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move/from16 v9, p1

    .line 287
    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    const/4 v8, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_a
    iput-object v10, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v10, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    iput v1, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    iput v1, v3, Lcom/android/systemui/statusbar/chips/notification/ui/viewmodel/NotifChipsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 312
    .line 313
    invoke-interface {v0, v5, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v4, :cond_b

    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0
.end method
