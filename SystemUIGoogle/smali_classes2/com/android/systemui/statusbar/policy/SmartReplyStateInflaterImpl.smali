.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# instance fields
.field public activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

.field public devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

.field public packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

.field public smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

.field public smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;


# direct methods
.method public static getButtonType(Landroid/widget/Button;)Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->shouldShowSmartReplyView(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 19
    .line 20
    invoke-direct {v0, v5, v5}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v6, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    move v4, v6

    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->hasPhishingAction:Z

    .line 36
    .line 37
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->hasPhishingAction:Z

    .line 38
    .line 39
    if-eq v7, v8, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_4
    iget-object v7, v2, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 49
    .line 50
    if-nez v7, :cond_6

    .line 51
    .line 52
    :cond_5
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    :cond_6
    iget-object v8, v3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 55
    .line 56
    if-eqz v8, :cond_7

    .line 57
    .line 58
    iget-object v8, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 59
    .line 60
    if-nez v8, :cond_8

    .line 61
    .line 62
    :cond_7
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    :cond_8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_9
    iget-object v7, v2, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->suppressedActions:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 72
    .line 73
    if-eqz v7, :cond_a

    .line 74
    .line 75
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;->suppressedActionIndices:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_a
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    :goto_2
    iget-object v8, v3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->suppressedActions:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 81
    .line 82
    if-eqz v8, :cond_b

    .line 83
    .line 84
    iget-object v8, v8, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;->suppressedActionIndices:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_b
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_c

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_c
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 97
    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 101
    .line 102
    if-nez v2, :cond_e

    .line 103
    .line 104
    :cond_d
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    :cond_e
    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 107
    .line 108
    if-eqz v7, :cond_f

    .line 109
    .line 110
    iget-object v7, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 111
    .line 112
    if-nez v7, :cond_10

    .line 113
    .line 114
    :cond_f
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 115
    .line 116
    :cond_10
    if-ne v2, v7, :cond_12

    .line 117
    .line 118
    :cond_11
    const/4 v4, 0x0

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_12
    if-eqz v2, :cond_14

    .line 122
    .line 123
    if-nez v7, :cond_13

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eq v8, v9, :cond_15

    .line 135
    .line 136
    :cond_14
    :goto_4
    move v4, v6

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_15
    const/4 v8, 0x0

    .line 140
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ge v8, v9, :cond_11

    .line 145
    .line 146
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/app/Notification$Action;

    .line 151
    .line 152
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Landroid/app/Notification$Action;

    .line 157
    .line 158
    iget-object v11, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget-object v12, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_16
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-ne v11, v12, :cond_17

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_17
    if-eqz v11, :cond_19

    .line 182
    .line 183
    if-nez v12, :cond_18

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_18
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    xor-int/2addr v11, v6

    .line 191
    goto :goto_7

    .line 192
    :cond_19
    :goto_6
    move v11, v6

    .line 193
    :goto_7
    if-eqz v11, :cond_1a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_1a
    iget-object v11, v9, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 197
    .line 198
    iget-object v12, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 199
    .line 200
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_1b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_1b
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-ne v9, v10, :cond_1d

    .line 216
    .line 217
    :cond_1c
    const/4 v4, 0x0

    .line 218
    goto :goto_c

    .line 219
    :cond_1d
    if-eqz v9, :cond_1f

    .line 220
    .line 221
    if-nez v10, :cond_1e

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_1e
    array-length v11, v9

    .line 225
    array-length v12, v10

    .line 226
    if-eq v11, v12, :cond_20

    .line 227
    .line 228
    :cond_1f
    :goto_8
    move v4, v6

    .line 229
    goto :goto_c

    .line 230
    :cond_20
    const/4 v11, 0x0

    .line 231
    :goto_9
    array-length v12, v9

    .line 232
    if-ge v11, v12, :cond_1c

    .line 233
    .line 234
    aget-object v12, v9, v11

    .line 235
    .line 236
    aget-object v13, v10, v11

    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_21

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_21
    invoke-virtual {v12}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-ne v12, v13, :cond_22

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_22
    if-eqz v12, :cond_1f

    .line 265
    .line 266
    if-nez v13, :cond_23

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_23
    array-length v14, v12

    .line 270
    array-length v15, v13

    .line 271
    if-eq v14, v15, :cond_24

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_24
    const/4 v14, 0x0

    .line 275
    :goto_a
    array-length v15, v12

    .line 276
    if-ge v14, v15, :cond_26

    .line 277
    .line 278
    aget-object v15, v12, v14

    .line 279
    .line 280
    aget-object v4, v13, v14

    .line 281
    .line 282
    invoke-static {v15, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_25

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_26
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :goto_c
    if-eqz v4, :cond_27

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :goto_d
    if-nez v4, :cond_3

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_e
    xor-int/lit8 v2, v4, 0x1

    .line 308
    .line 309
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 310
    .line 311
    sget v6, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const v7, 0x7f0d02e8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 325
    .line 326
    iget v6, v4, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxNumActions:I

    .line 327
    .line 328
    iput v6, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 329
    .line 330
    iget v6, v4, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxSqueezeRemeasureAttempts:I

    .line 331
    .line 332
    iput v6, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 333
    .line 334
    iget v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMinNumSystemGeneratedReplies:I

    .line 335
    .line 336
    iput v4, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 337
    .line 338
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 339
    .line 340
    if-eqz v4, :cond_28

    .line 341
    .line 342
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->fromAssistant:Z

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_28
    const/4 v6, 0x0

    .line 346
    :goto_f
    iput-boolean v6, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 347
    .line 348
    if-eqz v4, :cond_29

    .line 349
    .line 350
    iget-object v6, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 362
    .line 363
    iput-object v5, v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 364
    .line 365
    iput-object v1, v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 366
    .line 367
    iput-object v4, v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 368
    .line 369
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda0;->f$4:Z

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lkotlin/sequences/TransformingIndexedSequence;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v6, v4, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 380
    .line 381
    iput-object v7, v4, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_29

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_29
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 394
    .line 395
    :goto_10
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 396
    .line 397
    if-eqz v3, :cond_2a

    .line 398
    .line 399
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object/from16 v8, p2

    .line 406
    .line 407
    invoke-direct {v6, v8, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v8, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda1;

    .line 417
    .line 418
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    new-instance v8, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;

    .line 426
    .line 427
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v0, v8, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 431
    .line 432
    iput-object v5, v8, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 433
    .line 434
    iput-object v1, v8, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 435
    .line 436
    iput-object v3, v8, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 437
    .line 438
    iput-boolean v2, v8, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$4:Z

    .line 439
    .line 440
    iput-object v6, v8, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$$ExternalSyntheticLambda2;->f$5:Landroid/view/ContextThemeWrapper;

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v7, v0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 451
    .line 452
    iput-object v8, v0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_2a

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_2a
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 465
    .line 466
    :goto_11
    new-instance v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 467
    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :cond_2b
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_2c

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object v7, v6

    .line 488
    check-cast v7, Landroid/widget/Button;

    .line 489
    .line 490
    invoke-static {v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->getButtonType(Landroid/widget/Button;)Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ANIMATED_REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 495
    .line 496
    if-ne v7, v8, :cond_2b

    .line 497
    .line 498
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    :cond_2d
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_2e

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    move-object v7, v6

    .line 522
    check-cast v7, Landroid/widget/Button;

    .line 523
    .line 524
    invoke-static {v7}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->getButtonType(Landroid/widget/Button;)Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 529
    .line 530
    if-ne v7, v8, :cond_2d

    .line 531
    .line 532
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :cond_2f
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_30

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    move-object v8, v7

    .line 556
    check-cast v8, Landroid/widget/Button;

    .line 557
    .line 558
    invoke-static {v8}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->getButtonType(Landroid/widget/Button;)Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    sget-object v9, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ANIMATED_ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 563
    .line 564
    if-ne v8, v9, :cond_2f

    .line 565
    .line 566
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_30
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_31
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_32

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    move-object v8, v7

    .line 590
    check-cast v8, Landroid/widget/Button;

    .line 591
    .line 592
    invoke-static {v8}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->getButtonType(Landroid/widget/Button;)Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget-object v9, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 597
    .line 598
    if-ne v8, v9, :cond_31

    .line 599
    .line 600
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_32
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v1, v5, v0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    return-object v1
.end method
