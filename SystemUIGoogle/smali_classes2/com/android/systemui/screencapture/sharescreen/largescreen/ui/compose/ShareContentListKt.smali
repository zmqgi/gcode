.class public abstract Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final SelectorItem(Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x5199606f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/2addr v3, v7

    .line 63
    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const-string v3, "com.android.systemui.screencapture.sharescreen.largescreen.ui.compose.SelectorItem (ShareContentList.kt:106)"

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->icon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lkotlin/Result;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v6, v3, Lkotlin/Result$Failure;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    :cond_5
    check-cast v3, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v3, v5

    .line 104
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->label$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lkotlin/Result;

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v8, v6, Lkotlin/Result$Failure;

    .line 119
    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v5, v6

    .line 124
    :goto_5
    check-cast v5, Ljava/lang/CharSequence;

    .line 125
    .line 126
    :cond_8
    int-to-float v4, v4

    .line 127
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const v8, 0x50c339d6

    .line 140
    .line 141
    .line 142
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    .line 156
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-wide v8, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 172
    .line 173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const v8, 0x50c3403f

    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 193
    .line 194
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_d

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-wide v8, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 210
    .line 211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    .line 213
    .line 214
    :goto_6
    new-instance v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda3;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v2, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iput-object v5, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/CharSequence;

    .line 222
    .line 223
    iput-object v3, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x36

    .line 229
    .line 230
    const v5, 0x50696834

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v7, v6, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/high16 v14, 0xc00000

    .line 238
    .line 239
    const/16 v15, 0x79

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    const/4 v4, 0x0

    .line 243
    move-wide v6, v8

    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    new-instance v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda4;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 276
    .line 277
    iput-boolean v1, v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 278
    .line 279
    iput-object v2, v4, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    return-void
.end method

.method public static final ShareContentList(Landroidx/compose/ui/Modifier;Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x41e58ba6

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    or-int/lit8 v3, p5, 0x6

    .line 17
    .line 18
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v4, v3, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v6

    .line 65
    :goto_3
    and-int/2addr v3, v7

    .line 66
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-string v4, "com.android.systemui.screencapture.sharescreen.largescreen.ui.compose.ShareContentList (ShareContentList.kt:61)"

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;->recentTasksViewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTasksViewModelImpl;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTasksViewModelImpl;->recentTasks:Lcom/android/systemui/screencapture/common/domain/interactor/ScreenCaptureRecentTaskInteractor$special$$inlined$map$1;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v8, 0x30

    .line 91
    .line 92
    invoke-static {v4, v5, v13, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v5, 0x14

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    const-string v8, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 114
    .line 115
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    .line 120
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 136
    .line 137
    const/16 v10, 0xe0

    .line 138
    .line 139
    int-to-float v10, v10

    .line 140
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/16 v11, 0x11e

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v11, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;

    .line 160
    .line 161
    invoke-direct {v11, v6}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v11, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v11, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 167
    .line 168
    iput-object v2, v11, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 169
    .line 170
    iput-object v0, v11, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x36

    .line 176
    .line 177
    const v6, 0x2edbdeb5

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v11, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/high16 v14, 0xc00000

    .line 185
    .line 186
    const/16 v15, 0x78

    .line 187
    .line 188
    move v4, v7

    .line 189
    move-wide v6, v8

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    move v11, v4

    .line 193
    move-object v4, v10

    .line 194
    const/4 v10, 0x0

    .line 195
    move/from16 v16, v11

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    move-object/from16 p0, v3

    .line 199
    .line 200
    move/from16 v3, v16

    .line 201
    .line 202
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    move-object/from16 v4, p0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move v3, v7

    .line 218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    new-instance v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;

    .line 229
    .line 230
    invoke-direct {v6, v3}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 236
    .line 237
    iput-object v1, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 238
    .line 239
    iput-object v2, v6, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
.end method
