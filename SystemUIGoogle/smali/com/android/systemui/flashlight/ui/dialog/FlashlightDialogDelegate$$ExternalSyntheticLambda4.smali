.class public final synthetic Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 35
    .line 36
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "com.android.systemui.flashlight.ui.dialog.FlashlightDialogDelegate.FlashlightDialogContent.<anonymous>.<anonymous> (FlashlightDialogDelegate.kt:133)"

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    const-string v4, "flashlight_off"

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v3, v4

    .line 70
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v4, v3, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v4, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 90
    .line 91
    iput-object v0, v4, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v6, v4

    .line 100
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    sget-object v11, Lcom/android/systemui/flashlight/ui/dialog/ComposableSingletons$FlashlightDialogDelegateKt;->lambda$-579035142:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 103
    .line 104
    const v13, 0x30030

    .line 105
    .line 106
    .line 107
    const/16 v14, 0x1c

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v6 .. v14}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-object v2

    .line 129
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 132
    .line 133
    move-object/from16 v14, p1

    .line 134
    .line 135
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    and-int/lit8 v7, v6, 0x3

    .line 146
    .line 147
    if-eq v7, v3, :cond_6

    .line 148
    .line 149
    move v3, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v3, v4

    .line 152
    :goto_1
    and-int/2addr v6, v5

    .line 153
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    const-string v3, "com.android.systemui.flashlight.ui.dialog.FlashlightDialogDelegate.FlashlightDialogContent.<anonymous> (FlashlightDialogDelegate.kt:115)"

    .line 166
    .line 167
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-ne v6, v7, :cond_8

    .line 183
    .line 184
    new-instance v6, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda6;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    sget-object v6, Lcom/android/systemui/flashlight/ui/dialog/ComposableSingletons$FlashlightDialogDelegateKt;->lambda$-1589260703:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 206
    .line 207
    new-instance v3, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda7;

    .line 208
    .line 209
    invoke-direct {v3, v4}, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda7;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v3, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    const v4, -0x2904fd00

    .line 218
    .line 219
    .line 220
    const/16 v7, 0x36

    .line 221
    .line 222
    invoke-static {v4, v5, v3, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda7;

    .line 227
    .line 228
    invoke-direct {v4, v5}, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda7;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v4, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    const v9, 0x781aa0dd

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v5, v4, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v4, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;

    .line 244
    .line 245
    invoke-direct {v4, v5}, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v4, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 249
    .line 250
    iput-object v0, v4, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    const v0, -0x1c7af5e5

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v5, v4, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const v15, 0xd86036

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x28

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    move-object v7, v3

    .line 270
    invoke-static/range {v6 .. v16}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt;->AlertDialogContent-egy_3UM(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_2
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
