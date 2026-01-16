.class public final Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;


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
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v4, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

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
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;

    .line 71
    .line 72
    instance-of v5, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$DoingNothing;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    instance-of v5, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    .line 86
    .line 87
    sget-object v14, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    new-instance v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;

    .line 92
    .line 93
    check-cast v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    .line 94
    .line 95
    iget-wide v8, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    .line 96
    .line 97
    const/16 v1, 0x1f4

    .line 98
    .line 99
    int-to-long v10, v1

    .line 100
    add-long/2addr v8, v10

    .line 101
    const/16 v1, 0x3e8

    .line 102
    .line 103
    invoke-static {v8, v9, v1}, Ljava/lang/Math;->floorDiv(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-wide v8, v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;->secondsUntilStarted:J

    .line 111
    .line 112
    const-string v1, "Countdown("

    .line 113
    .line 114
    const-string v5, ")"

    .line 115
    .line 116
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Countdown;->logName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 126
    .line 127
    new-instance v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v19, 0xf02

    .line 132
    .line 133
    const-string v9, "ScreenRecord"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x1

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    sget-object v16, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$None;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$None;

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZLcom/android/internal/logging/InstanceId;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v1, v8

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    instance-of v5, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    new-instance v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 154
    .line 155
    new-instance v12, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;

    .line 156
    .line 157
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 158
    .line 159
    sget-object v9, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 160
    .line 161
    new-instance v9, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 162
    .line 163
    const v10, 0x7f130b10

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v10}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const v10, 0x7f08097e

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v10, v9}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v5}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 179
    .line 180
    iget-object v5, v2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 181
    .line 182
    check-cast v5, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-direct {v13, v5, v9, v10, v7}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;-><init>(IJZ)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 196
    .line 197
    sget-object v9, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 198
    .line 199
    iget-object v10, v2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 200
    .line 201
    iget-object v11, v2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 202
    .line 203
    iget-object v15, v2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 204
    .line 205
    sget-object v6, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v16, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;

    .line 208
    .line 209
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;

    .line 216
    .line 217
    move-object/from16 p1, v8

    .line 218
    .line 219
    new-instance v8, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$simpleChip$1$2;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v8, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$simpleChip$1$2;->this$0:Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;

    .line 225
    .line 226
    iput-object v1, v8, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$simpleChip$1$2;->$state:Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v15, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/LogBuffer;

    .line 237
    .line 238
    iput-object v6, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v11, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 241
    .line 242
    const-string v2, "ScreenRecord"

    .line 243
    .line 244
    iput-object v2, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v10, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$4:Lcom/android/internal/logging/InstanceId;

    .line 247
    .line 248
    iput-object v9, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/animation/DialogCuj;

    .line 249
    .line 250
    iput-object v8, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    iput-object v5, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$7:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    invoke-direct {v7, v1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;)V

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v19, 0xf02

    .line 263
    .line 264
    const-string v9, "ScreenRecord"

    .line 265
    .line 266
    move-object/from16 v18, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x1

    .line 270
    move-object/from16 v8, p1

    .line 271
    .line 272
    move-object/from16 v15, v16

    .line 273
    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZLcom/android/internal/logging/InstanceId;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :goto_2
    const/4 v2, 0x0

    .line 282
    iput-object v2, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    iput v2, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    iput v2, v3, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 295
    .line 296
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v4, :cond_5

    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
