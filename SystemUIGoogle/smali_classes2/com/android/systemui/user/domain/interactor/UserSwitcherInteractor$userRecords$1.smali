.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 18
    .line 19
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    if-eq v6, v9, :cond_1

    .line 32
    .line 33
    if-ne v6, v8, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$1:I

    .line 36
    .line 37
    iget v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$0:I

    .line 38
    .line 39
    iget-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$12:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$11:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$10:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 50
    .line 51
    iget-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$8:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$7:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v14, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v9, v8

    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$1:I

    .line 88
    .line 89
    iget v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$0:I

    .line 90
    .line 91
    iget-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$11:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Ljava/util/Collection;

    .line 94
    .line 95
    iget-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$10:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Landroid/content/pm/UserInfo;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$8:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$7:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object v15, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 114
    .line 115
    iget-object v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 129
    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v13, v1

    .line 144
    move-object v15, v6

    .line 145
    move-object v12, v8

    .line 146
    move v1, v10

    .line 147
    move v6, v1

    .line 148
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/content/pm/UserInfo;

    .line 159
    .line 160
    iget v14, v2, Landroid/content/pm/UserInfo;->id:I

    .line 161
    .line 162
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v15, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$7:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$8:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$9:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$10:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$11:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$0:I

    .line 187
    .line 188
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$1:I

    .line 189
    .line 190
    iput v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$2:I

    .line 191
    .line 192
    iput v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    .line 193
    .line 194
    invoke-static {v15, v8, v14, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-ne v8, v5, :cond_3

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_3
    move-object v14, v12

    .line 203
    :goto_1
    check-cast v8, Lcom/android/systemui/user/data/source/UserRecord;

    .line 204
    .line 205
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object v12, v14

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v14, v1

    .line 228
    move v1, v10

    .line 229
    move-object v7, v12

    .line 230
    move-object v12, v3

    .line 231
    move v3, v1

    .line 232
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 243
    .line 244
    iget v13, v2, Landroid/content/pm/UserInfo;->id:I

    .line 245
    .line 246
    sget-object v15, Lcom/android/systemui/user/shared/model/UserActionModel;->SIGN_OUT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 247
    .line 248
    if-eq v8, v15, :cond_5

    .line 249
    .line 250
    sget-object v15, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 251
    .line 252
    if-eq v8, v15, :cond_5

    .line 253
    .line 254
    sget-object v15, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 255
    .line 256
    if-eq v8, v15, :cond_5

    .line 257
    .line 258
    iget-boolean v15, v4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 259
    .line 260
    if-nez v15, :cond_5

    .line 261
    .line 262
    move v15, v9

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move v15, v10

    .line 265
    :goto_3
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$7:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$8:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$9:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$10:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$11:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$12:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$0:I

    .line 292
    .line 293
    iput v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$1:I

    .line 294
    .line 295
    iput v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->I$2:I

    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    iput v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    .line 299
    .line 300
    invoke-static {v14, v8, v13, v15, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-ne v8, v5, :cond_6

    .line 305
    .line 306
    :goto_4
    return-object v5

    .line 307
    :cond_6
    move-object v13, v6

    .line 308
    :goto_5
    check-cast v8, Lcom/android/systemui/user/data/source/UserRecord;

    .line 309
    .line 310
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object v6, v13

    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_2

    .line 316
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method
