.class public final synthetic Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 19
    .line 20
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v7, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ChangeScene;

    .line 42
    .line 43
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 48
    .line 49
    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->currentOverlaysWhenTransitionStarted:Ljava/util/Set;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    :cond_1
    new-instance v5, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v5, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isInitiatedByUserInput()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-instance v4, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v4, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v3, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v3, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v2, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-direct/range {v7 .. v13}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lkotlinx/coroutines/flow/SafeFlow;ZLkotlinx/coroutines/flow/SafeFlow;Lkotlinx/coroutines/flow/SafeFlow;)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v7, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ChangeScene;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 131
    .line 132
    iput-object v9, v7, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 133
    .line 134
    iput-object v0, v7, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ChangeScene;->currentScene:Lkotlinx/coroutines/flow/SafeFlow;

    .line 135
    .line 136
    iput-object v6, v7, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ChangeScene;->currentOverlays:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    :goto_0
    move-object v0, v7

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_2
    instance-of v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->fromOrToScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->currentSceneWhenTransitionStarted:Lcom/android/compose/animation/scene/SceneKey;

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v7, v6

    .line 158
    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v7, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$ShowOrHideOverlay;

    .line 165
    .line 166
    iget-object v8, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 167
    .line 168
    iget-object v9, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->currentSceneWhenTransitionStarted:Lcom/android/compose/animation/scene/SceneKey;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    :cond_4
    new-instance v0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;

    .line 176
    .line 177
    invoke-direct {v0, v5}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v5, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;

    .line 190
    .line 191
    invoke-direct {v5, v3}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v5, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isInitiatedByUserInput()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    new-instance v3, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v3, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    new-instance v2, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object p0, v2, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;

    .line 235
    .line 236
    invoke-direct {v1, v4}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object p0, v1, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-direct/range {v7 .. v13}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lkotlinx/coroutines/flow/SafeFlow;ZLkotlinx/coroutines/flow/SafeFlow;Lkotlinx/coroutines/flow/SafeFlow;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v7, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$OverlayTransition;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 252
    .line 253
    iput-object v0, v7, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition$OverlayTransition;->currentOverlays:Lkotlinx/coroutines/flow/SafeFlow;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :goto_2
    return-object v0

    .line 260
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "Check failed."

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :pswitch_0
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getPreviewProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()F

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_1
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isUserInputOngoing()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_2
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_3
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isInPreviewStage$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_4
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->getCurrentOverlays()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
