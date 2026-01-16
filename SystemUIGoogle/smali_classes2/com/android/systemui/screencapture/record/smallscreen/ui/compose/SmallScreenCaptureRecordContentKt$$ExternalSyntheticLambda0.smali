.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContentKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContentKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SmallScreenCaptureRecordContentKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 8
    .line 9
    move-object p0, p2

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move-object v8, p3

    .line 17
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 p1, p4

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "com.android.systemui.screencapture.record.smallscreen.ui.compose.ToolbarPrimaryButton.<anonymous> (SmallScreenCaptureRecordContent.kt:265)"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x4

    .line 38
    const/4 v1, 0x2

    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    const/16 v5, 0x180

    .line 42
    .line 43
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    const p0, -0x3b745681

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f130b21

    .line 55
    .line 56
    .line 57
    invoke-static {v8, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v9, 0x7f0809a6

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v9, v7, v8, v5}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget v4, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 100
    .line 101
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->error:J

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 143
    .line 144
    move-wide v4, v9

    .line 145
    const/16 v9, 0xc

    .line 146
    .line 147
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/high16 v10, 0x1b0000

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    move-object v8, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    move v7, p1

    .line 159
    move-object v5, v0

    .line 160
    move-object v6, v1

    .line 161
    move-object v1, p0

    .line 162
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;->PrimaryButton-0vH8DBg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/android/systemui/common/shared/model/Icon;Landroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    move-object v8, v9

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    const p0, -0x3b67d69a

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    const p0, 0x7f130abe

    .line 178
    .line 179
    .line 180
    invoke-static {v8, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const v9, 0x7f08097e

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9, v7, v8, v5}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    int-to-float p1, p1

    .line 207
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sget v4, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 223
    .line 224
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 266
    .line 267
    move-wide v4, v9

    .line 268
    const/16 v9, 0xc

    .line 269
    .line 270
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/high16 v10, 0x1b0000

    .line 275
    .line 276
    const/16 v11, 0x8

    .line 277
    .line 278
    move-object v9, v8

    .line 279
    move-object v8, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    move v7, p1

    .line 282
    move-object v5, v0

    .line 283
    move-object v6, v1

    .line 284
    move-object v1, p0

    .line 285
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/screencapture/common/ui/compose/PrimaryButtonKt;->PrimaryButton-0vH8DBg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/android/systemui/common/shared/model/Icon;Landroidx/compose/foundation/layout/PaddingValues;FLandroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    move-object v8, v9

    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 290
    .line 291
    .line 292
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_a

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 299
    .line 300
    .line 301
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0
.end method
