.class public abstract Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 71

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v6, p8

    move/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v3, p13

    move/from16 v4, p16

    move/from16 v7, p17

    .line 1
    iget-wide v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    move-wide/from16 v16, v8

    iget-object v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object v9, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v18, v8

    const v8, 0x1d9f981

    move-object/from16 v19, v9

    move-object/from16 v9, p15

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v4, 0x6

    move/from16 p15, v9

    if-nez p15, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const/16 v21, 0x4

    goto :goto_0

    :cond_0
    const/16 v21, 0x2

    :goto_0
    or-int v21, v4, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    :goto_1
    and-int/lit8 v22, v4, 0x30

    if-nez v22, :cond_3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x20

    goto :goto_2

    :cond_2
    const/16 v22, 0x10

    :goto_2
    or-int v21, v21, v22

    :cond_3
    and-int/lit16 v9, v4, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v9, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v24

    goto :goto_3

    :cond_4
    move/from16 v9, v23

    :goto_3
    or-int v21, v21, v9

    :cond_5
    and-int/lit16 v9, v4, 0xc00

    const/16 v25, 0x400

    const/16 v26, 0x20

    if-nez v9, :cond_7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v25

    :goto_4
    or-int v21, v21, v9

    :cond_7
    and-int/lit16 v9, v4, 0x6000

    const/16 v27, 0x2000

    if-nez v9, :cond_9

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v27

    :goto_5
    or-int v21, v21, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v29, v4, v9

    const/high16 v30, 0x20000

    const/high16 v31, 0x10000

    move-object/from16 v1, p5

    if-nez v29, :cond_b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    move/from16 v32, v30

    goto :goto_6

    :cond_a
    move/from16 v32, v31

    :goto_6
    or-int v21, v21, v32

    :cond_b
    const/high16 v32, 0x180000

    and-int v33, v4, v32

    if-nez v33, :cond_d

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/high16 v33, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v33, 0x80000

    :goto_7
    or-int v21, v21, v33

    :cond_d
    const/high16 v33, 0xc00000

    and-int v33, v4, v33

    if-nez v33, :cond_f

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v21, v21, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v4, v33

    if-nez v33, :cond_11

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v21, v21, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v4, v33

    if-nez v33, :cond_13

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v21, v21, v33

    :cond_13
    and-int/lit8 v33, v7, 0x6

    move/from16 v1, p10

    if-nez v33, :cond_15

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v7, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v7

    :goto_c
    and-int/lit8 v34, v7, 0x30

    if-nez v34, :cond_17

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v34, v26

    goto :goto_d

    :cond_16
    const/16 v34, 0x10

    :goto_d
    or-int v33, v33, v34

    :cond_17
    move/from16 v34, v9

    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_19

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v33, v33, v23

    :cond_19
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_1b

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v33, v33, v25

    :cond_1b
    and-int/lit16 v9, v7, 0x6000

    const/4 v1, 0x0

    if-nez v9, :cond_1d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v33, v33, v27

    :cond_1d
    and-int v9, v7, v34

    if-nez v9, :cond_1f

    move-object/from16 v9, p14

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v30, v31

    :goto_e
    or-int v33, v33, v30

    goto :goto_f

    :cond_1f
    move-object/from16 v9, p14

    :goto_f
    or-int v1, v33, v32

    const v24, 0x12492493

    and-int v3, v21, v24

    const v4, 0x12492492

    if-ne v3, v4, :cond_21

    const v3, 0x92493

    and-int/2addr v3, v1

    const v4, 0x92492

    if-eq v3, v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, 0x1

    :goto_11
    and-int/lit8 v4, v21, 0x1

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p16, 0x1

    if-eqz v3, :cond_23

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_12

    .line 2
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_23
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:212)"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 3
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_25

    .line 5
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    .line 6
    :cond_25
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_26

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_26
    move-object v2, v4

    check-cast v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v3

    .line 15
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_27

    .line 16
    new-instance v4, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 17
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_27
    check-cast v4, Landroidx/compose/ui/text/input/TextInputService;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 20
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/ui/unit/Density;

    move-object/from16 v30, v3

    .line 22
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    move-object/from16 v31, v3

    .line 25
    sget-object v3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 26
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 27
    iget-wide v11, v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    .line 28
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/focus/FocusManager;

    move-object/from16 v32, v3

    .line 31
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v33, v3

    .line 34
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_28

    if-nez v6, :cond_28

    .line 37
    iget-boolean v4, v14, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    if-eqz v4, :cond_28

    .line 38
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_13

    :cond_28
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_13
    const v5, -0xcbd7952

    .line 39
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    .line 40
    sget-object v6, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    move/from16 v35, v7

    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v35, :cond_2a

    .line 43
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_29

    goto :goto_14

    :cond_29
    const/4 v9, 0x0

    goto :goto_15

    .line 44
    :cond_2a
    :goto_14
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda3;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v4, v7, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    iget-object v6, v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v6, v4, :cond_2c

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v1, :cond_2b

    .line 51
    const-string/jumbo v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_16

    .line 52
    :cond_2b
    const-string/jumbo v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 53
    :goto_16
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    and-int/lit8 v4, v21, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2d

    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    :goto_17
    const v35, 0xe000

    and-int v9, v21, v35

    const/16 v6, 0x4000

    if-ne v9, v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_18

    :cond_2e
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v6, v7

    .line 55
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2f

    .line 56
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_30

    :cond_2f
    move-object/from16 v6, v19

    goto :goto_19

    :cond_30
    move-object/from16 v39, v2

    move/from16 v21, v4

    move-object/from16 v36, v18

    move-object/from16 v38, v19

    const/16 v2, 0x8

    move-object/from16 v18, v5

    goto/16 :goto_1b

    .line 57
    :goto_19
    invoke-static {v10, v6}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v7

    if-eqz v18, :cond_31

    move/from16 v21, v4

    move-object/from16 v9, v18

    move-object/from16 v18, v5

    .line 58
    iget-wide v4, v9, Landroidx/compose/ui/text/TextRange;->packedValue:J

    move-wide/from16 v36, v4

    .line 59
    iget-object v4, v7, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 60
    sget v5, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    move-object/from16 v38, v6

    shr-long v5, v36, v26

    long-to-int v5, v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    const-wide v39, 0xffffffffL

    move-object v6, v9

    and-long v9, v36, v39

    long-to-int v9, v9

    .line 61
    invoke-interface {v4, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v9

    .line 62
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 63
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 64
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 65
    iget-object v7, v7, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    invoke-direct {v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 67
    new-instance v39, Landroidx/compose/ui/text/SpanStyle;

    const/16 v57, 0x0

    const v58, 0xefff

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    sget-object v56, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct/range {v39 .. v58}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v36, v6

    move-object/from16 v7, v39

    .line 68
    iget-object v6, v9, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    move-object/from16 v37, v9

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    move-object/from16 v39, v2

    const/16 v2, 0x8

    invoke-direct {v9, v7, v10, v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Landroidx/compose/ui/text/AnnotatedString$Annotation;III)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 70
    new-instance v6, Landroidx/compose/ui/text/input/TransformedText;

    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object v7, v6

    goto :goto_1a

    :cond_31
    move-object/from16 v39, v2

    move/from16 v21, v4

    move-object/from16 v38, v6

    move-object/from16 v36, v18

    const/16 v2, 0x8

    move-object/from16 v18, v5

    .line 71
    :goto_1a
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :goto_1b
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/text/input/TransformedText;

    .line 73
    iget-object v4, v10, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    iget-object v5, v10, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 75
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    .line 76
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_33

    .line 78
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_32

    goto :goto_1c

    :cond_32
    move/from16 v6, p8

    move-object/from16 v66, v18

    move-object/from16 v62, v27

    move-object/from16 v7, v30

    move-object/from16 v19, v31

    move-object/from16 v64, v32

    move-object/from16 v65, v33

    move-object/from16 v63, v34

    move-object/from16 v59, v36

    move-object/from16 v60, v38

    move-object/from16 v18, v5

    move-wide/from16 v30, v16

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-object v1, v8

    move-object/from16 v16, v10

    goto/16 :goto_1d

    .line 79
    :cond_33
    :goto_1c
    new-instance v9, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v7, v3

    .line 80
    new-instance v3, Landroidx/compose/foundation/text/TextDelegate;

    move-object/from16 v37, v9

    .line 81
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v2, v7

    move-object/from16 v61, v8

    move-wide/from16 v13, v16

    move-object/from16 v66, v18

    move-object/from16 v62, v27

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v64, v32

    move-object/from16 v65, v33

    move-object/from16 v63, v34

    move-object/from16 v59, v36

    move-object/from16 v60, v38

    move/from16 v17, v1

    move-object/from16 v18, v5

    move-object v1, v6

    move-object/from16 v16, v10

    const/4 v10, 0x2

    move-object/from16 v5, p3

    move/from16 v6, p8

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;)V

    .line 83
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v37

    .line 84
    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 85
    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 86
    iput-object v2, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 87
    new-instance v1, Landroidx/compose/ui/text/input/EditProcessor;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 90
    sget-object v10, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    move-wide/from16 v30, v13

    .line 91
    sget-wide v13, Landroidx/compose/ui/text/TextRange;->Zero:J

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 92
    invoke-direct {v3, v10, v13, v14, v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    iput-object v3, v1, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 93
    new-instance v8, Landroidx/compose/ui/text/input/EditingBuffer;

    move-wide/from16 v32, v13

    .line 94
    iget-wide v13, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 95
    invoke-direct {v8, v10, v13, v14}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v8, v1, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 96
    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v3, 0x0

    int-to-float v8, v3

    .line 98
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 99
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v8, 0x0

    .line 100
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v3, 0x1

    .line 106
    iput-boolean v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    new-instance v3, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 111
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    new-instance v1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 114
    new-instance v1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v9, v1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 115
    new-instance v1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v9, v1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 116
    new-instance v1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v9, v1, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 118
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 119
    iput-wide v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 120
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, v61

    .line 123
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :goto_1d
    move-object v2, v9

    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 125
    iput-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 126
    iput-wide v11, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 127
    iget-object v3, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 128
    iput-object v15, v3, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v11, v64

    .line 129
    iput-object v11, v3, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    move-object/from16 v12, v60

    .line 130
    iput-object v12, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 131
    iget-object v3, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 132
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 133
    iget-object v8, v3, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 134
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 135
    iget-object v8, v3, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 136
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 137
    iget-boolean v8, v3, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    if-ne v8, v6, :cond_35

    .line 138
    iget v8, v3, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_35

    .line 139
    iget v8, v3, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    const v14, 0x7fffffff

    if-ne v8, v14, :cond_35

    .line 140
    iget v8, v3, Landroidx/compose/foundation/text/TextDelegate;->minLines:I

    if-ne v8, v13, :cond_35

    .line 141
    iget-object v8, v3, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 142
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 143
    iget-object v8, v3, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 144
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 145
    iget-object v8, v3, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    move-object/from16 v13, v19

    if-eq v8, v13, :cond_34

    goto :goto_1f

    :cond_34
    :goto_1e
    move-object/from16 v4, v18

    move-object/from16 v18, v7

    goto :goto_20

    :cond_35
    move-object/from16 v13, v19

    .line 146
    :goto_1f
    new-instance v3, Landroidx/compose/foundation/text/TextDelegate;

    move-object v8, v13

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;)V

    goto :goto_1e

    .line 147
    :goto_20
    iget-object v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v5, v3, :cond_36

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 148
    :cond_36
    iput-object v3, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 149
    iget-object v3, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 150
    iget-object v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v6, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    move-object/from16 v9, v59

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 153
    iget-object v7, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 154
    iget-object v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 155
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v8, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 156
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 157
    new-instance v7, Landroidx/compose/ui/text/input/EditingBuffer;

    move-wide/from16 v14, v30

    invoke-direct {v7, v12, v14, v15}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v7, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    const/4 v7, 0x1

    :goto_21
    const/4 v8, 0x0

    goto :goto_22

    :cond_37
    move-wide/from16 v14, v30

    .line 158
    iget-object v7, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 159
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 160
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_38

    .line 161
    iget-object v7, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v12

    invoke-virtual {v7, v8, v12}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_22

    :cond_38
    const/4 v7, 0x0

    goto :goto_21

    :goto_22
    const/4 v12, -0x1

    if-nez v9, :cond_39

    .line 162
    iget-object v9, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 163
    iput v12, v9, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 164
    iput v12, v9, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    goto :goto_23

    .line 165
    :cond_39
    iget-wide v12, v9, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 166
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 167
    iget-object v9, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v12

    invoke-virtual {v9, v0, v12}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text(II)V

    :cond_3a
    :goto_23
    const-wide/16 v12, 0x0

    if-nez v7, :cond_3c

    if-nez v8, :cond_3b

    if-nez v6, :cond_3b

    goto :goto_24

    :cond_3b
    move-object/from16 v0, p0

    move-object v6, v0

    goto :goto_25

    .line 168
    :cond_3c
    :goto_24
    iget-object v0, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    const/4 v6, -0x1

    .line 169
    iput v6, v0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 170
    iput v6, v0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    const/4 v0, 0x3

    const/4 v8, 0x0

    move-object/from16 v6, p0

    .line 171
    invoke-static {v6, v8, v12, v13, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    .line 172
    :goto_25
    iget-object v7, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 173
    iput-object v0, v3, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v5, :cond_3d

    .line 174
    invoke-virtual {v5, v7, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 175
    :cond_3d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 176
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3e

    .line 177
    new-instance v0, Landroidx/compose/foundation/text/UndoManager;

    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_3e
    check-cast v0, Landroidx/compose/foundation/text/UndoManager;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 182
    iget-boolean v3, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    if-nez v3, :cond_40

    .line 183
    iget-object v3, v0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    goto :goto_26

    :cond_3f
    move-wide/from16 v30, v12

    :goto_26
    const/16 v3, 0x1388

    int-to-long v12, v3

    add-long v30, v30, v12

    cmp-long v3, v7, v30

    if-lez v3, :cond_41

    .line 184
    :cond_40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 185
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 186
    :cond_41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 187
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_42

    .line 188
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 189
    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 190
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_42
    move-object v12, v3

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 193
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_43

    .line 194
    new-instance v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 197
    iput-object v5, v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_43
    move-object v13, v3

    check-cast v13, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 202
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    if-ne v3, v5, :cond_44

    .line 203
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 205
    sget-object v5, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 206
    iput-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 207
    new-instance v5, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 208
    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 p15, v4

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v5, v7, v8, v9, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 209
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v22, v4

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    iput-wide v8, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 212
    iput-wide v8, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 213
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v4, -0x1

    .line 215
    iput v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 216
    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v5, v22

    invoke-direct {v4, v7, v8, v9, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 217
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipEntry$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 221
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    const/4 v5, 0x1

    .line 222
    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(I)V

    .line 223
    iput-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 224
    iput-boolean v5, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 226
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 227
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 229
    iput-boolean v5, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_27

    :cond_44
    move-object/from16 p15, v4

    .line 233
    :goto_27
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v4, p15

    .line 234
    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 235
    iput-object v10, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 236
    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 237
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 238
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    iput-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 239
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 240
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 241
    iput-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 242
    iput-object v12, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 243
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 244
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 245
    iput-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 246
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 247
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 248
    iput-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v14, v62

    .line 249
    iput-object v14, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 250
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 251
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 252
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 253
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const v5, 0x753aa269

    .line 254
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-object/from16 v15, p3

    .line 256
    iget-object v5, v15, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 257
    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 258
    invoke-static {v5, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->rememberPlatformSelectionBehaviors(Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-result-object v5

    .line 259
    iput-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v9, v17

    and-int/lit16 v15, v9, 0x1c00

    const/16 v7, 0x800

    if-ne v15, v7, :cond_45

    const/4 v7, 0x1

    goto :goto_28

    :cond_45
    const/4 v7, 0x0

    :goto_28
    or-int/2addr v7, v8

    and-int v8, v9, v35

    move/from16 v17, v7

    const/16 v7, 0x4000

    if-ne v8, v7, :cond_46

    const/4 v7, 0x1

    goto :goto_29

    :cond_46
    const/4 v7, 0x0

    :goto_29
    or-int v7, v17, v7

    move/from16 v17, v7

    move-object/from16 v7, v63

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move/from16 v19, v9

    move-object/from16 v32, v11

    move/from16 v9, v21

    const/4 v11, 0x4

    if-ne v9, v11, :cond_47

    const/16 v21, 0x1

    goto :goto_2a

    :cond_47
    const/16 v21, 0x0

    :goto_2a
    or-int v17, v17, v21

    and-int/lit8 v21, v19, 0x70

    xor-int/lit8 v11, v21, 0x30

    move/from16 v21, v8

    move/from16 v8, v26

    if-le v11, v8, :cond_49

    move-object/from16 v8, p11

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_48

    goto :goto_2b

    :cond_48
    move/from16 v22, v9

    move-object/from16 v27, v10

    goto :goto_2c

    :cond_49
    move-object/from16 v8, p11

    :goto_2b
    move/from16 v22, v9

    and-int/lit8 v9, v19, 0x30

    move-object/from16 v27, v10

    const/16 v10, 0x20

    if-ne v9, v10, :cond_4a

    :goto_2c
    const/4 v9, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v9, 0x0

    :goto_2d
    or-int v9, v17, v9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4c

    .line 264
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_4b

    goto :goto_2e

    :cond_4b
    move/from16 v9, p13

    goto :goto_2f

    .line 265
    :cond_4c
    :goto_2e
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    move/from16 v9, p13

    iput-boolean v9, v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object v7, v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/text/input/TextInputService;

    iput-object v6, v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v8, v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object v4, v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v3, v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v12, v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$8:Lkotlinx/coroutines/CoroutineScope;

    iput-object v13, v10, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :goto_2f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v4

    .line 268
    invoke-static {v5, v14}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 269
    invoke-static {v4, v10}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v10, p6

    .line 270
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v30, v4

    .line 271
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 272
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    move-object/from16 v33, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_4e

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4d

    goto :goto_30

    :cond_4d
    move-object/from16 v34, v3

    goto :goto_31

    :cond_4e
    :goto_30
    move-object/from16 v34, v3

    and-int/lit8 v3, v19, 0x30

    if-ne v3, v2, :cond_4f

    :goto_31
    const/4 v2, 0x1

    goto :goto_32

    :cond_4f
    const/4 v2, 0x0

    :goto_32
    or-int v2, v31, v2

    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_51

    .line 274
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_50

    goto :goto_33

    :cond_50
    move-object v2, v5

    move-object v6, v7

    move-object/from16 p15, v13

    move/from16 v13, v21

    move-object/from16 v67, v30

    move-object/from16 v7, v34

    move-object/from16 v21, v0

    move-object v5, v4

    move-object v4, v8

    move/from16 v0, v22

    move/from16 v22, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move v12, v9

    move-object/from16 v9, v33

    goto :goto_34

    .line 275
    :cond_51
    :goto_33
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v9, 0x0

    move-object v2, v5

    move-object v6, v7

    move-object/from16 p15, v13

    move/from16 v13, v21

    move-object/from16 v67, v30

    move-object/from16 v7, v34

    move-object/from16 v21, v0

    move-object v5, v4

    move/from16 v0, v22

    move-object/from16 v4, v33

    move/from16 v22, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, p13

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    move-object v9, v4

    move-object v4, v8

    .line 276
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :goto_34
    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_52

    .line 280
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_53

    .line 281
    :cond_52
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    const/4 v3, 0x2

    invoke-direct {v8, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v9, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_53
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v3, 0x845fed

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v5

    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 285
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;->$updateTouchMode:Lkotlin/jvm/functions/Function1;

    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 287
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x4000

    if-ne v13, v8, :cond_54

    const/4 v8, 0x1

    goto :goto_35

    :cond_54
    const/4 v8, 0x0

    :goto_35
    or-int/2addr v5, v8

    const/16 v8, 0x800

    if-ne v15, v8, :cond_55

    const/4 v8, 0x1

    goto :goto_36

    :cond_55
    const/4 v8, 0x0

    :goto_36
    or-int/2addr v5, v8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_56

    .line 289
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_57

    .line 290
    :cond_56
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object v14, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean v12, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$3:Z

    iput-object v7, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v11, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_57
    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_58

    .line 293
    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$onTap:Lkotlin/jvm/functions/Function1;

    iput-object v10, v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 297
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 298
    :cond_58
    iget-object v5, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 299
    iget-object v8, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 300
    new-instance v13, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    .line 301
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iput-object v8, v13, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 302
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v5, v8, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 303
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconText:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 304
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-ne v0, v8, :cond_59

    const/4 v8, 0x1

    goto :goto_37

    :cond_59
    const/4 v8, 0x0

    :goto_37
    or-int/2addr v5, v8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5b

    .line 306
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_5a

    goto :goto_38

    :cond_5a
    move-object/from16 v5, p0

    goto :goto_39

    .line 307
    :cond_5b
    :goto_38
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object/from16 v5, p0

    iput-object v5, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v11, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :goto_39
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 310
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v29, v8

    const/16 v8, 0x800

    if-ne v15, v8, :cond_5c

    const/4 v8, 0x1

    goto :goto_3a

    :cond_5c
    const/4 v8, 0x0

    :goto_3a
    or-int/2addr v8, v13

    move-object/from16 v13, v65

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    const/4 v15, 0x4

    if-ne v0, v15, :cond_5d

    const/4 v15, 0x1

    goto :goto_3b

    :cond_5d
    const/4 v15, 0x0

    :goto_3b
    or-int/2addr v8, v15

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_5e

    .line 312
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_5f

    .line 313
    :cond_5e
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean v12, v15, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda8;->f$1:Z

    iput-object v13, v15, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/platform/WindowInfo;

    iput-object v7, v15, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v5, v15, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v11, v15, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_5f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v15}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 316
    new-instance v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 317
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    .line 318
    iput-object v8, v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 319
    iput-object v5, v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 320
    iput-object v9, v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 321
    iput-boolean v12, v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 322
    iput-object v11, v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 323
    iput-object v7, v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 324
    iput-object v4, v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 325
    iput-object v14, v15, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v12, :cond_61

    .line 327
    move-object v8, v13

    check-cast v8, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    move-result v8

    if-eqz v8, :cond_61

    .line 328
    iget-object v8, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 329
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextRange;

    move-object/from16 v33, v13

    .line 330
    iget-wide v13, v8, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 331
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_62

    .line 332
    iget-object v8, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 333
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextRange;

    .line 334
    iget-wide v13, v8, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 335
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_60

    goto :goto_3c

    .line 336
    :cond_60
    new-instance v8, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    .line 337
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p7

    iput-object v13, v8, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    iput-object v9, v8, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object v5, v8, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v11, v8, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    sget-object v14, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 340
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_3d

    :cond_61
    move-object/from16 v33, v13

    :cond_62
    :goto_3c
    move-object/from16 v13, p7

    move-object v8, v2

    .line 341
    :goto_3d
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v8

    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_64

    .line 343
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_63

    goto :goto_3e

    :cond_63
    const/4 v14, 0x0

    goto :goto_3f

    .line 344
    :cond_64
    :goto_3e
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v7, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 345
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    :goto_3f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 347
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    or-int v8, v8, v23

    const/4 v14, 0x4

    if-ne v0, v14, :cond_65

    const/4 v0, 0x1

    goto :goto_40

    :cond_65
    const/4 v0, 0x0

    :goto_40
    or-int/2addr v0, v8

    move/from16 v8, v22

    const/16 v14, 0x20

    if-le v8, v14, :cond_66

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    :cond_66
    and-int/lit8 v8, v19, 0x30

    if-ne v8, v14, :cond_68

    :cond_67
    const/4 v8, 0x1

    goto :goto_41

    :cond_68
    const/4 v8, 0x0

    :goto_41
    or-int/2addr v0, v8

    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_69

    .line 349
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_6a

    .line 350
    :cond_69
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object v6, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/text/input/TextInputService;

    iput-object v5, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v4, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_6a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    move/from16 v6, p9

    const/4 v0, 0x1

    if-ne v6, v0, :cond_6b

    move v8, v0

    goto :goto_42

    :cond_6b
    const/4 v8, 0x0

    .line 353
    :goto_42
    iget v14, v4, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 354
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    iput-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    iput-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v8, v21

    iput-object v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/UndoManager;

    move-object/from16 v8, v27

    iput-object v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput v14, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 358
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 359
    iget v8, v4, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    const/4 v14, 0x7

    if-ne v8, v14, :cond_6c

    goto :goto_43

    :cond_6c
    const/16 v14, 0x8

    if-ne v8, v14, :cond_6d

    :goto_43
    const/4 v8, 0x0

    goto :goto_44

    :cond_6d
    move v8, v5

    .line 360
    :goto_44
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 361
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    move-object/from16 v5, v39

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_6e

    .line 363
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6f

    .line 364
    :cond_6e
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object v5, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :cond_6f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v14, v8, v4}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 367
    sget-object v6, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 368
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 369
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 370
    iget-wide v13, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 371
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    or-int/2addr v6, v8

    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_70

    .line 373
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_71

    .line 374
    :cond_70
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-wide v13, v8, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :cond_71
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v8, p2

    .line 377
    invoke-interface {v8, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 378
    invoke-static {v6, v5, v9, v7}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 379
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, v67

    .line 380
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 381
    new-instance v5, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    .line 382
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v32

    iput-object v6, v5, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object v9, v5, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 384
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    .line 385
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object v7, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 387
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 388
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 389
    new-instance v4, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    .line 390
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v66

    iput-object v6, v4, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-boolean v12, v4, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$enabled:Z

    iput-object v10, v4, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 392
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 393
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 394
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    .line 395
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 397
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v4, v17

    iput-object v4, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v12, :cond_72

    .line 398
    invoke-virtual {v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v3

    if-eqz v3, :cond_72

    .line 399
    iget-object v3, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 400
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_72

    .line 401
    move-object/from16 v3, v33

    check-cast v3, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    move-result v3

    if-eqz v3, :cond_72

    const/4 v15, 0x1

    goto :goto_45

    :cond_72
    const/4 v15, 0x0

    :goto_45
    if-eqz v15, :cond_73

    .line 402
    sget-object v3, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 403
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    .line 404
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 407
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    :goto_46
    move-object v2, v0

    goto :goto_47

    :cond_73
    move-object v5, v2

    goto :goto_46

    .line 408
    :goto_47
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v4, p10

    move-object/from16 v13, p15

    move-object/from16 v68, v1

    move-object/from16 v69, v2

    move-object v12, v5

    move-object v14, v7

    move-object v2, v9

    move-object/from16 v17, v11

    move-object/from16 v9, v16

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    move-object/from16 v7, p0

    move-object/from16 v16, p5

    move/from16 v5, p9

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    move-object v7, v14

    const/16 v1, 0x36

    const v2, -0x308d4209

    move-object/from16 v3, v68

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v69

    invoke-static {v2, v7, v0, v3, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_48

    :cond_74
    move-object v3, v8

    .line 409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 410
    :cond_75
    :goto_48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_76

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v70

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_76
    return-void
.end method

.method public static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr p4, v0

    .line 18
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr p4, v0

    .line 30
    and-int/lit16 v0, p4, 0x93

    .line 31
    .line 32
    const/16 v1, 0x92

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_2
    and-int/lit8 v1, p4, 0x1

    .line 42
    .line 43
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:685)"

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 66
    .line 67
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5, v0, v5, v2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v1, v5, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 p4, p4, 0x3

    .line 154
    .line 155
    and-int/lit8 p4, p4, 0x7e

    .line 156
    .line 157
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-eqz p4, :cond_9

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    new-instance p4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda12;

    .line 188
    .line 189
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p0, p4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    iput-object p1, p4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 195
    .line 196
    iput-object p2, p4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p3, v0

    .line 31
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 43
    .line 44
    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1038)"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_d

    .line 62
    .line 63
    const v0, 0x5b2e7f11

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-boolean v5, v5, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v5, v4

    .line 92
    :goto_3
    if-nez v5, :cond_5

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_5
    if-nez v2, :cond_7

    .line 96
    .line 97
    const p3, 0x5b336eeb

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_7
    const v0, 0x5b336eec

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v5, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 119
    .line 120
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    const v0, 0x7dc11ac6

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 139
    .line 140
    shr-long/2addr v5, v1

    .line 141
    long-to-int v1, v5

    .line 142
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 153
    .line 154
    const-wide v7, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v5, v7

    .line 160
    long-to-int v5, v5

    .line 161
    invoke-interface {v1, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sub-int/2addr v1, v4

    .line 170
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v4, :cond_8

    .line 195
    .line 196
    const v2, 0x7dc77b9a

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    .line 201
    .line 202
    shl-int/lit8 v2, p3, 0x6

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x380

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x6

    .line 207
    .line 208
    invoke-static {v4, v0, p0, p2, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const v0, 0x7dcb87ae

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v4, :cond_9

    .line 241
    .line 242
    const v0, 0x7dcccf7b

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    .line 247
    .line 248
    shl-int/lit8 p3, p3, 0x6

    .line 249
    .line 250
    and-int/lit16 p3, p3, 0x380

    .line 251
    .line 252
    or-int/lit8 p3, p3, 0x6

    .line 253
    .line 254
    invoke-static {v3, v1, p0, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const p3, 0x7dd0d7ce    # 3.4699993E37f

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const p3, 0x7dd12d0e

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    :goto_7
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 284
    .line 285
    if-eqz p3, :cond_6

    .line 286
    .line 287
    iget-object v0, p3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 288
    .line 289
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 290
    .line 291
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 292
    .line 293
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 300
    .line 301
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_c

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    const p3, 0x768ee72a

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 356
    .line 357
    .line 358
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    if-eqz p3, :cond_f

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    if-eqz p2, :cond_10

    .line 376
    .line 377
    new-instance p3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    .line 378
    .line 379
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object p0, p3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 383
    .line 384
    iput-boolean p1, p3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;->f$1:Z

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    move p2, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v1

    .line 28
    :goto_1
    and-int/2addr p1, v2

    .line 29
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1085)"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 47
    .line 48
    if-eqz p1, :cond_c

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_c

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_c

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_c

    .line 77
    .line 78
    const p1, -0x7de79b68

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p2, p1, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p0, p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast p2, Landroidx/compose/foundation/text/TextDragObserver;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 134
    .line 135
    sget v6, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 136
    .line 137
    const/16 v6, 0x20

    .line 138
    .line 139
    shr-long/2addr v3, v6

    .line 140
    long-to-int v3, v3

    .line 141
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v3, 0x0

    .line 155
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 159
    .line 160
    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 161
    .line 162
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 163
    .line 164
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v2, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 179
    .line 180
    sget v4, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->DefaultCursorThickness:F

    .line 181
    .line 182
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr p1, v0

    .line 188
    add-float/2addr p1, v3

    .line 189
    iget v0, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-long v2, p1

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-long v7, p1

    .line 201
    shl-long/2addr v2, v6

    .line 202
    const-wide v9, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v6, v7, v9

    .line 208
    .line 209
    or-long/2addr v2, v6

    .line 210
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne v0, p1, :cond_7

    .line 227
    .line 228
    :cond_6
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-wide v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;->$position:J

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 242
    .line 243
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 244
    .line 245
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    or-int/2addr v4, v6

    .line 254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v6, v4, :cond_9

    .line 267
    .line 268
    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p2, v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    .line 274
    .line 275
    iput-object p0, v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 284
    .line 285
    invoke-static {p1, p2, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez p2, :cond_a

    .line 298
    .line 299
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 300
    .line 301
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-ne v4, p2, :cond_b

    .line 306
    .line 307
    :cond_a
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-wide v2, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;->f$0:J

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {p1, v1, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x4

    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    const p1, -0x7dd3a296

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    new-instance p2, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda14;

    .line 367
    .line 368
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p0, p2, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    return-void
.end method

.method public static final endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 38
    .line 39
    return-void
.end method

.method public static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/EditProcessor;

    .line 18
    .line 19
    iput-object v1, v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    iput-object v3, v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 27
    .line 28
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Landroidx/compose/ui/text/input/TextInputSession;

    .line 32
    .line 33
    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 44
    .line 45
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
