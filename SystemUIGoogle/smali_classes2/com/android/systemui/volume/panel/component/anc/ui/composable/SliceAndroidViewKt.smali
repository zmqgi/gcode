.class public abstract Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final SliceAndroidView(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const v1, -0x18e26e17

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    and-int/lit8 v3, v10, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v3

    .line 46
    :cond_2
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    and-int/lit8 v3, v11, 0x8

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0xc00

    .line 66
    .line 67
    :cond_4
    move/from16 v7, p3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    move/from16 v7, p3

    .line 75
    .line 76
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v1, v8

    .line 87
    :goto_4
    and-int/lit16 v8, v1, 0x493

    .line 88
    .line 89
    const/16 v12, 0x492

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eq v8, v12, :cond_7

    .line 94
    .line 95
    move v8, v14

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v8, v13

    .line 98
    :goto_5
    and-int/lit8 v12, v1, 0x1

    .line 99
    .line 100
    invoke-interface {v6, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_10

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    move v12, v14

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v12, v7

    .line 111
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    const-string v3, "com.android.systemui.volume.panel.component.anc.ui.composable.SliceAndroidView (SliceAndroidView.kt:37)"

    .line 118
    .line 119
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v3, v8, :cond_a

    .line 133
    .line 134
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda0;

    .line 135
    .line 136
    invoke-direct {v3, v13}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-ne v8, v15, :cond_b

    .line 153
    .line 154
    new-instance v8, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda0;

    .line 155
    .line 156
    invoke-direct {v8, v14}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    and-int/lit16 v13, v1, 0x380

    .line 169
    .line 170
    if-ne v13, v4, :cond_c

    .line 171
    .line 172
    move v4, v14

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v4, 0x0

    .line 175
    :goto_7
    or-int/2addr v4, v15

    .line 176
    and-int/lit16 v13, v1, 0x1c00

    .line 177
    .line 178
    if-ne v13, v5, :cond_d

    .line 179
    .line 180
    move v13, v14

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    const/4 v13, 0x0

    .line 183
    :goto_8
    or-int/2addr v4, v13

    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v4, :cond_e

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v5, v4, :cond_f

    .line 195
    .line 196
    :cond_e
    new-instance v5, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda2;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v5, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda2;->f$0:Landroidx/slice/Slice;

    .line 202
    .line 203
    iput-object v9, v5, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iput-boolean v12, v5, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x70

    .line 216
    .line 217
    or-int/lit16 v7, v1, 0xc06

    .line 218
    .line 219
    move-object v4, v8

    .line 220
    const/4 v8, 0x4

    .line 221
    move-object v1, v3

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    move v12, v7

    .line 240
    :cond_11
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda3;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda3;->f$0:Landroidx/slice/Slice;

    .line 252
    .line 253
    iput-object v2, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    iput-object v9, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    iput-boolean v12, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 258
    .line 259
    iput v10, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda3;->f$4:I

    .line 260
    .line 261
    iput v11, v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$$ExternalSyntheticLambda3;->f$5:I

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    return-void
.end method
