.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

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
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 18
    .line 19
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p1, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->label:I

    .line 14
    .line 15
    if-nez v3, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    :goto_1
    if-eqz v2, :cond_12

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 42
    .line 43
    sget-object v6, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 44
    .line 45
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 54
    .line 55
    sget-object v6, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 56
    .line 57
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 58
    .line 59
    filled-new-array {v4, v6, v7}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 69
    .line 70
    sget-object v6, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 71
    .line 72
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 73
    .line 74
    filled-new-array {v4, v6, v7}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v7, 0xa

    .line 85
    .line 86
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_12

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v8, "no_add_user"

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const-string v9, "android.os.usertype.full.SECONDARY"

    .line 118
    .line 119
    if-eq v7, v3, :cond_7

    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    if-eq v7, v10, :cond_3

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 127
    .line 128
    iget-boolean v10, v1, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 129
    .line 130
    iget-object v11, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 131
    .line 132
    const v12, 0x10402ea

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_11

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    if-eqz v10, :cond_11

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_6

    .line 164
    .line 165
    iget v11, v10, Landroid/content/pm/UserInfo;->id:I

    .line 166
    .line 167
    if-eqz v11, :cond_6

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    .line 172
    .line 173
    invoke-static {v10}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v7, v8, v10}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_11

    .line 182
    .line 183
    sget-object v10, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 184
    .line 185
    invoke-virtual {v7, v8, v10}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_11

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_11

    .line 196
    .line 197
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_7
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 205
    .line 206
    iget-boolean v10, v1, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 207
    .line 208
    if-eqz v10, :cond_11

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_9

    .line 223
    .line 224
    iget v11, v10, Landroid/content/pm/UserInfo;->id:I

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_9
    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    .line 231
    .line 232
    invoke-static {v10}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v7, v8, v10}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_11

    .line 241
    .line 242
    sget-object v10, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 243
    .line 244
    invoke-virtual {v7, v8, v10}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_11

    .line 249
    .line 250
    invoke-virtual {v7, v9}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_11

    .line 255
    .line 256
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 257
    .line 258
    invoke-virtual {p1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 295
    .line 296
    iget-boolean v7, v7, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 297
    .line 298
    if-nez v7, :cond_10

    .line 299
    .line 300
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 301
    .line 302
    iget-boolean v9, v1, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 303
    .line 304
    if-eqz v9, :cond_11

    .line 305
    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    invoke-virtual {v5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_f

    .line 318
    .line 319
    iget v10, v9, Landroid/content/pm/UserInfo;->id:I

    .line 320
    .line 321
    if-eqz v10, :cond_f

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    .line 325
    .line 326
    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v7, v8, v9}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_11

    .line 335
    .line 336
    sget-object v9, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 337
    .line 338
    invoke-virtual {v7, v8, v9}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_11

    .line 343
    .line 344
    const-string v8, "android.os.usertype.full.GUEST"

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    :cond_10
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 353
    .line 354
    invoke-virtual {p1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    .line 359
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 365
    .line 366
    iget-boolean v0, v1, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_13

    .line 379
    .line 380
    sget-object p0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 381
    .line 382
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_13
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0
.end method
