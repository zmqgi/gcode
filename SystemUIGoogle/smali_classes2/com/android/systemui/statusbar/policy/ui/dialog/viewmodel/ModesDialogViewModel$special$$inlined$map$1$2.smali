.class public final Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v4, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

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
    iget v0, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$3:I

    .line 68
    .line 69
    iget v5, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$2:I

    .line 70
    .line 71
    iget v9, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$1:I

    .line 72
    .line 73
    iget v10, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 74
    .line 75
    iget-object v11, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v13, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 86
    .line 87
    iget-object v14, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v15, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Ljava/util/Collection;

    .line 94
    .line 95
    iget-object v6, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    iget-object v6, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 102
    .line 103
    iget-object v6, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    iget-object v6, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 110
    .line 111
    iget-object v6, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .line 115
    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 118
    .line 119
    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v6, v0

    .line 152
    move-object v14, v1

    .line 153
    move-object v12, v5

    .line 154
    move v0, v8

    .line 155
    move v5, v0

    .line 156
    move v9, v5

    .line 157
    move v10, v9

    .line 158
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v13, v1

    .line 170
    check-cast v13, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 171
    .line 172
    iget-object v11, v13, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 175
    .line 176
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v13, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v12, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v11, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    .line 205
    .line 206
    iput v10, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 207
    .line 208
    iput v9, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$1:I

    .line 209
    .line 210
    iput v5, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$2:I

    .line 211
    .line 212
    iput v0, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$3:I

    .line 213
    .line 214
    iput v8, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$4:I

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    iput v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v1, v13, v3}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->getModeIcon(Lcom/android/settingslib/notification/modes/ZenMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v4, :cond_4

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_4
    move-object v15, v12

    .line 228
    :goto_2
    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v2, v13, v8}, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->getModeDescription(Lcom/android/settingslib/notification/modes/ZenMode;Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual {v13}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_6

    .line 243
    .line 244
    if-eqz v16, :cond_5

    .line 245
    .line 246
    iget-object v8, v2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->context:Landroid/content/Context;

    .line 247
    .line 248
    move/from16 v17, v0

    .line 249
    .line 250
    const v0, 0x7f130e69

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :goto_3
    move-object/from16 v0, v16

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    const v8, 0x7f130e67

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v18, v3

    .line 276
    .line 277
    iget-object v0, v2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->context:Landroid/content/Context;

    .line 278
    .line 279
    const v3, 0x7f130e68

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    move/from16 v17, v0

    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    const v3, 0x7f130e68

    .line 295
    .line 296
    .line 297
    if-nez v16, :cond_7

    .line 298
    .line 299
    iget-object v0, v2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->context:Landroid/content/Context;

    .line 300
    .line 301
    const v8, 0x7f130e67

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    :goto_4
    move-object/from16 v0, v16

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    const v8, 0x7f130e67

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_5
    invoke-virtual {v2, v13, v3}, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->getModeDescription(Lcom/android/settingslib/notification/modes/ZenMode;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    if-nez v16, :cond_8

    .line 321
    .line 322
    const-string v16, ""

    .line 323
    .line 324
    :cond_8
    move-object/from16 v3, v16

    .line 325
    .line 326
    invoke-virtual {v13}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    move/from16 v16, v5

    .line 331
    .line 332
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->context:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v13}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    move-object/from16 p1, v6

    .line 339
    .line 340
    if-eqz v19, :cond_9

    .line 341
    .line 342
    const v6, 0x7f130e68

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    const v6, 0x7f130e67

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 354
    .line 355
    move/from16 p0, v9

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-direct {v6, v9}, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iput-object v13, v6, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->$mode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 362
    .line 363
    iput-object v2, v6, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 369
    .line 370
    move-object/from16 v19, v14

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    invoke-direct {v9, v14}, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v9, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

    .line 377
    .line 378
    iput-object v13, v9, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;->$mode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 381
    .line 382
    .line 383
    iget-object v13, v2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->context:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const v14, 0x7f1300c6

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    new-instance v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 397
    .line 398
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v11, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->id:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v1, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 404
    .line 405
    iput-object v7, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->text:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v0, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtext:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v3, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtextDescription:Ljava/lang/String;

    .line 410
    .line 411
    iput-boolean v8, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->enabled:Z

    .line 412
    .line 413
    iput-object v5, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->stateDescription:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v6, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 416
    .line 417
    iput-object v9, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 418
    .line 419
    iput-object v13, v14, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClickLabel:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move/from16 v9, p0

    .line 428
    .line 429
    move-object/from16 v6, p1

    .line 430
    .line 431
    move-object v12, v15

    .line 432
    move/from16 v5, v16

    .line 433
    .line 434
    move/from16 v0, v17

    .line 435
    .line 436
    move-object/from16 v3, v18

    .line 437
    .line 438
    move-object/from16 v14, v19

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_a
    check-cast v12, Ljava/util/List;

    .line 444
    .line 445
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$13:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->L$14:Ljava/lang/Object;

    .line 474
    .line 475
    iput v10, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 476
    .line 477
    const/4 v0, 0x2

    .line 478
    iput v0, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1$2$1;->label:I

    .line 479
    .line 480
    invoke-interface {v6, v12, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v4, :cond_b

    .line 485
    .line 486
    :goto_7
    return-object v4

    .line 487
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0
.end method
