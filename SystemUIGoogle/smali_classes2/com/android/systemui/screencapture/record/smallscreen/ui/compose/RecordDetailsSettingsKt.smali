.class public abstract Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AppSelectorButton(Ljava/lang/String;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x29f224e0

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p5, v0

    .line 18
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p5, v0

    .line 30
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    or-int/lit16 p5, p5, 0xc00

    .line 43
    .line 44
    and-int/lit16 v0, p5, 0x493

    .line 45
    .line 46
    const/16 v1, 0x492

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p5, v2

    .line 55
    invoke-interface {p4, v0, p5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_6

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string p3, "com.android.systemui.screencapture.record.smallscreen.ui.compose.AppSelectorButton (RecordDetailsSettings.kt:171)"

    .line 70
    .line 71
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    const/16 v8, 0xf

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, p2

    .line 80
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;

    .line 85
    .line 86
    invoke-direct {p3, v2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 90
    .line 91
    iput-object p0, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    const/16 p5, 0x36

    .line 97
    .line 98
    const v0, -0x5ca2981d

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, p3, p4, p5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const/16 p5, 0x30

    .line 106
    .line 107
    invoke-static {p2, p3, p4, p5}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;->SettingsRow(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object p3, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v7, p2

    .line 122
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    new-instance p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;

    .line 132
    .line 133
    invoke-direct {p4, v2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p0, p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 139
    .line 140
    iput-object v7, p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iput-object p3, p4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final RecordDetailsSettings(Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x61db5058

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p6, v4

    .line 28
    .line 29
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    and-int/lit16 v5, v4, 0x2493

    .line 66
    .line 67
    const/16 v6, 0x2492

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v7

    .line 76
    :goto_4
    and-int/2addr v4, v8

    .line 77
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const-string v4, "com.android.systemui.screencapture.record.smallscreen.ui.compose.RecordDetailsSettings (RecordDetailsSettings.kt:57)"

    .line 90
    .line 91
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 101
    .line 102
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    .line 107
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 123
    .line 124
    const/16 v6, 0x1c

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;

    .line 136
    .line 137
    invoke-direct {v9, v7}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 143
    .line 144
    iput-object v0, v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x36

    .line 152
    .line 153
    const v10, 0x11ee28dd

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v8, v9, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const v15, 0xc00006

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x78

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-wide v7, v4

    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    new-instance v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda1;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 200
    .line 201
    iput-object v1, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 202
    .line 203
    iput-object v2, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 204
    .line 205
    iput-object v3, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    move-object/from16 v0, p4

    .line 208
    .line 209
    iput-object v0, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method public static final RichSwitch(Landroidx/compose/runtime/State;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x2fcbabb7

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p6, v5

    .line 28
    .line 29
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v6

    .line 41
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    and-int/lit16 v6, v5, 0x2493

    .line 68
    .line 69
    const/16 v9, 0x2492

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v6, v9, :cond_4

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 79
    .line 80
    invoke-interface {v4, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const-string v6, "com.android.systemui.screencapture.record.smallscreen.ui.compose.RichSwitch (RecordDetailsSettings.kt:152)"

    .line 93
    .line 94
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    .line 98
    .line 99
    if-ne v6, v8, :cond_6

    .line 100
    .line 101
    move v6, v11

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v6, v10

    .line 104
    :goto_5
    and-int/lit16 v5, v5, 0x380

    .line 105
    .line 106
    if-ne v5, v7, :cond_7

    .line 107
    .line 108
    move v10, v11

    .line 109
    :cond_7
    or-int v5, v6, v10

    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v6, v5, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda12;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iput-boolean v2, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda12;->f$1:Z

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move-object/from16 v16, v6

    .line 141
    .line 142
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    const/16 v17, 0xf

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v12, p4

    .line 150
    .line 151
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/State;

    .line 161
    .line 162
    iput-object v1, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v2, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;->f$2:Z

    .line 165
    .line 166
    iput-object v3, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    const/16 v7, 0x36

    .line 172
    .line 173
    const v8, -0x16f6011a

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v11, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v7, 0x30

    .line 181
    .line 182
    invoke-static {v5, v6, v4, v7}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;->SettingsRow(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    new-instance v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda14;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/State;

    .line 210
    .line 211
    iput-object v1, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    .line 212
    .line 213
    iput-boolean v2, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda14;->f$2:Z

    .line 214
    .line 215
    iput-object v3, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda14;->f$3:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    move-object/from16 v12, p4

    .line 218
    .line 219
    iput-object v12, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-void
.end method

.method public static final SettingsRow(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x6c29cfb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/2addr p3, v3

    .line 30
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_7

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p3, "com.android.systemui.screencapture.record.smallscreen.ui.compose.SettingsRow (RecordDetailsSettings.kt:216)"

    .line 43
    .line 44
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x40

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p3, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 94
    .line 95
    const/16 v4, 0x30

    .line 96
    .line 97
    invoke-static {v0, v3, p2, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4, v1, v0, v1, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-static {v2, v1, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const/16 p3, 0x36

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 190
    .line 191
    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    new-instance p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda18;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p0, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    iput-object p1, p3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda18;->f$1:Lkotlin/jvm/functions/Function3;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void
.end method
