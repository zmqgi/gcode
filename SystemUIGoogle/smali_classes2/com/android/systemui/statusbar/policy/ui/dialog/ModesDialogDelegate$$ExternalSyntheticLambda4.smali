.class public final synthetic Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public synthetic f$1:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->$r8$classId:I

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
    iget v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->$r8$classId:I

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
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

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
    const-string v3, "com.android.systemui.statusbar.policy.ui.dialog.ModesDialogDelegate.ModesDialogContent.<anonymous>.<anonymous> (ModesDialogDelegate.kt:137)"

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/2addr v3, v4

    .line 62
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 82
    .line 83
    iput-object v0, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v6, v4

    .line 92
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    sget-object v11, Lcom/android/systemui/statusbar/policy/ui/dialog/ComposableSingletons$ModesDialogDelegateKt;->lambda$-737282209:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    const/high16 v13, 0x30000

    .line 97
    .line 98
    const/16 v14, 0x1e

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v6 .. v14}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    return-object v2

    .line 121
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 124
    .line 125
    move-object/from16 v14, p1

    .line 126
    .line 127
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    and-int/lit8 v7, v6, 0x3

    .line 138
    .line 139
    if-eq v7, v3, :cond_6

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v3, v4

    .line 144
    :goto_1
    and-int/2addr v6, v5

    .line 145
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    const-string v3, "com.android.systemui.statusbar.policy.ui.dialog.ModesDialogDelegate.ModesDialogContent.<anonymous> (ModesDialogDelegate.kt:122)"

    .line 158
    .line 159
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v7, v6, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v7, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda6;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v7, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v6, Lcom/android/systemui/statusbar/policy/ui/dialog/ComposableSingletons$ModesDialogDelegateKt;->lambda$1888397592:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 202
    .line 203
    new-instance v3, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    const v4, 0x7b0f599

    .line 214
    .line 215
    .line 216
    const/16 v7, 0x36

    .line 217
    .line 218
    invoke-static {v4, v5, v3, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;

    .line 223
    .line 224
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    const v9, -0x32e824e4

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v5, v4, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    new-instance v4, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;

    .line 240
    .line 241
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 245
    .line 246
    iput-object v1, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    const v0, -0x4a38be2

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v5, v4, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const v15, 0x186036

    .line 259
    .line 260
    .line 261
    const/16 v16, 0xa8

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v7, v3

    .line 267
    invoke-static/range {v6 .. v16}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt;->AlertDialogContent-egy_3UM(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_2
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
