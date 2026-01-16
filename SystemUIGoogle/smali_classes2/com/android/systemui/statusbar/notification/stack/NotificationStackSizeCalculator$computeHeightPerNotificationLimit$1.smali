.class final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $shelfHeight:F

.field final synthetic $stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_16

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v8, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$1:I

    .line 20
    .line 21
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$0:I

    .line 22
    .line 23
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->F$0:F

    .line 24
    .line 25
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 26
    .line 27
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$14:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$13:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$12:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;

    .line 38
    .line 39
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$11:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$9:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$8:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 54
    .line 55
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/List;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move/from16 v20, v3

    .line 83
    .line 84
    :goto_0
    move/from16 v23, v11

    .line 85
    .line 86
    move-object/from16 v22, v13

    .line 87
    .line 88
    move-object/from16 v18, v14

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 100
    .line 101
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v15, v3

    .line 104
    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, v3

    .line 119
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v3

    .line 124
    check-cast v8, Ljava/util/List;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 130
    .line 131
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 132
    .line 133
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_15

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v11, v20, 0x1

    .line 154
    .line 155
    if-ltz v20, :cond_14

    .line 156
    .line 157
    move-object/from16 v28, v3

    .line 158
    .line 159
    check-cast v28, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 160
    .line 161
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    check-cast v21, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 166
    .line 167
    move-object/from16 v19, v28

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v23}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getSpaceNeeded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 p1, v18

    .line 174
    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    move-object/from16 v5, p1

    .line 178
    .line 179
    move/from16 p1, v10

    .line 180
    .line 181
    move/from16 v13, v20

    .line 182
    .line 183
    move/from16 v14, v23

    .line 184
    .line 185
    move/from16 v20, v9

    .line 186
    .line 187
    move-object/from16 v9, v19

    .line 188
    .line 189
    move-object/from16 v19, v2

    .line 190
    .line 191
    move-object/from16 v2, v22

    .line 192
    .line 193
    iget v10, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 194
    .line 195
    move/from16 v21, v10

    .line 196
    .line 197
    iget v10, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->whenEnoughSpace:F

    .line 198
    .line 199
    add-float v10, v21, v10

    .line 200
    .line 201
    iput v10, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 202
    .line 203
    iget v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 204
    .line 205
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->whenSavingSpace:F

    .line 206
    .line 207
    add-float/2addr v10, v3

    .line 208
    iput v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 209
    .line 210
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v13, v3, :cond_2

    .line 217
    .line 218
    move-object v10, v9

    .line 219
    move v9, v11

    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v27, v3

    .line 227
    .line 228
    check-cast v27, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 229
    .line 230
    if-nez v11, :cond_3

    .line 231
    .line 232
    move-object v10, v9

    .line 233
    move v9, v11

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 238
    .line 239
    iget-object v10, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 240
    .line 241
    move-object/from16 v24, v3

    .line 242
    .line 243
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 244
    .line 245
    move-object/from16 v28, v9

    .line 246
    .line 247
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 250
    .line 251
    .line 252
    move-result v30

    .line 253
    move/from16 v29, v9

    .line 254
    .line 255
    move-object/from16 v25, v10

    .line 256
    .line 257
    move/from16 v26, v11

    .line 258
    .line 259
    invoke-virtual/range {v24 .. v30}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapHeightForChild(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;FZ)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move/from16 v9, v26

    .line 264
    .line 265
    move-object/from16 v10, v28

    .line 266
    .line 267
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/NotNullVar;

    .line 268
    .line 269
    sget-object v16, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 270
    .line 271
    move/from16 v21, v3

    .line 272
    .line 273
    aget-object v3, v16, v18

    .line 274
    .line 275
    invoke-virtual {v11, v5, v3}, Lkotlin/properties/NotNullVar;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-float v3, v3, v21

    .line 286
    .line 287
    move/from16 v16, v3

    .line 288
    .line 289
    :goto_2
    add-float v3, v16, p1

    .line 290
    .line 291
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 292
    .line 293
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 294
    .line 295
    .line 296
    if-eqz v15, :cond_d

    .line 297
    .line 298
    move/from16 v21, v13

    .line 299
    .line 300
    instance-of v13, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 301
    .line 302
    if-eqz v13, :cond_4

    .line 303
    .line 304
    move-object v13, v10

    .line 305
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    const/4 v13, 0x0

    .line 309
    :goto_4
    if-eqz v13, :cond_5

    .line 310
    .line 311
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    const/4 v13, 0x0

    .line 315
    :goto_5
    if-eqz v13, :cond_6

    .line 316
    .line 317
    invoke-interface {v13}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSectionBucket()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    move/from16 v26, v9

    .line 322
    .line 323
    new-instance v9, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    move/from16 v26, v9

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    :goto_6
    iput-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    .line 334
    if-nez v9, :cond_7

    .line 335
    .line 336
    move/from16 v13, v18

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    move/from16 v13, v18

    .line 344
    .line 345
    if-eq v11, v13, :cond_8

    .line 346
    .line 347
    :goto_7
    if-nez v9, :cond_9

    .line 348
    .line 349
    :cond_8
    move/from16 v18, v13

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_9
    const/16 v11, 0x8

    .line 353
    .line 354
    move/from16 v18, v13

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-ne v13, v11, :cond_a

    .line 361
    .line 362
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    iput v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/4 v13, 0x2

    .line 374
    if-ne v11, v13, :cond_b

    .line 375
    .line 376
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 377
    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    iput v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    const/16 v11, 0x9

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-ne v9, v11, :cond_c

    .line 390
    .line 391
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 392
    .line 393
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    iput v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 399
    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    iput v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move/from16 v26, v9

    .line 406
    .line 407
    move/from16 v21, v13

    .line 408
    .line 409
    :goto_8
    if-eqz v15, :cond_f

    .line 410
    .line 411
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 412
    .line 413
    move/from16 v13, v18

    .line 414
    .line 415
    if-gt v9, v13, :cond_e

    .line 416
    .line 417
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 418
    .line 419
    if-gt v9, v13, :cond_e

    .line 420
    .line 421
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 422
    .line 423
    if-lez v9, :cond_f

    .line 424
    .line 425
    :cond_e
    const/4 v9, 0x1

    .line 426
    goto :goto_9

    .line 427
    :cond_f
    const/4 v9, 0x0

    .line 428
    :goto_9
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 429
    .line 430
    if-eqz v11, :cond_10

    .line 431
    .line 432
    move-object/from16 v28, v10

    .line 433
    .line 434
    check-cast v28, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 435
    .line 436
    :cond_10
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 437
    .line 438
    iget v11, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 439
    .line 440
    iget v13, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 441
    .line 442
    move/from16 v16, v9

    .line 443
    .line 444
    if-eqz v15, :cond_13

    .line 445
    .line 446
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 447
    .line 448
    move/from16 v23, v14

    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    if-gt v9, v14, :cond_12

    .line 452
    .line 453
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 454
    .line 455
    if-gt v9, v14, :cond_12

    .line 456
    .line 457
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 458
    .line 459
    if-lez v9, :cond_11

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_11
    const/16 v18, 0x0

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_12
    :goto_a
    const/16 v18, 0x1

    .line 466
    .line 467
    :goto_b
    move/from16 v9, v18

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_13
    move/from16 v23, v14

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    :goto_c
    invoke-direct {v10, v9, v11, v13, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;-><init>(ZFFF)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$6:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$7:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$8:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$9:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$10:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$11:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$12:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$13:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$14:Ljava/lang/Object;

    .line 506
    .line 507
    move/from16 v14, v23

    .line 508
    .line 509
    iput-boolean v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 510
    .line 511
    move/from16 v2, p1

    .line 512
    .line 513
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->F$0:F

    .line 514
    .line 515
    move/from16 v9, v20

    .line 516
    .line 517
    iput v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$0:I

    .line 518
    .line 519
    move/from16 v9, v26

    .line 520
    .line 521
    iput v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$1:I

    .line 522
    .line 523
    move/from16 v13, v21

    .line 524
    .line 525
    iput v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$2:I

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$3:I

    .line 529
    .line 530
    move/from16 v9, v16

    .line 531
    .line 532
    iput v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$4:I

    .line 533
    .line 534
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->F$1:F

    .line 535
    .line 536
    const/4 v13, 0x2

    .line 537
    iput v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    .line 538
    .line 539
    invoke-virtual {v1, v10, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 540
    .line 541
    .line 542
    return-object v19

    .line 543
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 544
    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    throw v17

    .line 549
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_16
    move-object/from16 v19, v2

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 560
    .line 561
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 562
    .line 563
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda4;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 578
    .line 579
    invoke-direct {v5, v3, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;

    .line 583
    .line 584
    const/4 v13, 0x1

    .line 585
    invoke-direct {v3, v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 602
    .line 603
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 607
    .line 608
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 612
    .line 613
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->onLockscreen()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 623
    .line 624
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->minimalismSettingEnabled:Z

    .line 625
    .line 626
    if-eqz v7, :cond_17

    .line 627
    .line 628
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    .line 629
    .line 630
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 635
    .line 636
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 637
    .line 638
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_17
    const/4 v8, 0x0

    .line 642
    move-object/from16 v7, v17

    .line 643
    .line 644
    :goto_d
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 645
    .line 646
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    invoke-direct {v9, v8, v11, v11, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;-><init>(ZFFF)V

    .line 650
    .line 651
    .line 652
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 663
    .line 664
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 665
    .line 666
    const/4 v13, 0x1

    .line 667
    iput v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    .line 668
    .line 669
    invoke-virtual {v1, v9, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 670
    .line 671
    .line 672
    return-object v19
.end method
