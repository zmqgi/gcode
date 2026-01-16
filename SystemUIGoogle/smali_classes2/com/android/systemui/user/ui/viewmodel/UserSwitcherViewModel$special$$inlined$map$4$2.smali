.class public final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_d

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 98
    .line 99
    new-instance v10, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    int-to-long v11, v11

    .line 106
    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 107
    .line 108
    if-ne v7, v13, :cond_3

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_2
    sget-object v14, Lcom/android/systemui/user/shared/model/UserActionModel;->SIGN_OUT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 116
    .line 117
    if-ne v7, v14, :cond_4

    .line 118
    .line 119
    move/from16 v17, v5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v17, 0x0

    .line 123
    .line 124
    :goto_3
    sget-object v15, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 125
    .line 126
    move-object/from16 v18, v14

    .line 127
    .line 128
    if-ne v7, v15, :cond_5

    .line 129
    .line 130
    move v14, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v14, 0x0

    .line 133
    :goto_4
    sget-object v5, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 134
    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    if-ne v7, v5, :cond_6

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v15, 0x0

    .line 142
    :goto_5
    sget-object v8, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 143
    .line 144
    move-object/from16 v20, v19

    .line 145
    .line 146
    if-ne v7, v8, :cond_7

    .line 147
    .line 148
    const/16 v19, 0x1

    .line 149
    .line 150
    :goto_6
    move-object/from16 v21, v18

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const/16 v19, 0x0

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_7
    const/16 v18, 0x1

    .line 157
    .line 158
    move-object/from16 v0, v20

    .line 159
    .line 160
    move-object/from16 v20, v4

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    move-object/from16 v0, v21

    .line 164
    .line 165
    invoke-static/range {v14 .. v19}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionIconResourceId(ZZZZZZ)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v7, v5, :cond_8

    .line 170
    .line 171
    const/16 v21, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/16 v21, 0x0

    .line 175
    .line 176
    :goto_8
    iget-object v5, v9, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 177
    .line 178
    iget-boolean v15, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 179
    .line 180
    iget-boolean v5, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 181
    .line 182
    if-ne v7, v13, :cond_9

    .line 183
    .line 184
    const/16 v25, 0x1

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    const/16 v25, 0x0

    .line 188
    .line 189
    :goto_9
    if-ne v7, v0, :cond_a

    .line 190
    .line 191
    const/16 v26, 0x1

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    const/16 v26, 0x0

    .line 195
    .line 196
    :goto_a
    if-ne v7, v4, :cond_b

    .line 197
    .line 198
    const/16 v24, 0x1

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_b
    const/16 v24, 0x0

    .line 202
    .line 203
    :goto_b
    if-ne v7, v8, :cond_c

    .line 204
    .line 205
    const/16 v28, 0x1

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_c
    const/16 v28, 0x0

    .line 209
    .line 210
    :goto_c
    const/16 v27, 0x1

    .line 211
    .line 212
    move/from16 v23, v5

    .line 213
    .line 214
    move/from16 v22, v15

    .line 215
    .line 216
    invoke-static/range {v21 .. v28}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZZ)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v4, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v4, v5}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v4, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 227
    .line 228
    iput-object v7, v4, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-wide v11, v10, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->viewKey:J

    .line 237
    .line 238
    iput v14, v10, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    .line 239
    .line 240
    iput v0, v10, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    .line 241
    .line 242
    iput-object v4, v10, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->onClicked:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$$ExternalSyntheticLambda0;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v4, v20

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    iput-object v0, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    iput v5, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->I$0:I

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput v0, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 271
    .line 272
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v3, :cond_e

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_e
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method
