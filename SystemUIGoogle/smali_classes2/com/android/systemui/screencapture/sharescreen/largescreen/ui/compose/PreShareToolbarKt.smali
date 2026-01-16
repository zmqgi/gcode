.class public abstract Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final PreShareToolbar(Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v2, 0x628e4c51

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p5, v2

    .line 26
    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    or-int/lit16 v2, v2, 0xc00

    .line 40
    .line 41
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    and-int/lit16 v3, v2, 0x2493

    .line 54
    .line 55
    const/16 v4, 0x2492

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v5

    .line 64
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    move v3, v2

    .line 73
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const-string v4, "com.android.systemui.screencapture.sharescreen.largescreen.ui.compose.PreShareToolbar (PreShareToolbar.kt:45)"

    .line 82
    .line 83
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    and-int/lit8 v4, v3, 0xe

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x180

    .line 89
    .line 90
    const v9, 0x7f08097a

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static {v0, v9, v10, v6, v4}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v11, 0x7f08097b

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v11, v10, v6, v4}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v13, v9

    .line 110
    check-cast v13, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 111
    .line 112
    iget-object v9, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->selectedScreenCaptureTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget;

    .line 119
    .line 120
    instance-of v11, v9, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$AppContent;

    .line 121
    .line 122
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v10, v9, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v10, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;

    .line 141
    .line 142
    invoke-direct {v10, v5}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v10, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v12, v10

    .line 154
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    new-instance v10, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v15, 0x18

    .line 160
    .line 161
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v14, v4

    .line 169
    check-cast v14, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;->selectedScreenCaptureTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget;

    .line 178
    .line 179
    instance-of v12, v4, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;

    .line 180
    .line 181
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v5, v4, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;

    .line 200
    .line 201
    invoke-direct {v5, v7}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    move-object v13, v5

    .line 213
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    new-instance v11, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x18

    .line 219
    .line 220
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v10, v11}, [Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda2;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v4, v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    .line 237
    .line 238
    iput-object v0, v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 239
    .line 240
    iput-boolean v8, v5, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x36

    .line 246
    .line 247
    const v9, 0x473c2f2e

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v7, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    shr-int/lit8 v3, v3, 0x3

    .line 255
    .line 256
    and-int/lit8 v3, v3, 0x70

    .line 257
    .line 258
    const v4, 0x30186

    .line 259
    .line 260
    .line 261
    or-int v7, v3, v4

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt;->Toolbar-WH-ejsw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    :cond_a
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    new-instance v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda3;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/PreShareToolbarViewModel;

    .line 295
    .line 296
    iput-object v1, v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    iput-object v2, v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    iput-boolean v8, v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/PreShareToolbarKt$$ExternalSyntheticLambda3;->f$4:Z

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    return-void
.end method
