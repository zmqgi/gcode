.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

.field public synthetic f$1:Z

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:Z

.field public synthetic f$4:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 4
    .line 5
    iget-boolean v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$1:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$3:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$4:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    move-object/from16 v6, p3

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
    and-int/lit8 v7, v6, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v7

    .line 43
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v7, v8, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v7, v10

    .line 53
    :goto_1
    and-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const-string v7, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutKeyCombinations.<anonymous> (ShortcutHelperSharedComponents.kt:525)"

    .line 68
    .line 69
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const v7, 0x2bbc3336

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move v8, v10

    .line 85
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/16 v13, 0x36

    .line 90
    .line 91
    const/16 v14, 0x10

    .line 92
    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    add-int/lit8 v15, v8, 0x1

    .line 100
    .line 101
    if-ltz v8, :cond_5

    .line 102
    .line 103
    check-cast v12, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 104
    .line 105
    const/16 v11, 0x30

    .line 106
    .line 107
    if-lez v8, :cond_4

    .line 108
    .line 109
    const v8, 0x10c16c7b

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    .line 114
    .line 115
    int-to-float v8, v14

    .line 116
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    and-int/lit8 v14, v6, 0xe

    .line 121
    .line 122
    or-int/2addr v14, v11

    .line 123
    invoke-static {v5, v8, v9, v14}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutOrSeparator-ziNgDLE(Landroidx/compose/foundation/layout/FlowRowScopeInstance;FLandroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const v8, 0xf91479f

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-boolean v8, v12, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->isCustom:Z

    .line 138
    .line 139
    new-instance v14, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda28;

    .line 140
    .line 141
    invoke-direct {v14, v10}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda28;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v14, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda28;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    const v12, -0x459f3b53

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-static {v12, v10, v14, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v8, v12, v9, v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutCommandContainer(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    move v8, v15

    .line 161
    const/4 v10, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    const v7, 0x2bbc542d

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    .line 181
    int-to-float v8, v14

    .line 182
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v8, 0x6

    .line 191
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const v7, 0x4a9ae9fd    # 5076222.5f

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_6
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda29;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 211
    .line 212
    iput-object v2, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda29;->f$1:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    iput-boolean v4, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda29;->f$2:Z

    .line 215
    .line 216
    iput-object v0, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda29;->f$3:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    const v0, -0x2474dfd3

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    invoke-static {v0, v10, v7, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/high16 v0, 0x180000

    .line 230
    .line 231
    and-int/lit8 v1, v6, 0xe

    .line 232
    .line 233
    or-int v10, v1, v0

    .line 234
    .line 235
    const/16 v11, 0x1e

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v2, v5

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method
