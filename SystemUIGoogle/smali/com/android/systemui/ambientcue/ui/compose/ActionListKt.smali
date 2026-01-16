.class public abstract Lcom/android/systemui/ambientcue/ui/compose/ActionListKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ActionList-qa7AQLc(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/ui/Alignment$Horizontal;ZJFFIZLandroidx/compose/runtime/Composer;III)V
    .locals 63

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v9, p18

    const v10, -0x7d6ed06

    move-object/from16 v11, p15

    .line 1
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v11, v7, 0x6

    if-nez v11, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v7

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    and-int/lit8 v14, v7, 0x30

    if-nez v14, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :cond_3
    and-int/lit16 v14, v7, 0x180

    const/16 v16, 0x80

    if-nez v14, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    move/from16 v14, v16

    :goto_3
    or-int/2addr v11, v14

    :cond_5
    and-int/lit16 v14, v7, 0xc00

    const/16 v18, 0x400

    if-nez v14, :cond_7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v18

    :goto_4
    or-int/2addr v11, v14

    :cond_7
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v11, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_b

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v11, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v7

    if-nez v14, :cond_d

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v11, v14

    :cond_d
    and-int/lit16 v14, v9, 0x80

    const/high16 v20, 0xc00000

    if-eqz v14, :cond_e

    or-int v11, v11, v20

    move-object/from16 v13, p7

    goto :goto_9

    :cond_e
    and-int v20, v7, v20

    move-object/from16 v13, p7

    if-nez v20, :cond_10

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v21, 0x400000

    :goto_8
    or-int v11, v11, v21

    :cond_10
    :goto_9
    and-int/lit16 v12, v9, 0x100

    const/high16 v22, 0x6000000

    if-eqz v12, :cond_11

    or-int v11, v11, v22

    move/from16 v13, p8

    goto :goto_b

    :cond_11
    and-int v22, v7, v22

    move/from16 v13, p8

    if-nez v22, :cond_13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v23, 0x2000000

    :goto_a
    or-int v11, v11, v23

    :cond_13
    :goto_b
    and-int/lit16 v15, v9, 0x200

    const/high16 v24, 0x30000000

    if-eqz v15, :cond_15

    or-int v11, v11, v24

    :cond_14
    move/from16 v24, v14

    move-wide/from16 v13, p9

    goto :goto_d

    :cond_15
    and-int v24, v7, v24

    if-nez v24, :cond_14

    move/from16 v24, v14

    move-wide/from16 v13, p9

    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_16
    const/high16 v26, 0x10000000

    :goto_c
    or-int v11, v11, v26

    :goto_d
    and-int/lit16 v5, v9, 0x400

    if-eqz v5, :cond_17

    or-int/lit8 v26, v8, 0x6

    move/from16 v27, v26

    move/from16 v26, v5

    move/from16 v5, p11

    goto :goto_f

    :cond_17
    and-int/lit8 v26, v8, 0x6

    if-nez v26, :cond_19

    move/from16 v26, v5

    move/from16 v5, p11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_18

    const/16 v27, 0x4

    goto :goto_e

    :cond_18
    const/16 v27, 0x2

    :goto_e
    or-int v27, v8, v27

    goto :goto_f

    :cond_19
    move/from16 v26, v5

    move/from16 v5, p11

    move/from16 v27, v8

    :goto_f
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_1a

    or-int/lit8 v27, v27, 0x30

    move/from16 v28, v5

    :goto_10
    move/from16 v5, v27

    goto :goto_12

    :cond_1a
    and-int/lit8 v28, v8, 0x30

    if-nez v28, :cond_1c

    move/from16 v28, v5

    move/from16 v5, p12

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x20

    goto :goto_11

    :cond_1b
    const/16 v29, 0x10

    :goto_11
    or-int v27, v27, v29

    goto :goto_10

    :cond_1c
    move/from16 v28, v5

    move/from16 v5, p12

    goto :goto_10

    :goto_12
    move/from16 v27, v12

    and-int/lit16 v12, v9, 0x1000

    if-eqz v12, :cond_1d

    or-int/lit16 v5, v5, 0x180

    goto :goto_13

    :cond_1d
    move/from16 v29, v5

    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_1f

    move/from16 v5, p13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v16, 0x100

    :cond_1e
    or-int v16, v29, v16

    move/from16 v5, v16

    goto :goto_13

    :cond_1f
    move/from16 v5, p13

    move/from16 v5, v29

    :goto_13
    move/from16 v16, v12

    and-int/lit16 v12, v9, 0x2000

    if-eqz v12, :cond_20

    or-int/lit16 v5, v5, 0xc00

    move v13, v5

    move/from16 v5, p14

    goto :goto_14

    :cond_20
    move/from16 v29, v5

    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_22

    move/from16 v5, p14

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v18, 0x800

    :cond_21
    or-int v18, v29, v18

    move/from16 v13, v18

    goto :goto_14

    :cond_22
    move/from16 v5, p14

    move/from16 v13, v29

    :goto_14
    const v14, 0x12492493

    and-int/2addr v14, v11

    const v5, 0x12492492

    if-ne v14, v5, :cond_24

    and-int/lit16 v5, v13, 0x493

    const/16 v14, 0x492

    if-eq v5, v14, :cond_23

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v5, 0x1

    :goto_16
    and-int/lit8 v14, v11, 0x1

    invoke-interface {v10, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_84

    if-eqz v24, :cond_25

    .line 2
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    goto :goto_17

    :cond_25
    move-object/from16 v5, p7

    :goto_17
    if-eqz v27, :cond_26

    const/4 v14, 0x1

    :goto_18
    move-object/from16 v18, v10

    goto :goto_19

    :cond_26
    move/from16 v14, p8

    goto :goto_18

    :goto_19
    if-eqz v15, :cond_27

    const-wide/16 v9, 0x0

    goto :goto_1a

    :cond_27
    move-wide/from16 v9, p9

    :goto_1a
    if-eqz v26, :cond_28

    const/16 v31, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v31, p11

    :goto_1b
    if-eqz v28, :cond_29

    const/16 v32, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v32, p12

    :goto_1c
    if-eqz v16, :cond_2a

    const/16 v33, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v33, p13

    :goto_1d
    if-eqz v12, :cond_2b

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2b
    move/from16 v12, p14

    .line 3
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2c

    const-string v16, "com.android.systemui.ambientcue.ui.compose.ActionList (ActionList.kt:106)"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 4
    :cond_2c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    move/from16 v26, v14

    move-object/from16 v14, v18

    .line 5
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 6
    check-cast v15, Landroidx/compose/ui/unit/Density;

    const/4 v14, -0x8

    int-to-float v14, v14

    .line 7
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/4 v8, 0x0

    int-to-float v7, v8

    .line 8
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v8, 0x8

    int-to-float v4, v8

    .line 9
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v8, 0x46

    int-to-float v8, v8

    .line 10
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move-object/from16 v27, v5

    const/16 v0, 0x20

    int-to-float v5, v0

    .line 11
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v5, 0x2a

    int-to-float v5, v5

    .line 12
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    if-nez v26, :cond_2d

    if-nez v12, :cond_2d

    const/4 v6, 0x1

    :goto_1f
    move/from16 v28, v5

    goto :goto_20

    :cond_2d
    const/4 v6, 0x0

    goto :goto_1f

    :goto_20
    if-eqz v2, :cond_2e

    const/high16 v34, 0x3f000000    # 0.5f

    goto :goto_21

    :cond_2e
    if-eqz v1, :cond_2f

    const v34, 0x3e99999a    # 0.3f

    goto :goto_21

    :cond_2f
    const/16 v34, 0x0

    :goto_21
    const/16 v35, 0x0

    const/16 v36, 0x1e

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 p11, v18

    move/from16 p7, v34

    move/from16 p12, v35

    move/from16 p13, v36

    move-object/from16 p8, v37

    move-object/from16 p9, v38

    move-object/from16 p10, v39

    .line 13
    invoke-static/range {p7 .. p13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    move-wide/from16 v35, v9

    .line 14
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 15
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v37, v10

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_30

    .line 16
    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object/from16 v10, v18

    .line 17
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    move-object/from16 v10, v18

    .line 18
    :goto_22
    check-cast v9, Landroidx/compose/runtime/MutableIntState;

    move/from16 v18, v12

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v38, v5

    .line 20
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_31

    .line 21
    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v5, 0x0

    invoke-direct {v12, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 22
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_31
    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    .line 24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v39, v6

    .line 25
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_32

    .line 26
    invoke-static {}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v5

    .line 27
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_32
    check-cast v5, Landroidx/compose/runtime/MutableFloatState;

    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v5

    .line 30
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_33

    .line 31
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    .line 32
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_33
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v41, v13

    .line 35
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_34

    .line 36
    invoke-static {}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v5

    .line 37
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_34
    check-cast v5, Landroidx/compose/runtime/MutableFloatState;

    .line 39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v42, v5

    .line 40
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_35

    .line 41
    invoke-static {}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v13

    .line 42
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_35
    check-cast v13, Landroidx/compose/runtime/MutableFloatState;

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v43, v13

    and-int/lit16 v13, v11, 0x380

    move-object/from16 v44, v12

    const/16 v12, 0x100

    if-ne v13, v12, :cond_36

    const/16 p7, 0x1

    goto :goto_23

    :cond_36
    const/16 p7, 0x0

    .line 45
    :goto_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move/from16 v45, v13

    if-nez p7, :cond_37

    .line 46
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_38

    .line 47
    :cond_37
    new-instance v12, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$1$1;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v6, v13}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_38
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const-string v12, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    if-eqz v5, :cond_39

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    :cond_39
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 53
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v47

    if-eqz v47, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object/from16 p7, v12

    .line 54
    iget-wide v12, v13, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v47

    if-eqz v47, :cond_3b

    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 56
    :cond_3b
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v47

    if-eqz v47, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3c
    move-object/from16 v47, v6

    .line 58
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    move-wide/from16 v48, v5

    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 60
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3e

    .line 61
    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    if-eqz v1, :cond_3d

    if-eqz v2, :cond_3d

    sget-object v6, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    goto :goto_24

    :cond_3d
    sget-object v6, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE$2:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    :goto_24
    invoke-direct {v5, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 64
    invoke-interface {v15, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 65
    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 66
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .line 67
    invoke-interface {v15, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 68
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    move/from16 v50, v0

    .line 69
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v51, v14

    .line 70
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_3f

    .line 71
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 72
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 73
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_3f
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move/from16 v52, v4

    .line 76
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 v53, v12

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v14, v4, :cond_40

    .line 77
    new-instance v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;

    .line 78
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v4, 0x4500f000    # 2063.0f

    move/from16 v55, v8

    const/4 v8, 0x0

    const/4 v13, 0x4

    .line 79
    invoke-static {v12, v4, v8, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    .line 80
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    iput-object v8, v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 84
    iput v6, v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->minOffset:F

    .line 85
    iput v7, v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->maxOffset:F

    const v0, 0x3dcccccd    # 0.1f

    .line 86
    iput v0, v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->resistanceFactor:F

    const v0, 0x3c23d70a    # 0.01f

    .line 87
    iput v0, v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->visibilityThreshold:F

    .line 88
    iput-object v4, v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->flingAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x0

    .line 89
    invoke-static {v4, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 90
    iput-object v0, v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->_overscrollOffset:Landroidx/compose/animation/core/Animatable;

    .line 91
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 92
    iput-object v0, v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;->offset:Landroidx/compose/animation/core/AnimationState;

    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    move/from16 v55, v8

    .line 95
    :goto_25
    check-cast v14, Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;

    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_41

    .line 98
    new-instance v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v14, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;

    iput-object v9, v0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    .line 99
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_41
    check-cast v0, Landroidx/compose/runtime/State;

    .line 101
    invoke-static {v0}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt;->ActionList_qa7AQLc$lambda$29(Landroidx/compose/runtime/State;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit16 v6, v11, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_42

    const/4 v6, 0x1

    goto :goto_26

    :cond_42
    const/4 v6, 0x0

    .line 102
    :goto_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_44

    .line 103
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_43

    goto :goto_27

    :cond_43
    const/4 v13, 0x0

    goto :goto_28

    .line 104
    :cond_44
    :goto_27
    new-instance v7, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$2$1;

    const/4 v13, 0x0

    invoke-direct {v7, v3, v0, v13}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 105
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :goto_28
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v6, 0x43480000    # 200.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x4

    .line 108
    invoke-static {v7, v6, v13, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v56

    const/16 v7, 0x30

    const/16 v8, 0x1c

    const/4 v13, 0x0

    const/16 v57, 0x0

    move/from16 p7, v4

    move/from16 p12, v7

    move/from16 p13, v8

    move-object/from16 p11, v10

    move-object/from16 p9, v13

    move-object/from16 p8, v56

    move-object/from16 p10, v57

    .line 109
    invoke-static/range {p7 .. p13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 111
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_45

    .line 112
    invoke-static {}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    .line 113
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_45
    check-cast v7, Landroidx/compose/runtime/MutableFloatState;

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v13, v11, 0x70

    move/from16 v56, v6

    const/16 v6, 0x20

    if-ne v13, v6, :cond_46

    const/4 v6, 0x1

    :goto_29
    move/from16 v57, v12

    goto :goto_2a

    :cond_46
    const/4 v6, 0x0

    goto :goto_29

    .line 116
    :goto_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_47

    .line 117
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_48

    .line 118
    :cond_47
    new-instance v12, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;

    const/4 v6, 0x0

    invoke-direct {v12, v1, v7, v6}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;-><init>(ZLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v2, :cond_49

    .line 121
    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v6, v50

    goto :goto_2b

    .line 122
    :cond_49
    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v6

    int-to-float v6, v6

    .line 123
    move-object/from16 v8, v40

    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v8

    sub-float/2addr v6, v8

    :goto_2b
    const/16 v8, 0xc8

    const/16 v12, 0xfa

    if-nez v2, :cond_4a

    .line 124
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Ljava/lang/Boolean;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    if-eqz v50, :cond_4b

    :cond_4a
    move-object/from16 v50, v0

    move/from16 p7, v6

    const/4 v0, 0x4

    const/4 v6, 0x0

    goto :goto_2c

    .line 125
    :cond_4b
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    move-result-object v50

    move/from16 p7, v6

    move-object/from16 v58, v50

    move-object/from16 v50, v0

    goto :goto_2d

    .line 126
    :goto_2c
    invoke-static {v12, v8, v6, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v58

    :goto_2d
    const/16 v0, 0xc00

    const/16 v6, 0x14

    .line 127
    const-string/jumbo v59, "scrimOffsetY"

    const/16 v60, 0x0

    move/from16 p12, v0

    move/from16 p13, v6

    move-object/from16 p11, v10

    move-object/from16 p8, v58

    move-object/from16 p9, v59

    move-object/from16 p10, v60

    invoke-static/range {p7 .. p13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    if-nez v2, :cond_4c

    .line 128
    move-object/from16 v58, v44

    check-cast v58, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/high16 v59, 0x40000000    # 2.0f

    invoke-virtual/range {v58 .. v58}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v6

    int-to-float v6, v6

    move/from16 v8, v31

    add-float/2addr v6, v8

    goto :goto_2e

    :cond_4c
    move/from16 v8, v31

    const/high16 v59, 0x40000000    # 2.0f

    move-object/from16 v6, v44

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v59

    :goto_2e
    const/16 v31, 0x64

    if-nez v2, :cond_4e

    .line 129
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Ljava/lang/Boolean;

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    if-eqz v60, :cond_4d

    goto :goto_2f

    .line 130
    :cond_4d
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    move-result-object v60

    move/from16 p7, v6

    move-object/from16 p11, v10

    move-object/from16 v6, v60

    move/from16 v60, v11

    goto :goto_32

    :cond_4e
    :goto_2f
    move/from16 p7, v6

    if-eqz v2, :cond_4f

    const/16 v6, 0xc8

    :goto_30
    move-object/from16 p11, v10

    move/from16 v60, v11

    const/4 v10, 0x4

    const/4 v11, 0x0

    goto :goto_31

    :cond_4f
    move/from16 v6, v31

    goto :goto_30

    .line 131
    :goto_31
    invoke-static {v12, v6, v11, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    :goto_32
    const/16 v10, 0xc00

    const/16 v11, 0x14

    .line 132
    const-string v61, "landscapeScrimOffsetX"

    const/16 v62, 0x0

    move-object/from16 p8, v6

    move/from16 p12, v10

    move/from16 p13, v11

    move-object/from16 p9, v61

    move-object/from16 p10, v62

    invoke-static/range {p7 .. p13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    move-object/from16 v10, p11

    .line 133
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 134
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_50

    .line 135
    invoke-static {}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v11

    .line 136
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_50
    check-cast v11, Landroidx/compose/runtime/MutableFloatState;

    if-nez v2, :cond_51

    .line 138
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v12

    goto :goto_33

    .line 139
    :cond_51
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v59

    :goto_33
    if-nez v2, :cond_52

    .line 140
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/Boolean;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    if-eqz v47, :cond_53

    :cond_52
    move-object/from16 p11, v10

    move/from16 p7, v12

    move-object/from16 v47, v14

    const/4 v3, 0x0

    const/16 v10, 0xc8

    const/16 v12, 0xfa

    const/4 v14, 0x4

    goto :goto_34

    .line 141
    :cond_53
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    move-result-object v47

    move-object/from16 p11, v10

    move/from16 p7, v12

    move-object/from16 v58, v47

    const/16 v10, 0xc8

    move-object/from16 v47, v14

    goto :goto_35

    .line 142
    :goto_34
    invoke-static {v12, v10, v3, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v58

    :goto_35
    const/16 v3, 0xc00

    const/16 v12, 0x14

    .line 143
    const-string v14, "landscapeScrimOffsetY"

    const/16 v59, 0x0

    move/from16 p12, v3

    move/from16 p13, v12

    move-object/from16 p9, v14

    move-object/from16 p8, v58

    move-object/from16 p10, v59

    invoke-static/range {p7 .. p13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    move-object/from16 v14, p11

    if-nez v2, :cond_54

    const v12, 0x3e19999a    # 0.15f

    goto :goto_36

    :cond_54
    move/from16 v12, v57

    :goto_36
    if-eqz v2, :cond_55

    move/from16 v31, v8

    move/from16 p7, v12

    move-object/from16 p11, v14

    const/4 v8, 0x0

    const/16 v12, 0xfa

    const/4 v14, 0x4

    goto :goto_37

    :cond_55
    move/from16 v10, v31

    move/from16 p7, v12

    move-object/from16 p11, v14

    const/16 v12, 0xfa

    const/4 v14, 0x4

    move/from16 v31, v8

    const/4 v8, 0x0

    .line 144
    :goto_37
    invoke-static {v12, v10, v8, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    const/16 v8, 0xc00

    const/16 v12, 0x14

    .line 145
    const-string v19, "landscapeScaleX"

    const/16 v58, 0x0

    move/from16 p12, v8

    move-object/from16 p8, v10

    move/from16 p13, v12

    move-object/from16 p9, v19

    move-object/from16 p10, v58

    invoke-static/range {p7 .. p13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    move-object/from16 v10, p11

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v58, v7

    const/16 v7, 0x20

    if-ne v13, v7, :cond_56

    const/16 p7, 0x1

    :goto_38
    move/from16 v13, v45

    const/16 v7, 0x100

    goto :goto_39

    :cond_56
    const/16 p7, 0x0

    goto :goto_38

    :goto_39
    if-ne v13, v7, :cond_57

    const/4 v7, 0x1

    goto :goto_3a

    :cond_57
    const/4 v7, 0x0

    :goto_3a
    or-int v7, p7, v7

    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_58

    .line 148
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_59

    .line 149
    :cond_58
    new-instance v13, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;

    const/4 v7, 0x0

    invoke-direct {v13, v5, v1, v2, v7}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$4$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZZLkotlin/coroutines/Continuation;)V

    .line 150
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_59
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v14, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 152
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v7

    const/4 v12, 0x7

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    .line 153
    invoke-virtual {v7, v12, v13, v14}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v7

    const/16 v14, 0x33

    const/high16 v13, 0x3f400000    # 0.75f

    .line 154
    invoke-virtual {v7, v12, v13, v14}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v7

    const/16 v14, 0x1b

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x2

    .line 155
    invoke-virtual {v7, v13, v12, v14}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v7

    .line 156
    invoke-virtual {v7}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v7

    .line 157
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v12, 0x7

    const/high16 v13, 0x3f400000    # 0.75f

    .line 158
    invoke-virtual {v14, v12, v13, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v13

    const/16 v14, 0x2e

    const/high16 v2, 0x3f000000    # 0.5f

    .line 159
    invoke-virtual {v13, v12, v2, v14}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v13

    const/16 v2, 0x44

    const/high16 v12, 0x3e800000    # 0.25f

    const/4 v14, 0x2

    .line 160
    invoke-virtual {v13, v14, v12, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v2

    .line 162
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v13

    const/4 v1, 0x0

    const/16 v14, 0x8

    .line 163
    invoke-virtual {v13, v14, v12, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v13

    const/16 v1, 0x3c

    const/4 v14, 0x2

    .line 164
    invoke-virtual {v13, v14, v12, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v1

    .line 166
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 167
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    .line 168
    const-class v13, Landroid/os/Vibrator;

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/os/Vibrator;

    if-eqz v13, :cond_5a

    .line 169
    invoke-virtual {v13}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v13

    goto :goto_3b

    :cond_5a
    const/4 v13, 0x0

    :goto_3b
    if-eqz v13, :cond_5b

    goto :goto_3c

    :cond_5b
    const/4 v12, 0x0

    .line 170
    :goto_3c
    check-cast v12, Landroid/os/Vibrator;

    .line 171
    iget-object v13, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5c

    const/4 v13, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v13, 0x0

    .line 173
    :goto_3d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    move-object/from16 p11, v2

    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_5d

    .line 175
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_5e

    .line 176
    :cond_5d
    new-instance v2, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;

    const/4 v14, 0x0

    move-object/from16 p7, v2

    move-object/from16 p8, v5

    move-object/from16 p10, v7

    move-object/from16 p9, v12

    move-object/from16 p12, v14

    invoke-direct/range {p7 .. p12}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$5$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationEffect;Lkotlin/coroutines/Continuation;)V

    .line 177
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 180
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_5f

    .line 181
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v2

    .line 182
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_5f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v7, 0x6

    .line 184
    invoke-static {v2, v10, v7}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 185
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    move/from16 v17, v7

    .line 186
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_60

    .line 187
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_61

    .line 188
    :cond_60
    new-instance v7, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$6$1;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v12, v1, v14}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$6$1;-><init>(Landroidx/compose/runtime/State;Landroid/os/Vibrator;Landroid/os/VibrationEffect;Lkotlin/coroutines/Continuation;)V

    .line 189
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_61
    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v7, 0x0

    const/16 v12, 0x20

    move/from16 p10, p2

    move-object/from16 p7, p5

    move-object/from16 p9, v1

    move-object/from16 p11, v2

    move-object/from16 p8, v5

    move-object/from16 p13, v7

    move/from16 p14, v12

    move-object/from16 p12, v47

    .line 192
    invoke-static/range {p7 .. p14}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v7, p8

    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 194
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_62

    .line 195
    new-instance v12, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v9, v12, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v7, v44

    iput-object v7, v12, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v9, v42

    iput-object v9, v12, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v13, v43

    iput-object v13, v12, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_62
    move-object/from16 v9, v42

    move-object/from16 v13, v43

    move-object/from16 v7, v44

    .line 197
    :goto_3e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v12, v41

    and-int/lit16 v14, v12, 0x1c00

    const/16 v5, 0x800

    if-ne v14, v5, :cond_63

    const/16 v20, 0x1

    goto :goto_3f

    :cond_63
    const/16 v20, 0x0

    :goto_3f
    const/high16 v41, 0x70000000

    and-int v5, v60, v41

    move/from16 v41, v14

    const/high16 v14, 0x20000000

    if-ne v5, v14, :cond_64

    const/16 v25, 0x1

    goto :goto_40

    :cond_64
    const/16 v25, 0x0

    :goto_40
    or-int v20, v20, v25

    .line 198
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    or-int v20, v20, v25

    move/from16 v14, v55

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v43

    or-int v20, v20, v43

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v43

    or-int v20, v20, v43

    move/from16 v2, v39

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v39

    or-int v20, v20, v39

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    or-int v20, v20, v39

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    or-int v20, v20, v39

    move/from16 p14, v5

    and-int/lit16 v5, v12, 0x380

    move/from16 v39, v12

    const/16 v12, 0x100

    if-ne v5, v12, :cond_65

    const/16 v21, 0x1

    goto :goto_41

    :cond_65
    const/16 v21, 0x0

    :goto_41
    or-int v20, v20, v21

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    and-int/lit8 v12, v39, 0x70

    move/from16 v43, v5

    const/16 v5, 0x20

    if-ne v12, v5, :cond_66

    const/4 v5, 0x1

    goto :goto_42

    :cond_66
    const/4 v5, 0x0

    :goto_42
    or-int v5, v20, v5

    move/from16 p8, v5

    move-object/from16 p7, v6

    move-wide/from16 v5, v53

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    or-int v12, p8, v12

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-wide/from16 v0, v48

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    or-int v12, v12, v20

    move/from16 p10, v12

    move-object/from16 v12, v38

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v20, p10, v20

    move-object/from16 p11, v10

    .line 199
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v20, :cond_68

    .line 200
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_67

    goto :goto_43

    :cond_67
    move-object/from16 v14, p11

    move/from16 v8, v32

    move/from16 v4, v33

    move-wide/from16 v11, v35

    move-object/from16 v2, v40

    goto :goto_44

    .line 201
    :cond_68
    :goto_43
    new-instance v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v12, v18

    iput-boolean v12, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$0:Z

    move-object/from16 p10, v11

    move-wide/from16 v11, v35

    iput-wide v11, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$1:J

    iput-object v15, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/unit/Density;

    iput v14, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$3:F

    iput-boolean v2, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-object v9, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableFloatState;

    move/from16 v2, v28

    iput v2, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$6:F

    move-object/from16 v2, v40

    iput-object v2, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableFloatState;

    iput-object v4, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/State;

    iput-object v8, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/State;

    move/from16 v4, v33

    iput v4, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$10:I

    move/from16 v8, v32

    iput v8, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$11:F

    iput-wide v5, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$12:J

    iput-wide v0, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$13:J

    iput-object v13, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$16:Landroidx/compose/runtime/State;

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$17:Landroidx/compose/runtime/State;

    iput-object v7, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$18:Landroidx/compose/runtime/MutableIntState;

    iput-object v3, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$19:Landroidx/compose/runtime/State;

    move-object/from16 v0, v38

    iput-object v0, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$20:Landroidx/compose/runtime/State;

    move-object/from16 v7, v58

    iput-object v7, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda3;->f$21:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v14, p11

    .line 202
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :goto_44
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    invoke-static {v0, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v6, p6

    .line 204
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 205
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, v52

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    shr-int/lit8 v3, v60, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    const/4 v5, 0x3

    shr-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x70

    or-int v3, v17, v3

    move-object/from16 v7, v27

    .line 206
    invoke-static {v1, v7, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v10, 0x0

    .line 207
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 209
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 210
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_83

    .line 212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_69

    .line 214
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45

    .line 215
    :cond_69
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    :goto_45
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 217
    invoke-static {v10, v13, v1, v13, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_6a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6b

    .line 219
    :cond_6a
    invoke-static {v3, v13, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 220
    :cond_6b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p4, :cond_6d

    if-eqz p2, :cond_6d

    const v0, 0x6d4eb52c

    .line 221
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v57

    if-nez v0, :cond_6c

    const/4 v0, 0x1

    :goto_46
    const/4 v13, 0x0

    goto :goto_47

    :cond_6c
    const/4 v0, 0x0

    goto :goto_46

    .line 223
    :goto_47
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v1

    move/from16 p7, v0

    const/4 v3, 0x7

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v15, v9, v10, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v0

    .line 224
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v1

    invoke-static {v13, v15, v9, v10, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v15

    .line 225
    new-instance v1, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x36

    const v5, 0x31f02d23

    const/4 v9, 0x1

    invoke-static {v5, v9, v1, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/4 v10, 0x4

    const v19, 0x186c06

    const/16 v20, 0x12

    move-wide/from16 v35, v11

    .line 226
    sget-object v11, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v46, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v12, p7

    move-object/from16 v27, v7

    move/from16 v21, v8

    move v7, v10

    move/from16 v1, v18

    move-wide/from16 v9, v35

    move/from16 v5, v41

    move-object/from16 v8, v46

    move/from16 v3, v51

    move-object/from16 v18, v14

    move-object v14, v0

    move/from16 v0, v26

    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v18

    .line 227
    :goto_48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v11, p0

    goto :goto_49

    :cond_6d
    move-object/from16 v27, v7

    move/from16 v21, v8

    move-wide v9, v11

    move/from16 v1, v18

    move/from16 v0, v26

    move/from16 v5, v41

    move/from16 v3, v51

    const/4 v7, 0x4

    const/4 v8, 0x0

    const v11, 0x6c2aaff2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_48

    .line 228
    :goto_49
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6e

    .line 230
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_70

    .line 231
    :cond_6e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_4a
    if-ge v15, v12, :cond_6f

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    goto :goto_4a

    .line 232
    :cond_6f
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_70
    check-cast v13, Ljava/util/List;

    const v7, 0x2cd13851

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_81

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_80

    check-cast v15, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 235
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    mul-int v8, v12, v12

    move-object/from16 v18, v7

    mul-int/lit16 v7, v8, 0x3e8

    int-to-float v7, v7

    add-float v7, v7, v56

    move/from16 v20, v8

    const v8, 0x3f547ae1    # 0.83f

    move-object/from16 p11, v14

    const/4 v6, 0x0

    const/4 v14, 0x4

    .line 236
    invoke-static {v8, v7, v6, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v14, 0x0

    const/16 v23, 0x0

    move/from16 p12, v6

    move-object/from16 p8, v7

    move/from16 p13, v8

    move-object/from16 p9, v14

    move/from16 p7, v17

    move-object/from16 p10, v23

    .line 237
    invoke-static/range {p7 .. p13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    move-object/from16 v14, p11

    .line 238
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-int/lit8 v8, v20, 0x32

    int-to-float v8, v8

    add-float v8, v8, v56

    move/from16 p7, v7

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v14, 0x4

    .line 239
    invoke-static {v7, v8, v11, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v14, 0x1c

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 p8, v8

    move/from16 p12, v11

    move/from16 p13, v14

    move-object/from16 p9, v17

    move-object/from16 p10, v20

    .line 240
    invoke-static/range {p7 .. p13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    move-object/from16 v14, p11

    .line 241
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_71

    .line 243
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_72

    .line 244
    :cond_71
    invoke-static {}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    .line 245
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_72
    check-cast v7, Landroidx/compose/runtime/MutableFloatState;

    .line 247
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    or-int v11, v11, v17

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    or-int v11, v11, v17

    move/from16 v51, v3

    .line 248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_74

    .line 249
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_73

    goto :goto_4c

    :cond_73
    move v11, v12

    move-object v12, v7

    move/from16 v7, v51

    goto :goto_4d

    .line 250
    :cond_74
    :goto_4c
    new-instance v3, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;

    const/4 v11, 0x0

    move-object/from16 p7, v3

    move-object/from16 p11, v7

    move-object/from16 p12, v11

    move/from16 p9, v12

    move-object/from16 p8, v13

    move/from16 p10, v51

    invoke-direct/range {p7 .. p12}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$9$2$1$1;-><init>(Ljava/util/List;IFLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move/from16 v11, p9

    move/from16 v7, p10

    move-object/from16 v12, p11

    .line 251
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :goto_4d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 254
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v15

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_75

    .line 255
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 256
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_75
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .line 258
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    or-int v20, v20, v23

    move-wide/from16 v35, v9

    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v20, :cond_76

    .line 260
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_77

    .line 261
    :cond_76
    new-instance v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda5;->f$0:I

    iput-object v13, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput-object v3, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_77
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 265
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_78

    .line 266
    new-instance v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda6;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v2, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_78
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 269
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    or-int/2addr v10, v11

    const/high16 v11, 0xe000000

    and-int v11, v60, v11

    const/high16 v15, 0x4000000

    if-ne v11, v15, :cond_79

    const/4 v11, 0x1

    goto :goto_4e

    :cond_79
    const/4 v11, 0x0

    :goto_4e
    or-int/2addr v10, v11

    const/16 v11, 0x800

    if-ne v5, v11, :cond_7a

    const/16 v20, 0x1

    goto :goto_4f

    :cond_7a
    const/16 v20, 0x0

    :goto_4f
    or-int v10, v10, v20

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v10, v10, v20

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v10, v10, v20

    move/from16 v11, v43

    const/16 v15, 0x100

    if-ne v11, v15, :cond_7b

    const/16 v23, 0x1

    goto :goto_50

    :cond_7b
    const/16 v23, 0x0

    :goto_50
    or-int v10, v10, v23

    move/from16 v15, p14

    move-object/from16 v40, v2

    const/high16 v2, 0x20000000

    if-ne v15, v2, :cond_7c

    const/16 v23, 0x1

    goto :goto_51

    :cond_7c
    const/16 v23, 0x0

    :goto_51
    or-int v10, v10, v23

    and-int/lit8 v2, v39, 0xe

    move/from16 v41, v5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_7d

    const/4 v2, 0x1

    goto :goto_52

    :cond_7d
    const/4 v2, 0x0

    :goto_52
    or-int/2addr v2, v10

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    .line 270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_7f

    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_7e

    goto :goto_53

    :cond_7e
    move/from16 v2, v31

    move-wide/from16 v5, v35

    goto :goto_54

    .line 272
    :cond_7f
    :goto_53
    new-instance v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iput v7, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$1:F

    iput-boolean v0, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$2:Z

    iput-boolean v1, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$3:Z

    iput v4, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$4:I

    move-object/from16 p8, v6

    move-wide/from16 v5, v35

    iput-wide v5, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$5:J

    move/from16 v2, v31

    iput v2, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$6:F

    iput-object v8, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/runtime/State;

    iput-object v12, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$8:Landroidx/compose/runtime/MutableFloatState;

    iput-object v3, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v3, p8

    iput-object v3, v10, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda7;->f$10:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :goto_54
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v8, p7

    const/4 v10, 0x0

    .line 275
    invoke-static {v8, v3, v14, v10}, Lcom/android/systemui/ambientcue/ui/compose/ChipKt;->Chip(Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move/from16 v31, v2

    move-wide v9, v5

    move v3, v7

    move/from16 v43, v11

    move/from16 p14, v15

    move/from16 v12, v16

    move-object/from16 v7, v18

    move-object/from16 v2, v40

    move/from16 v5, v41

    const/4 v8, 0x0

    move-object/from16 v11, p0

    move-object/from16 v6, p6

    goto/16 :goto_4b

    .line 276
    :cond_80
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/16 v46, 0x0

    throw v46

    :cond_81
    move-wide v5, v9

    move/from16 v2, v31

    .line 277
    invoke-static {v14}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_82
    move v7, v1

    move/from16 v3, v21

    move v1, v0

    move-object/from16 v0, v27

    goto :goto_55

    :cond_83
    const/16 v46, 0x0

    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v46

    :cond_84
    move-object v14, v10

    .line 280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p7

    move/from16 v1, p8

    move-wide/from16 v5, p9

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    move/from16 v7, p14

    .line 281
    :goto_55
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_85

    new-instance v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p0

    iput-object v11, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    move/from16 v10, p1

    iput-boolean v10, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$1:Z

    move/from16 v10, p2

    iput-boolean v10, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$2:Z

    move-object/from16 v10, p3

    iput-object v10, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    move/from16 v10, p4

    iput-boolean v10, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$4:Z

    move-object/from16 v10, p5

    iput-object v10, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/Modifier;

    move-object/from16 v10, p6

    iput-object v10, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object v0, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/ui/Alignment$Horizontal;

    iput-boolean v1, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$8:Z

    iput-wide v5, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$9:J

    iput v2, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$10:F

    iput v3, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$11:F

    iput v4, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$12:I

    iput-boolean v7, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$13:Z

    move/from16 v7, p16

    iput v7, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$14:I

    move/from16 v0, p17

    iput v0, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$15:I

    move/from16 v0, p18

    iput v0, v9, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda8;->f$16:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_85
    return-void
.end method

.method public static final ActionList_qa7AQLc$lambda$29(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final EducationTooltip(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const v0, 0x1e3f29ef

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int v0, p2, v0

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "com.android.systemui.ambientcue.ui.compose.EducationTooltip (ActionList.kt:537)"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v12, v5, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    int-to-float v7, v6

    .line 72
    invoke-static {v7, v5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move v5, v0

    .line 77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    shl-int/2addr v5, v6

    .line 80
    and-int/lit16 v5, v5, 0x380

    .line 81
    .line 82
    or-int/2addr v5, v6

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/ambientcue/ui/compose/modifier/EduBalloonKt;->eduBalloon-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v0

    .line 88
    const/16 v3, 0x36

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 91
    .line 92
    invoke-static {v7, v5, v4, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v8, v3, v8, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v5, v8, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0806d1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 186
    .line 187
    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    .line 188
    .line 189
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x5

    .line 194
    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-direct {v3, v5, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v3}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 202
    .line 203
    .line 204
    iput-wide v12, v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 205
    .line 206
    iput v6, v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0x20

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v9, 0x1b0

    .line 223
    .line 224
    const/16 v10, 0x38

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v8, v18

    .line 233
    .line 234
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 235
    .line 236
    .line 237
    move-object v4, v8

    .line 238
    const v1, 0x7f130194

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const v21, 0x1fffa

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    move-object/from16 v18, v4

    .line 266
    .line 267
    move-wide v3, v12

    .line 268
    move v13, v11

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    move v14, v13

    .line 272
    const/4 v13, 0x0

    .line 273
    move v15, v14

    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v16, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move/from16 v19, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v22, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move/from16 v0, v22

    .line 287
    .line 288
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_7
    move-object/from16 v18, v4

    .line 310
    .line 311
    move v0, v11

    .line 312
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_3
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    new-instance v2, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda10;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, p0

    .line 327
    .line 328
    iput-object v3, v2, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-void
.end method
