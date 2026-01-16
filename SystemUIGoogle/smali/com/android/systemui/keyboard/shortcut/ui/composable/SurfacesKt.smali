.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ClickableShortcutSurface-9FW6N_Y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    move/from16 v3, p11

    .line 6
    .line 7
    and-int/lit8 v4, v3, 0x4

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move p2, v5

    .line 13
    :cond_0
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/4 v4, 0x0

    .line 18
    int-to-float v8, v4

    .line 19
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit16 v3, v3, 0x100

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object/from16 v3, p6

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    const-string v9, "com.android.systemui.keyboard.shortcut.ui.composable.ClickableShortcutSurface (Surfaces.kt:162)"

    .line 43
    .line 44
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v9, 0x6d5abc42

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-ne v9, v10, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    .line 76
    .line 77
    sget-object v10, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 78
    .line 79
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroidx/compose/ui/unit/Dp;

    .line 84
    .line 85
    iget v11, v11, Landroidx/compose/ui/unit/Dp;->value:F

    .line 86
    .line 87
    add-float/2addr v11, v8

    .line 88
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v11, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 93
    .line 94
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    filled-new-array {v6, v7}, [Landroidx/compose/runtime/ProvidedValue;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    iput-object p3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 122
    .line 123
    iput-wide v0, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$2:J

    .line 124
    .line 125
    iput v8, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$3:F

    .line 126
    .line 127
    iput-object v3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/BorderStroke;

    .line 128
    .line 129
    iput-object v9, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 130
    .line 131
    move-object/from16 p1, p7

    .line 132
    .line 133
    iput-object p1, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$6:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 134
    .line 135
    iput-boolean p2, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 136
    .line 137
    iput-object p0, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iput v4, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$9:F

    .line 140
    .line 141
    move-object/from16 p0, p8

    .line 142
    .line 143
    iput-object p0, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x36

    .line 149
    .line 150
    const p1, -0x6fdb547

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v5, v7, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 p1, 0x38

    .line 158
    .line 159
    invoke-static {v6, p0, v2, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public static final ProvideShortcutHelperIndication(Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x1d3dfefe

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
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/2addr p3, v2

    .line 29
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p3, "com.android.systemui.keyboard.shortcut.ui.composable.ProvideShortcutHelperIndication (Surfaces.kt:446)"

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p3, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.rememberShortcutHelperIndication (Surfaces.kt:454)"

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const/16 v0, 0x38

    .line 101
    .line 102
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    new-instance p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 130
    .line 131
    iput-object p1, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public static final ShortcutHelperButton-01TuoB8(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Ljava/lang/String;FFZLandroidx/compose/foundation/BorderStroke;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    move-wide/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move/from16 v2, p15

    .line 10
    .line 11
    move/from16 v3, p16

    .line 12
    .line 13
    const v4, 0x13fd94f9

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p14

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_a

    .line 89
    .line 90
    and-int/lit8 v7, v3, 0x10

    .line 91
    .line 92
    if-nez v7, :cond_8

    .line 93
    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object/from16 v7, p6

    .line 106
    .line 107
    :cond_9
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move-object/from16 v7, p6

    .line 112
    .line 113
    :goto_6
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v2

    .line 116
    if-nez v11, :cond_d

    .line 117
    .line 118
    and-int/lit8 v11, v3, 0x20

    .line 119
    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move-object/from16 v11, p7

    .line 123
    .line 124
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_c

    .line 129
    .line 130
    const/high16 v16, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object/from16 v11, p7

    .line 134
    .line 135
    :cond_c
    const/high16 v16, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int v4, v4, v16

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    move-object/from16 v11, p7

    .line 141
    .line 142
    :goto_8
    and-int/lit8 v16, v3, 0x40

    .line 143
    .line 144
    const/high16 v17, 0x180000

    .line 145
    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    or-int v4, v4, v17

    .line 149
    .line 150
    move-object/from16 v5, p8

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    and-int v17, v2, v17

    .line 154
    .line 155
    move-object/from16 v5, p8

    .line 156
    .line 157
    if-nez v17, :cond_10

    .line 158
    .line 159
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_f

    .line 164
    .line 165
    const/high16 v17, 0x100000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v17, 0x80000

    .line 169
    .line 170
    :goto_9
    or-int v4, v4, v17

    .line 171
    .line 172
    :cond_10
    :goto_a
    and-int/lit16 v8, v3, 0x80

    .line 173
    .line 174
    const/high16 v18, 0xc00000

    .line 175
    .line 176
    if-eqz v8, :cond_11

    .line 177
    .line 178
    or-int v4, v4, v18

    .line 179
    .line 180
    move/from16 v6, p9

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    and-int v18, v2, v18

    .line 184
    .line 185
    move/from16 v6, p9

    .line 186
    .line 187
    if-nez v18, :cond_13

    .line 188
    .line 189
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_12

    .line 194
    .line 195
    const/high16 v19, 0x800000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_12
    const/high16 v19, 0x400000

    .line 199
    .line 200
    :goto_b
    or-int v4, v4, v19

    .line 201
    .line 202
    :cond_13
    :goto_c
    and-int/lit16 v10, v3, 0x100

    .line 203
    .line 204
    const/high16 v20, 0x6000000

    .line 205
    .line 206
    if-eqz v10, :cond_14

    .line 207
    .line 208
    or-int v4, v4, v20

    .line 209
    .line 210
    move/from16 v0, p10

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_14
    and-int v20, v2, v20

    .line 214
    .line 215
    move/from16 v0, p10

    .line 216
    .line 217
    if-nez v20, :cond_16

    .line 218
    .line 219
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    if-eqz v20, :cond_15

    .line 224
    .line 225
    const/high16 v20, 0x4000000

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_15
    const/high16 v20, 0x2000000

    .line 229
    .line 230
    :goto_d
    or-int v4, v4, v20

    .line 231
    .line 232
    :cond_16
    :goto_e
    and-int/lit16 v0, v3, 0x200

    .line 233
    .line 234
    const/high16 v20, 0x30000000

    .line 235
    .line 236
    if-eqz v0, :cond_18

    .line 237
    .line 238
    or-int v4, v4, v20

    .line 239
    .line 240
    :cond_17
    move/from16 v20, v0

    .line 241
    .line 242
    move/from16 v0, p11

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_18
    and-int v20, v2, v20

    .line 246
    .line 247
    if-nez v20, :cond_17

    .line 248
    .line 249
    move/from16 v20, v0

    .line 250
    .line 251
    move/from16 v0, p11

    .line 252
    .line 253
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    if-eqz v21, :cond_19

    .line 258
    .line 259
    const/high16 v21, 0x20000000

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_19
    const/high16 v21, 0x10000000

    .line 263
    .line 264
    :goto_f
    or-int v4, v4, v21

    .line 265
    .line 266
    :goto_10
    and-int/lit16 v0, v3, 0x400

    .line 267
    .line 268
    if-eqz v0, :cond_1a

    .line 269
    .line 270
    const/16 v21, 0x6

    .line 271
    .line 272
    move/from16 v22, v0

    .line 273
    .line 274
    move-object/from16 v0, p12

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    move/from16 v22, v0

    .line 278
    .line 279
    move-object/from16 v0, p12

    .line 280
    .line 281
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    if-eqz v21, :cond_1b

    .line 286
    .line 287
    const/16 v21, 0x4

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1b
    const/16 v21, 0x2

    .line 291
    .line 292
    :goto_11
    and-int/lit16 v0, v3, 0x800

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    or-int/lit8 v17, v21, 0x30

    .line 297
    .line 298
    move/from16 p14, v0

    .line 299
    .line 300
    move-object/from16 v0, p13

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1c
    move/from16 p14, v0

    .line 304
    .line 305
    move-object/from16 v0, p13

    .line 306
    .line 307
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    if-eqz v23, :cond_1d

    .line 312
    .line 313
    const/16 v17, 0x20

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1d
    const/16 v17, 0x10

    .line 317
    .line 318
    :goto_12
    or-int v17, v21, v17

    .line 319
    .line 320
    :goto_13
    const v21, 0x12492493

    .line 321
    .line 322
    .line 323
    and-int v0, v4, v21

    .line 324
    .line 325
    const v2, 0x12492492

    .line 326
    .line 327
    .line 328
    if-ne v0, v2, :cond_1f

    .line 329
    .line 330
    and-int/lit8 v0, v17, 0x13

    .line 331
    .line 332
    const/16 v2, 0x12

    .line 333
    .line 334
    if-eq v0, v2, :cond_1e

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_1e
    const/4 v0, 0x0

    .line 338
    goto :goto_15

    .line 339
    :cond_1f
    :goto_14
    const/4 v0, 0x1

    .line 340
    :goto_15
    and-int/lit8 v2, v4, 0x1

    .line 341
    .line 342
    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_30

    .line 347
    .line 348
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v0, p15, 0x1

    .line 352
    .line 353
    const v23, -0xe001

    .line 354
    .line 355
    .line 356
    const v24, -0x70001

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    if-eqz v0, :cond_23

    .line 361
    .line 362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_20

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v0, p16, 0x10

    .line 373
    .line 374
    if-eqz v0, :cond_21

    .line 375
    .line 376
    and-int v4, v4, v23

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v0, p16, 0x20

    .line 379
    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    and-int v4, v4, v24

    .line 383
    .line 384
    :cond_22
    move/from16 v10, p11

    .line 385
    .line 386
    move v8, v4

    .line 387
    move-object v4, v5

    .line 388
    move v5, v6

    .line 389
    move-object v3, v7

    .line 390
    move-object v0, v11

    .line 391
    move/from16 v6, p10

    .line 392
    .line 393
    move-object/from16 v11, p12

    .line 394
    .line 395
    :goto_16
    move-object/from16 v7, p13

    .line 396
    .line 397
    goto/16 :goto_1d

    .line 398
    .line 399
    :cond_23
    :goto_17
    and-int/lit8 v0, p16, 0x10

    .line 400
    .line 401
    if-eqz v0, :cond_24

    .line 402
    .line 403
    const/16 v0, 0x168

    .line 404
    .line 405
    int-to-float v0, v0

    .line 406
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    and-int v4, v4, v23

    .line 415
    .line 416
    goto :goto_18

    .line 417
    :cond_24
    move-object v0, v7

    .line 418
    :goto_18
    and-int/lit8 v7, p16, 0x20

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    if-eqz v7, :cond_25

    .line 422
    .line 423
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 424
    .line 425
    invoke-direct {v7, v3, v3, v2}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 426
    .line 427
    .line 428
    and-int v4, v4, v24

    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_25
    move-object v7, v11

    .line 432
    :goto_19
    if-eqz v16, :cond_26

    .line 433
    .line 434
    move-object v5, v3

    .line 435
    :cond_26
    if-eqz v8, :cond_27

    .line 436
    .line 437
    const/16 v8, 0x10

    .line 438
    .line 439
    int-to-float v6, v8

    .line 440
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    :cond_27
    if-eqz v10, :cond_28

    .line 445
    .line 446
    const/16 v8, 0xa

    .line 447
    .line 448
    int-to-float v8, v8

    .line 449
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    goto :goto_1a

    .line 454
    :cond_28
    move/from16 v8, p10

    .line 455
    .line 456
    :goto_1a
    if-eqz v20, :cond_29

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    goto :goto_1b

    .line 460
    :cond_29
    move/from16 v10, p11

    .line 461
    .line 462
    :goto_1b
    if-eqz v22, :cond_2a

    .line 463
    .line 464
    move-object v11, v3

    .line 465
    goto :goto_1c

    .line 466
    :cond_2a
    move-object/from16 v11, p12

    .line 467
    .line 468
    :goto_1c
    if-eqz p14, :cond_2b

    .line 469
    .line 470
    move-object/from16 v37, v3

    .line 471
    .line 472
    move-object v3, v0

    .line 473
    move-object v0, v7

    .line 474
    move-object/from16 v7, v37

    .line 475
    .line 476
    move/from16 v37, v8

    .line 477
    .line 478
    move v8, v4

    .line 479
    move-object v4, v5

    .line 480
    move v5, v6

    .line 481
    move/from16 v6, v37

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :cond_2b
    move v3, v8

    .line 485
    move v8, v4

    .line 486
    move-object v4, v5

    .line 487
    move v5, v6

    .line 488
    move v6, v3

    .line 489
    move-object v3, v0

    .line 490
    move-object v0, v7

    .line 491
    goto :goto_16

    .line 492
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    if-eqz v16, :cond_2c

    .line 500
    .line 501
    const-string v16, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutHelperButton (Surfaces.kt:231)"

    .line 502
    .line 503
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_2c
    if-eqz v10, :cond_2d

    .line 507
    .line 508
    move-wide/from16 v19, v14

    .line 509
    .line 510
    goto :goto_1e

    .line 511
    :cond_2d
    const v2, 0x3ec28f5c    # 0.38f

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v19

    .line 518
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 523
    .line 524
    move-object/from16 p6, v3

    .line 525
    .line 526
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-ne v2, v3, :cond_2e

    .line 531
    .line 532
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda2;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v24, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 548
    .line 549
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 p7, v2

    .line 554
    .line 555
    iget-wide v1, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 556
    .line 557
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-wide/from16 v25, v1

    .line 562
    .line 563
    iget-wide v1, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 564
    .line 565
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-wide/from16 v27, v1

    .line 570
    .line 571
    iget-wide v1, v3, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 572
    .line 573
    move-wide/from16 v29, v1

    .line 574
    .line 575
    const/4 v3, 0x3

    .line 576
    int-to-float v1, v3

    .line 577
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 578
    .line 579
    .line 580
    move-result v31

    .line 581
    const/4 v1, 0x2

    .line 582
    int-to-float v1, v1

    .line 583
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 584
    .line 585
    .line 586
    move-result v32

    .line 587
    const/16 v1, 0x1c

    .line 588
    .line 589
    int-to-float v1, v1

    .line 590
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 591
    .line 592
    .line 593
    move-result v33

    .line 594
    const/16 v1, 0x21

    .line 595
    .line 596
    int-to-float v1, v1

    .line 597
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 598
    .line 599
    .line 600
    move-result v34

    .line 601
    const/16 v35, 0x0

    .line 602
    .line 603
    const/16 v36, 0x600

    .line 604
    .line 605
    invoke-direct/range {v24 .. v36}, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;-><init>(JJJFFFFFI)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda3;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    iput v5, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda3;->f$0:F

    .line 614
    .line 615
    iput v6, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda3;->f$1:F

    .line 616
    .line 617
    iput-object v0, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 618
    .line 619
    iput-wide v12, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda3;->f$3:J

    .line 620
    .line 621
    iput-object v4, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 626
    .line 627
    .line 628
    const/16 v2, 0x36

    .line 629
    .line 630
    const v3, -0x6e17df1

    .line 631
    .line 632
    .line 633
    move-object/from16 v16, v0

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-static {v3, v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    and-int/lit8 v1, v8, 0xe

    .line 641
    .line 642
    shr-int/lit8 v2, v8, 0x15

    .line 643
    .line 644
    and-int/lit16 v2, v2, 0x380

    .line 645
    .line 646
    or-int/2addr v1, v2

    .line 647
    const/4 v3, 0x3

    .line 648
    shr-int/lit8 v2, v8, 0x3

    .line 649
    .line 650
    and-int/lit16 v2, v2, 0x1c00

    .line 651
    .line 652
    or-int/2addr v1, v2

    .line 653
    shl-int/lit8 v2, v17, 0x18

    .line 654
    .line 655
    const/high16 v3, 0xe000000

    .line 656
    .line 657
    and-int/2addr v2, v3

    .line 658
    or-int/2addr v1, v2

    .line 659
    move v8, v6

    .line 660
    move-object v6, v11

    .line 661
    const/16 v11, 0x2e0

    .line 662
    .line 663
    move-object/from16 v3, p6

    .line 664
    .line 665
    move/from16 v17, v8

    .line 666
    .line 667
    move v2, v10

    .line 668
    move-object/from16 v18, v16

    .line 669
    .line 670
    move-object v8, v0

    .line 671
    move v10, v1

    .line 672
    move/from16 v16, v5

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    move-object/from16 v1, p7

    .line 677
    .line 678
    move-wide/from16 v37, v19

    .line 679
    .line 680
    move-object/from16 v19, v4

    .line 681
    .line 682
    move-object/from16 v20, v7

    .line 683
    .line 684
    move-wide/from16 v4, v37

    .line 685
    .line 686
    move-object/from16 v7, v24

    .line 687
    .line 688
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ClickableShortcutSurface-9FW6N_Y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2f

    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 698
    .line 699
    .line 700
    :cond_2f
    move-object v4, v6

    .line 701
    move/from16 v6, v16

    .line 702
    .line 703
    move/from16 v1, v17

    .line 704
    .line 705
    move-object/from16 v11, v18

    .line 706
    .line 707
    move-object/from16 v5, v19

    .line 708
    .line 709
    move-object/from16 v7, v20

    .line 710
    .line 711
    goto :goto_1f

    .line 712
    :cond_30
    move-object/from16 v0, p0

    .line 713
    .line 714
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 715
    .line 716
    .line 717
    move/from16 v1, p10

    .line 718
    .line 719
    move/from16 v2, p11

    .line 720
    .line 721
    move-object/from16 v4, p12

    .line 722
    .line 723
    move-object v3, v7

    .line 724
    move-object/from16 v7, p13

    .line 725
    .line 726
    :goto_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-eqz v8, :cond_31

    .line 731
    .line 732
    new-instance v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;

    .line 733
    .line 734
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v0, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    iput-wide v12, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$1:J

    .line 740
    .line 741
    iput-wide v14, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$2:J

    .line 742
    .line 743
    move-object/from16 v0, p5

    .line 744
    .line 745
    iput-object v0, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    iput-object v3, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 748
    .line 749
    iput-object v11, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$5:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 750
    .line 751
    iput-object v5, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    .line 752
    .line 753
    iput v6, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$7:F

    .line 754
    .line 755
    iput v1, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$8:F

    .line 756
    .line 757
    iput-boolean v2, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$9:Z

    .line 758
    .line 759
    iput-object v4, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/foundation/BorderStroke;

    .line 760
    .line 761
    iput-object v7, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/String;

    .line 762
    .line 763
    move/from16 v2, p15

    .line 764
    .line 765
    iput v2, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$12:I

    .line 766
    .line 767
    move/from16 v3, p16

    .line 768
    .line 769
    iput v3, v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda4;->f$14:I

    .line 770
    .line 771
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    :cond_31
    return-void
.end method

.method public static final ShortcutHelperButtonContent-3IgeMak(Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const v1, -0x185f6ca9

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v10, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v10

    .line 28
    :goto_0
    or-int v1, p6, v1

    .line 29
    .line 30
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v11, v1, v5

    .line 66
    .line 67
    and-int/lit16 v1, v11, 0x493

    .line 68
    .line 69
    const/16 v5, 0x492

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v1, v5, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v1, v12

    .line 77
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 78
    .line 79
    invoke-interface {v6, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutHelperButtonContent (Surfaces.kt:272)"

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 100
    .line 101
    const v15, -0x494e95b5

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const v1, -0x48a2ba2b

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    const/16 v7, 0x14

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v14, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    shr-int/lit8 v7, v11, 0x6

    .line 137
    .line 138
    and-int/lit8 v7, v7, 0x70

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x180

    .line 141
    .line 142
    shl-int/lit8 v8, v11, 0x6

    .line 143
    .line 144
    and-int/lit16 v8, v8, 0x1c00

    .line 145
    .line 146
    or-int/2addr v7, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    move-wide/from16 v22, v3

    .line 149
    .line 150
    move-object v3, v5

    .line 151
    move-wide/from16 v4, v22

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    const v1, -0x7e36a702

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_7
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_8
    if-eqz v9, :cond_a

    .line 202
    .line 203
    const v1, -0x489d2790

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0xe

    .line 210
    .line 211
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 222
    .line 223
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 227
    .line 228
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v14, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    shr-int/lit8 v7, v11, 0x6

    .line 257
    .line 258
    and-int/2addr v1, v7

    .line 259
    or-int/lit16 v1, v1, 0x6030

    .line 260
    .line 261
    shl-int/lit8 v7, v11, 0x3

    .line 262
    .line 263
    and-int/lit16 v7, v7, 0x380

    .line 264
    .line 265
    or-int v19, v1, v7

    .line 266
    .line 267
    const/16 v20, 0x180

    .line 268
    .line 269
    const v21, 0x1efe8

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    const/4 v13, 0x2

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v1, p3

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    move-object/from16 v18, v6

    .line 288
    .line 289
    move-wide/from16 v22, v2

    .line 290
    .line 291
    move-object v2, v5

    .line 292
    move-wide/from16 v3, p1

    .line 293
    .line 294
    move-wide/from16 v5, v22

    .line 295
    .line 296
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 297
    .line 298
    .line 299
    move-object v9, v1

    .line 300
    move-object/from16 v6, v18

    .line 301
    .line 302
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    move-wide/from16 v3, p1

    .line 307
    .line 308
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda6;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 337
    .line 338
    iput-wide v3, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda6;->f$1:J

    .line 339
    .line 340
    iput-object v9, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v0, p4

    .line 343
    .line 344
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    return-void
.end method

.method public static final surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0x7e7df

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v7, p1

    .line 18
    move v6, p5

    .line 19
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p4, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 37
    .line 38
    iget-object v3, p4, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;)J
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.surfaceColorAtElevation (Surfaces.kt:300)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.applyTonalElevation (Surfaces.kt:305)"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    .line 53
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 64
    .line 65
    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-static {v0, p2}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-wide p0
.end method
