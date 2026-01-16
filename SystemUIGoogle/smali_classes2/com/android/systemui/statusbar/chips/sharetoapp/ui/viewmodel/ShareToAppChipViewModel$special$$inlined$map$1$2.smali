.class public final Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 10
    .line 11
    iget-object v5, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 12
    .line 13
    instance-of v6, v1, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    iget-object v0, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel;

    .line 77
    .line 78
    instance-of v8, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 85
    .line 86
    invoke-direct {v1, v10}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    instance-of v8, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    check-cast v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 96
    .line 97
    iget-object v8, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->receiver:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Receiver;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    if-ne v8, v9, :cond_4

    .line 106
    .line 107
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 108
    .line 109
    invoke-direct {v1, v10}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    iget-object v8, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->contentType:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$ContentType;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v10, "ShareToApp"

    .line 127
    .line 128
    sget-object v18, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;

    .line 129
    .line 130
    const v12, 0x7f08093d

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    if-ne v8, v9, :cond_6

    .line 136
    .line 137
    sget-object v8, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 138
    .line 139
    new-instance v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 140
    .line 141
    new-instance v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;

    .line 142
    .line 143
    new-instance v14, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 144
    .line 145
    new-instance v15, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 146
    .line 147
    const v9, 0x7f130b95

    .line 148
    .line 149
    .line 150
    invoke-direct {v15, v9}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v12, v15}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v14}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->DIALOG_CUJ_AUDIO_ONLY:Lcom/android/systemui/animation/DialogCuj;

    .line 160
    .line 161
    iget-object v12, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 162
    .line 163
    sget-object v14, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v19, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;

    .line 166
    .line 167
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;

    .line 174
    .line 175
    move-object/from16 p0, v8

    .line 176
    .line 177
    new-instance v8, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda1;

    .line 178
    .line 179
    invoke-direct {v8, v11}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v8, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 183
    .line 184
    iput-object v1, v8, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/LogBuffer;

    .line 195
    .line 196
    iput-object v14, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 199
    .line 200
    iput-object v10, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v12, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$4:Lcom/android/internal/logging/InstanceId;

    .line 203
    .line 204
    iput-object v9, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/animation/DialogCuj;

    .line 205
    .line 206
    iput-object v8, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iput-object v5, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$7:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-direct {v15, v1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;)V

    .line 214
    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0xf02

    .line 219
    .line 220
    move-object/from16 v16, v13

    .line 221
    .line 222
    const-string v13, "ShareToApp"

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v20, v15

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    sget-object v17, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;

    .line 229
    .line 230
    move-object/from16 v22, v12

    .line 231
    .line 232
    move-object/from16 v12, p0

    .line 233
    .line 234
    invoke-direct/range {v12 .. v23}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZLcom/android/internal/logging/InstanceId;I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    move-object v1, v12

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    sget-object v8, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 247
    .line 248
    new-instance v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;

    .line 249
    .line 250
    new-instance v9, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 251
    .line 252
    new-instance v13, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 253
    .line 254
    const v14, 0x7f130b94

    .line 255
    .line 256
    .line 257
    invoke-direct {v13, v14}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v12, v13}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 267
    .line 268
    iget-object v12, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 269
    .line 270
    check-cast v12, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    const/4 v14, 0x6

    .line 280
    invoke-direct {v9, v14, v12, v13, v11}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;-><init>(IJZ)V

    .line 281
    .line 282
    .line 283
    sget-object v12, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 284
    .line 285
    iget-object v13, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 286
    .line 287
    sget-object v14, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v19, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;

    .line 290
    .line 291
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    new-instance v15, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;

    .line 298
    .line 299
    new-instance v11, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda1;

    .line 300
    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-direct {v11, v8}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v11, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 308
    .line 309
    iput-object v1, v11, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v3, v8, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/LogBuffer;

    .line 320
    .line 321
    iput-object v14, v8, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v4, v8, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 324
    .line 325
    iput-object v10, v8, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v13, v8, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$4:Lcom/android/internal/logging/InstanceId;

    .line 328
    .line 329
    iput-object v12, v8, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/animation/DialogCuj;

    .line 330
    .line 331
    iput-object v11, v8, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iput-object v5, v8, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$7:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->projectionState:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;->getHostPackage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    iget-object v1, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 348
    .line 349
    new-instance v12, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v23, 0xf00

    .line 354
    .line 355
    const-string v13, "ShareToApp"

    .line 356
    .line 357
    move-object/from16 v20, v15

    .line 358
    .line 359
    const/4 v15, 0x1

    .line 360
    move-object/from16 v22, v1

    .line 361
    .line 362
    move-object/from16 v17, v9

    .line 363
    .line 364
    invoke-direct/range {v12 .. v23}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZLcom/android/internal/logging/InstanceId;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :goto_2
    const/4 v2, 0x0

    .line 370
    iput-object v2, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v2, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    iput v2, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    iput v8, v6, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 383
    .line 384
    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v7, :cond_8

    .line 389
    .line 390
    return-object v7

    .line 391
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
