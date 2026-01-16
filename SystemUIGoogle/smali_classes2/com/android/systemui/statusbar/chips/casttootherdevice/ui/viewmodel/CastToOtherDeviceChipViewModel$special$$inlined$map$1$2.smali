.class public final Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v4, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;

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
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel;

    .line 71
    .line 72
    instance-of v5, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 80
    .line 81
    invoke-direct {v1, v7}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move-object v2, v9

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    instance-of v5, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    check-cast v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->receiver:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Receiver;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    iget-object v5, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->contentType:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$ContentType;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    if-ne v5, v6, :cond_4

    .line 112
    .line 113
    invoke-static {v2, v9}, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->access$createIconOnlyCastChip(Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;Ljava/lang/String;)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    sget-object v5, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 126
    .line 127
    new-instance v10, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 128
    .line 129
    new-instance v14, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;

    .line 130
    .line 131
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 132
    .line 133
    new-instance v7, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 134
    .line 135
    const v11, 0x7f1302ef

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v11}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const v11, 0x7f080711

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v11, v7}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v14, v5}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 151
    .line 152
    iget-object v5, v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 153
    .line 154
    check-cast v5, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const/4 v5, 0x6

    .line 164
    invoke-direct {v15, v5, v11, v12, v8}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;-><init>(IJZ)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 168
    .line 169
    sget-object v7, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 170
    .line 171
    iget-object v11, v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 172
    .line 173
    iget-object v12, v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 174
    .line 175
    iget-object v13, v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 176
    .line 177
    sget-object v6, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v17, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;

    .line 180
    .line 181
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;

    .line 188
    .line 189
    move-object/from16 p1, v10

    .line 190
    .line 191
    new-instance v10, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;

    .line 192
    .line 193
    invoke-direct {v10, v8}, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v10, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 197
    .line 198
    iput-object v1, v10, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v13, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/LogBuffer;

    .line 209
    .line 210
    iput-object v6, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v12, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 213
    .line 214
    const-string v2, "CastToOtherDevice"

    .line 215
    .line 216
    iput-object v2, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v11, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$4:Lcom/android/internal/logging/InstanceId;

    .line 219
    .line 220
    iput-object v7, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/animation/DialogCuj;

    .line 221
    .line 222
    iput-object v10, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    iput-object v5, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->f$7:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-direct {v9, v1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;)V

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0xf02

    .line 235
    .line 236
    move-object/from16 v20, v11

    .line 237
    .line 238
    const-string v11, "CastToOtherDevice"

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x1

    .line 242
    sget-object v16, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Red;

    .line 243
    .line 244
    move-object/from16 v10, p1

    .line 245
    .line 246
    move-object/from16 v18, v9

    .line 247
    .line 248
    invoke-direct/range {v10 .. v21}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroid/view/View$OnClickListener;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;ZLcom/android/internal/logging/InstanceId;I)V

    .line 249
    .line 250
    .line 251
    move-object v1, v10

    .line 252
    :goto_1
    const/4 v2, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 261
    .line 262
    invoke-direct {v1, v7}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_2
    iput-object v2, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v8, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    iput v2, v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 278
    .line 279
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v4, :cond_8

    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
