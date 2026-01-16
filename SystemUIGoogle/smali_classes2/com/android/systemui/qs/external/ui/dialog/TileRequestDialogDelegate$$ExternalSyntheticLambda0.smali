.class public final synthetic Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

.field public synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v8, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v4

    .line 38
    :goto_0
    and-int/2addr v7, v6

    .line 39
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const-string v7, "com.android.systemui.qs.external.ui.dialog.TileRequestDialogDelegate.TileRequestDialogContent.<anonymous> (TileRequestDialogDelegate.kt:64)"

    .line 52
    .line 53
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v7, Lcom/android/systemui/qs/external/ui/dialog/ComposableSingletons$TileRequestDialogDelegateKt;->lambda$166264397:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    new-instance v8, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    invoke-direct {v8, v4}, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v8, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 64
    .line 65
    iput-object v0, v8, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    const v4, 0x42a4cb6c

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v8, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v4, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    invoke-direct {v4, v6}, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 83
    .line 84
    iput-object v0, v4, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    const v9, -0x1327cd37

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v6, v4, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v4, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v4, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 102
    .line 103
    iput-object v0, v4, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    const v0, 0x2593ffe8

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6, v4, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v16, 0x36036

    .line 116
    .line 117
    .line 118
    const/16 v17, 0xcc

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static/range {v7 .. v17}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt;->AlertDialogContent-egy_3UM(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-object v3

    .line 141
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 144
    .line 145
    move-object/from16 v13, p1

    .line 146
    .line 147
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 v7, v2, 0x3

    .line 158
    .line 159
    if-eq v7, v5, :cond_4

    .line 160
    .line 161
    move v5, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v5, v4

    .line 164
    :goto_2
    and-int/2addr v2, v6

    .line 165
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const-string v2, "com.android.systemui.qs.external.ui.dialog.TileRequestDialogDelegate.TileRequestDialogContent.<anonymous>.<anonymous> (TileRequestDialogDelegate.kt:108)"

    .line 178
    .line 179
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v2, v5

    .line 191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v5, v2, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v5, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v5, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 211
    .line 212
    iput-object v0, v5, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object v7, v5

    .line 221
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    sget-object v12, Lcom/android/systemui/qs/external/ui/dialog/ComposableSingletons$TileRequestDialogDelegateKt;->lambda$-1946186169:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    const/high16 v14, 0x30000

    .line 226
    .line 227
    const/16 v15, 0x1e

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static/range {v7 .. v15}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    return-object v3

    .line 250
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 253
    .line 254
    move-object/from16 v14, p1

    .line 255
    .line 256
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/lit8 v7, v2, 0x3

    .line 267
    .line 268
    if-eq v7, v5, :cond_a

    .line 269
    .line 270
    move v4, v6

    .line 271
    :cond_a
    and-int/2addr v2, v6

    .line 272
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    const-string v2, "com.android.systemui.qs.external.ui.dialog.TileRequestDialogDelegate.TileRequestDialogContent.<anonymous>.<anonymous> (TileRequestDialogDelegate.kt:98)"

    .line 285
    .line 286
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int/2addr v2, v4

    .line 298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v4, v2, :cond_d

    .line 311
    .line 312
    :cond_c
    new-instance v4, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;

    .line 313
    .line 314
    invoke-direct {v4, v6}, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v4, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 318
    .line 319
    iput-object v0, v4, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    move-object v7, v4

    .line 328
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    sget-object v13, Lcom/android/systemui/qs/external/ui/dialog/ComposableSingletons$TileRequestDialogDelegateKt;->lambda$589079049:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 331
    .line 332
    const/high16 v15, 0x180000

    .line 333
    .line 334
    const/16 v16, 0x3e

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-static/range {v7 .. v16}, Lcom/android/compose/PlatformButtonsKt;->PlatformButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_4
    return-object v3

    .line 358
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 359
    .line 360
    iget-object v8, v1, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;->tileData:Lcom/android/systemui/qs/external/TileData;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 363
    .line 364
    move-object/from16 v10, p1

    .line 365
    .line 366
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 367
    .line 368
    move-object/from16 v7, p2

    .line 369
    .line 370
    check-cast v7, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    and-int/lit8 v9, v7, 0x3

    .line 377
    .line 378
    if-eq v9, v5, :cond_10

    .line 379
    .line 380
    move v9, v6

    .line 381
    goto :goto_5

    .line 382
    :cond_10
    move v9, v4

    .line 383
    :goto_5
    and-int/2addr v6, v7

    .line 384
    invoke-interface {v10, v9, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_18

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_11

    .line 395
    .line 396
    const-string v6, "com.android.systemui.qs.external.ui.dialog.TileRequestDialogDelegate.TileRequestDialogContent.<anonymous>.<anonymous> (TileRequestDialogDelegate.kt:67)"

    .line 397
    .line 398
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 402
    .line 403
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 408
    .line 409
    const/16 v9, 0x10

    .line 410
    .line 411
    int-to-float v9, v9

    .line 412
    invoke-static {v9, v7}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 417
    .line 418
    invoke-static {v7, v6, v10, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v10, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 439
    .line 440
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    if-eqz v14, :cond_17

    .line 449
    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_12

    .line 458
    .line 459
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v11, v12, v2, v12, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_13

    .line 479
    .line 480
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_14

    .line 493
    .line 494
    :cond_13
    invoke-static {v6, v12, v6, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    or-int/2addr v2, v6

    .line 513
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-ne v6, v2, :cond_16

    .line 526
    .line 527
    :cond_15
    new-instance v6, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;

    .line 528
    .line 529
    invoke-direct {v6, v5}, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;-><init>(I)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v6, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate;

    .line 533
    .line 534
    iput-object v0, v6, Lcom/android/systemui/qs/external/ui/dialog/TileRequestDialogDelegate$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    move-object v9, v6

    .line 543
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    const/4 v11, 0x6

    .line 546
    const/4 v12, 0x4

    .line 547
    const-string v7, "TileRequestDialog"

    .line 548
    .line 549
    invoke-static/range {v7 .. v12}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;

    .line 554
    .line 555
    iget-object v1, v8, Lcom/android/systemui/qs/external/TileData;->appName:Ljava/lang/CharSequence;

    .line 556
    .line 557
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v2, 0x7f1309e1

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    const/4 v1, 0x5

    .line 569
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const v29, 0x3fbfe

    .line 576
    .line 577
    .line 578
    move-object/from16 v26, v10

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    move-object v1, v13

    .line 584
    const-wide/16 v13, 0x0

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    const-wide/16 v16, 0x0

    .line 588
    .line 589
    const-wide/16 v19, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v10, v26

    .line 607
    .line 608
    iget-object v2, v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->uiState$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 615
    .line 616
    iget-object v0, v0, Lcom/android/systemui/qs/external/ui/viewmodel/TileRequestDialogViewModel;->iconProvider$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider;

    .line 623
    .line 624
    const v5, 0x7f070b1f

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v10, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v2, v0, v1, v10, v4}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt;->LargeStaticTile(Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_19

    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    throw v0

    .line 656
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 657
    .line 658
    .line 659
    :cond_19
    :goto_7
    return-object v3

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
