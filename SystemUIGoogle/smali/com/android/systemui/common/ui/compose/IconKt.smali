.class public abstract Lcom/android/systemui/common/ui/compose/IconKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Icon(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x26b21060

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    and-int/lit16 p3, p2, 0x93

    .line 19
    .line 20
    const/16 v0, 0x92

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, v2

    .line 29
    :goto_1
    and-int/2addr p2, v1

    .line 30
    invoke-interface {v5, p3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_a

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "com.android.systemui.common.ui.compose.Icon (Icon.kt:59)"

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 48
    .line 49
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 54
    .line 55
    iget-wide p2, p2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const v0, 0xb8326db

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_2
    move-object v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const v3, 0x426f95e6

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const v0, 0xb8404f2

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-static {v0, v5}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0xb8571cd

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v4, v0, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v4, Lcom/android/systemui/common/ui/compose/IconKt$Icon$2$1;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Lcom/android/systemui/common/ui/compose/IconKt$Icon$2$1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-wide p2, v4, Lcom/android/systemui/common/ui/compose/IconKt$Icon$2$1;->$localContentColor:J

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 151
    .line 152
    invoke-direct {v2, v4}, Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    const/16 v6, 0xc00

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/IconKt;->Icon(Landroidx/compose/ui/graphics/painter/Painter;Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v4, p1

    .line 166
    instance-of p1, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    const p1, 0xb8799fd

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 174
    .line 175
    .line 176
    move-object p1, p0

    .line 177
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 178
    .line 179
    iget p1, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 180
    .line 181
    invoke-static {p1, v5, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v0, 0xb88dd8d

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v2, v0, :cond_8

    .line 208
    .line 209
    :cond_7
    new-instance v2, Lcom/android/systemui/common/ui/compose/IconKt$Icon$2$1;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lcom/android/systemui/common/ui/compose/IconKt$Icon$2$1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-wide p2, v2, Lcom/android/systemui/common/ui/compose/IconKt$Icon$2$1;->$localContentColor:J

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    move-object p2, v2

    .line 228
    new-instance v2, Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 229
    .line 230
    invoke-direct {v2, p2}, Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    const/16 v6, 0xc00

    .line 234
    .line 235
    move-object v1, p1

    .line 236
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/IconKt;->Icon(Landroidx/compose/ui/graphics/painter/Painter;Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const p0, 0x426f9920

    .line 253
    .line 254
    .line 255
    invoke-static {v5, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0

    .line 260
    :cond_a
    move-object v4, p1

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    new-instance p2, Lcom/android/systemui/common/ui/compose/IconKt$$ExternalSyntheticLambda0;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p0, p2, Lcom/android/systemui/common/ui/compose/IconKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/common/shared/model/Icon;

    .line 276
    .line 277
    iput-object v4, p2, Lcom/android/systemui/common/ui/compose/IconKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    return-void
.end method

.method public static final Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, 0x336418dd    # 5.3108E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    or-int/lit8 p4, p4, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v1, p5, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p4, v1

    .line 47
    :cond_4
    :goto_3
    and-int/lit16 v1, p5, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    and-int/lit8 v1, p6, 0x4

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v6, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p4, v1

    .line 67
    :cond_6
    and-int/lit16 v1, p4, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move v1, v3

    .line 77
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 78
    .line 79
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_11

    .line 84
    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, p5, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v0, p6, 0x4

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :goto_6
    and-int/lit16 p4, p4, -0x381

    .line 107
    .line 108
    :cond_9
    move-wide v4, p2

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 119
    .line 120
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 125
    .line 126
    iget-wide p2, p2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    const-string p2, "com.android.systemui.common.ui.compose.Icon (Icon.kt:37)"

    .line 139
    .line 140
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_d

    .line 148
    .line 149
    const p2, 0x6d6bce9e

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    :goto_9
    move-object v2, p2

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const p3, -0x153e963d

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v6}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_a
    instance-of p2, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 176
    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    const p2, 0x6d6ca01d

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    .line 184
    .line 185
    move-object p2, p0

    .line 186
    check-cast p2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-static {p2, v6}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    shl-int/lit8 p2, p4, 0x3

    .line 195
    .line 196
    and-int/lit16 v7, p2, 0x1f80

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v3, p1

    .line 200
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    instance-of p2, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 208
    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    const p2, 0x6d6ea228

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 215
    .line 216
    .line 217
    move-object p2, p0

    .line 218
    check-cast p2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 219
    .line 220
    iget p2, p2, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 221
    .line 222
    invoke-static {p2, v6, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    shl-int/lit8 p2, p4, 0x3

    .line 227
    .line 228
    and-int/lit16 v7, p2, 0x1f80

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v3, p1

    .line 232
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    .line 237
    .line 238
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    .line 246
    .line 247
    :cond_f
    move-object p1, v3

    .line 248
    move-wide p2, v4

    .line 249
    goto :goto_c

    .line 250
    :cond_10
    const p0, -0x153e93d3

    .line 251
    .line 252
    .line 253
    invoke-static {v6, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0

    .line 258
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_12

    .line 266
    .line 267
    new-instance v0, Lcom/android/systemui/common/ui/compose/IconKt$$ExternalSyntheticLambda1;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p0, v0, Lcom/android/systemui/common/ui/compose/IconKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/common/shared/model/Icon;

    .line 273
    .line 274
    iput-object p1, v0, Lcom/android/systemui/common/ui/compose/IconKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    iput-wide p2, v0, Lcom/android/systemui/common/ui/compose/IconKt$$ExternalSyntheticLambda1;->f$2:J

    .line 277
    .line 278
    iput p5, v0, Lcom/android/systemui/common/ui/compose/IconKt$$ExternalSyntheticLambda1;->f$3:I

    .line 279
    .line 280
    iput p6, v0, Lcom/android/systemui/common/ui/compose/IconKt$$ExternalSyntheticLambda1;->f$4:I

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    return-void
.end method
