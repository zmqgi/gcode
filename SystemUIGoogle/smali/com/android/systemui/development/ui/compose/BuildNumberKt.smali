.class public abstract Lcom/android/systemui/development/ui/compose/BuildNumberKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BuildNumber-FNF3uiM(Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    const v4, 0xf79077b

    move-object/from16 v5, p4

    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_6

    and-int/lit8 v6, v3, 0x4

    if-nez v6, :cond_4

    move-wide/from16 v6, p2

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p2

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v8, v9, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v2, 0x1

    const-string v9, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    if-eqz v8, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    .line 20
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_9

    :goto_6
    and-int/lit16 v5, v5, -0x381

    :cond_9
    move-wide v7, v6

    goto :goto_8

    :cond_a
    :goto_7
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_9

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 22
    :cond_b
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    :cond_c
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    goto :goto_6

    .line 26
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "com.android.systemui.development.ui.compose.BuildNumber (BuildNumber.kt:58)"

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 27
    :cond_d
    iget-object v6, v0, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;->buildNumber$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/development/shared/model/BuildNumber;

    if-eqz v6, :cond_e

    .line 29
    iget-object v6, v6, Lcom/android/systemui/development/shared/model/BuildNumber;->value:Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_17

    const v14, -0x6aae5b98

    .line 30
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const v15, 0x7f1303bf

    .line 34
    invoke-static {v4, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_f

    const-string v16, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 36
    :cond_f
    sget-object v11, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Landroidx/compose/material3/Typography;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_10
    iget-object v11, v11, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 41
    :cond_11
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_12
    iget-wide v12, v9, Landroidx/compose/material3/ColorScheme;->secondary:J

    int-to-float v9, v10

    .line 45
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 46
    invoke-static {v9}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/DpCornerSize;

    move-result-object v9

    .line 47
    invoke-static {v1, v12, v13, v9}, Lcom/android/systemui/qs/ui/compose/BorderOnFocusKt;->borderOnFocus-POIbLQ4$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 48
    invoke-static {v9, v10, v13, v12}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 49
    invoke-static {v9, v13, v10, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 50
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    .line 52
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_14

    .line 53
    :cond_13
    new-instance v12, Lcom/android/systemui/development/ui/compose/BuildNumberKt$BuildNumber$2$1;

    .line 54
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, Lcom/android/systemui/development/ui/compose/BuildNumberKt$BuildNumber$2$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object v0, v12, Lcom/android/systemui/development/ui/compose/BuildNumberKt$BuildNumber$2$1;->$viewModel:Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_14
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v9, v10, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 58
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_16

    .line 60
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_15

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    goto :goto_b

    .line 61
    :cond_16
    :goto_a
    new-instance v12, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v15, v12, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v0, v12, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0x7d0

    const/16 v12, 0x36

    const/4 v13, 0x1

    .line 65
    invoke-static {v9, v13, v10, v12}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 66
    sget-object v10, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 67
    sget-object v10, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int/lit16 v5, v5, 0x380

    const/16 v24, 0x6000

    const v25, 0x1bff8

    move/from16 v23, v5

    move-object v5, v6

    move-object v6, v9

    const-wide/16 v9, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v22, v4

    .line 68
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_17
    const v6, -0x6a992699

    .line 70
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x3

    shr-int/2addr v5, v12

    and-int/lit8 v5, v5, 0xe

    .line 71
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-wide v6, v7

    goto :goto_d

    .line 73
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v5, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    iput-object v1, v5, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide v6, v5, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda1;->f$2:J

    iput v2, v5, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda1;->f$3:I

    iput v3, v5, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda1;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final BuildNumber-FNF3uiM(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x6b6733a

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p4, p5, 0x6

    const/4 v0, 0x4

    if-nez p4, :cond_2

    and-int/lit8 p4, p5, 0x8

    if-nez p4, :cond_0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p4, p5

    goto :goto_2

    :cond_2
    move p4, p5

    :goto_2
    or-int/lit8 v1, p4, 0x30

    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_3

    or-int/lit16 v1, p4, 0xb0

    :cond_3
    and-int/lit16 p4, v1, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq p4, v2, :cond_4

    move p4, v5

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v4, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_4
    and-int/lit16 p4, v1, -0x381

    goto :goto_6

    .line 3
    :cond_6
    :goto_5
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 5
    :cond_7
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 8
    :cond_8
    iget-wide p2, p2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    goto :goto_4

    .line 9
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "com.android.systemui.development.ui.compose.BuildNumber (BuildNumber.kt:47)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_9
    and-int/lit8 v1, p4, 0xe

    if-eq v1, v0, :cond_a

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_b

    .line 10
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v3, v5

    .line 11
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_c

    .line 12
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 13
    :cond_c
    new-instance v0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v5}, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_d
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-string v1, "BuildNumber"

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;

    and-int/lit16 v6, p4, 0x3f0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v4

    move-wide v3, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/development/ui/compose/BuildNumberKt;->BuildNumber-FNF3uiM(Lcom/android/systemui/development/ui/viewmodel/BuildNumberViewModel;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object p1, v2

    goto :goto_7

    .line 17
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;

    iput-object p1, v0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p2, v0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda4;->f$2:J

    iput p5, v0, Lcom/android/systemui/development/ui/compose/BuildNumberKt$$ExternalSyntheticLambda4;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method
