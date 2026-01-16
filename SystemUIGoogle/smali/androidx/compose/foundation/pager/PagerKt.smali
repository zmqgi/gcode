.class public abstract Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize$Fill;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v7, p5

    move/from16 v2, p15

    move/from16 v3, p16

    move/from16 v4, p17

    const v5, 0x6eeaae29

    move-object/from16 v6, p14

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v5, v9

    :cond_2
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_3
    move-object/from16 v12, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_3

    move-object/from16 v12, p2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_2

    :cond_5
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v5, v13

    :goto_3
    or-int/lit16 v13, v5, 0xc00

    and-int/lit8 v14, v4, 0x10

    if-eqz v14, :cond_7

    or-int/lit16 v13, v5, 0x6c00

    :cond_6
    move/from16 v5, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_6

    move/from16 v5, p4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_4

    :cond_8
    const/16 v16, 0x2000

    :goto_4
    or-int v13, v13, v16

    :goto_5
    const/high16 v16, 0x30000

    and-int v17, v2, v16

    if-nez v17, :cond_a

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v17, 0x10000

    :goto_6
    or-int v13, v13, v17

    :cond_a
    and-int/lit8 v17, v4, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_b

    or-int v13, v13, v18

    move-object/from16 v6, p6

    goto :goto_8

    :cond_b
    and-int v19, v2, v18

    move-object/from16 v6, p6

    if-nez v19, :cond_d

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v19, 0x80000

    :goto_7
    or-int v13, v13, v19

    :cond_d
    :goto_8
    const/high16 v19, 0x400000

    or-int v19, v13, v19

    and-int/lit16 v10, v4, 0x100

    if-eqz v10, :cond_e

    const/high16 v19, 0x6400000

    or-int v13, v13, v19

    move/from16 v19, v13

    move/from16 v13, p8

    goto :goto_a

    :cond_e
    move/from16 v13, p8

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x2000000

    :goto_9
    or-int v19, v19, v21

    :goto_a
    const/high16 v21, 0x30000000

    or-int v19, v19, v21

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_10

    or-int/lit8 v22, v3, 0x6

    move-object/from16 v8, p9

    :goto_b
    move/from16 v0, v22

    goto :goto_d

    :cond_10
    move-object/from16 v8, p9

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/16 v22, 0x4

    goto :goto_c

    :cond_11
    const/16 v22, 0x2

    :goto_c
    or-int v22, v3, v22

    goto :goto_b

    :goto_d
    or-int/lit8 v22, v0, 0x10

    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0x190

    move/from16 v22, v0

    :cond_12
    move-object/from16 v0, p11

    goto :goto_f

    :cond_13
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v20, 0x100

    goto :goto_e

    :cond_14
    const/16 v20, 0x80

    :goto_e
    or-int v22, v22, v20

    :goto_f
    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_15

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v20, 0x800

    goto :goto_10

    :cond_15
    move-object/from16 v0, p12

    :cond_16
    const/16 v20, 0x400

    :goto_10
    or-int v0, v22, v20

    const v20, 0x12492493

    move/from16 v21, v2

    and-int v2, v19, v20

    const v3, 0x12492492

    const/4 v5, 0x1

    if-ne v2, v3, :cond_18

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_17

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    move v2, v5

    :goto_12
    and-int/lit8 v3, v19, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p15, 0x1

    const v3, -0x1c00001

    if-eqz v2, :cond_1b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v2, v19, v3

    and-int/lit8 v3, v0, -0x71

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_1a

    and-int/lit16 v3, v0, -0x1c71

    :cond_1a
    move-object/from16 v9, p10

    move-object/from16 v5, p12

    move v0, v2

    move v7, v3

    move-object v10, v8

    move-object v2, v12

    move v4, v13

    move-object/from16 v8, p3

    move-object/from16 v3, p7

    move-object/from16 v13, p11

    move-object v12, v6

    move/from16 v6, p4

    goto/16 :goto_19

    :cond_1b
    :goto_13
    const/4 v2, 0x0

    if-eqz v9, :cond_1c

    int-to-float v9, v2

    .line 3
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 4
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v12, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 5
    :cond_1c
    sget-object v9, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    if-eqz v14, :cond_1d

    move v14, v2

    goto :goto_14

    :cond_1d
    move/from16 v14, p4

    :goto_14
    if-eqz v17, :cond_1e

    .line 6
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    :cond_1e
    and-int/lit8 v17, v19, 0xe

    or-int v16, v17, v16

    .line 7
    new-instance v2, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v17, v3

    .line 10
    invoke-static {v15}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-result-object v3

    .line 11
    sget-object v20, Landroidx/compose/animation/core/VisibilityThresholdsKt;->RectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    move-object/from16 p2, v6

    int-to-float v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    .line 12
    invoke-static {v7, v8, v6, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:383)"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 14
    :cond_1f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 15
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v20, v16, 0xe

    xor-int/lit8 v5, v20, 0x6

    move-object/from16 p3, v9

    const/4 v9, 0x4

    if-le v5, v9, :cond_20

    .line 20
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v9, :cond_22

    :cond_21
    const/4 v5, 0x1

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    .line 21
    :goto_15
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 22
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 23
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 24
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 25
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v5, v7

    .line 26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_23

    .line 27
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_24

    .line 28
    :cond_23
    new-instance v5, Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iput-object v8, v5, Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    new-instance v7, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v7, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object v5, v7, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;

    iput-object v2, v7, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v7

    .line 34
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_24
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    and-int v3, v19, v17

    if-eqz v10, :cond_26

    const/4 v13, 0x1

    :cond_26
    if-eqz v11, :cond_27

    const/4 v5, 0x0

    goto :goto_16

    :cond_27
    move-object/from16 v5, p9

    .line 36
    :goto_16
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v6, v19, 0xe

    or-int/lit16 v6, v6, 0x1b0

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:432)"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_28
    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v9, 0x4

    if-le v7, v9, :cond_29

    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v9, :cond_2b

    :cond_2a
    const/16 v22, 0x1

    goto :goto_17

    :cond_2b
    const/16 v22, 0x0

    .line 39
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v22, :cond_2c

    .line 40
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2d

    .line 41
    :cond_2c
    new-instance v6, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v6, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    check-cast v6, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    and-int/lit8 v7, v0, -0x71

    if-eqz v21, :cond_2f

    .line 47
    sget-object v8, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE$2:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    goto :goto_18

    :cond_2f
    move-object/from16 v8, p11

    :goto_18
    and-int/lit16 v9, v4, 0x2000

    if-eqz v9, :cond_30

    .line 48
    invoke-static {v15}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v7

    and-int/lit16 v0, v0, -0x1c71

    move-object v10, v5

    move-object v9, v6

    move-object v5, v7

    move v4, v13

    move v6, v14

    move v7, v0

    move v0, v3

    move-object v13, v8

    move-object/from16 v8, p3

    move-object v3, v2

    move-object v2, v12

    move-object/from16 v12, p2

    goto :goto_19

    :cond_30
    move v0, v3

    move-object v10, v5

    move-object v9, v6

    move v4, v13

    move v6, v14

    move-object/from16 v5, p12

    move-object v3, v2

    move-object v13, v8

    move-object v2, v12

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    .line 49
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_31

    const-string v11, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:129)"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    :cond_31
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 v14, v14, 0xe

    or-int/lit16 v14, v14, 0x6000

    shl-int/lit8 v16, v0, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v14, v14, v16

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v14

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v14, v0, 0x6

    const/high16 v16, 0x380000

    and-int v16, v14, v16

    or-int v1, v1, v16

    shl-int/lit8 v16, v7, 0xc

    const/high16 v17, 0x1c00000

    and-int v16, v16, v17

    or-int v1, v1, v16

    shl-int/lit8 v0, v0, 0xc

    const/high16 v16, 0xe000000

    and-int v16, v0, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000000

    and-int v0, v0, v16

    or-int v16, v1, v0

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0xc06

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    or-int v17, v0, v18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v7, p5

    move-object/from16 v14, p13

    .line 52
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize$Fill;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1a

    :cond_32
    move-object/from16 v0, p1

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p3

    move-object/from16 v3, p7

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v5, p12

    move-object v2, v12

    move v4, v13

    move-object/from16 v13, p11

    move-object v12, v6

    move/from16 v6, p4

    .line 54
    :cond_33
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iput-object v0, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object v2, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object v8, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/pager/PageSize$Fill;

    iput v6, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$4:I

    iput v7, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$5:F

    iput-object v12, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/Alignment$Vertical;

    iput-object v3, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput-boolean v4, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$8:Z

    iput-object v10, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function1;

    iput-object v9, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v13, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    iput-object v5, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/foundation/OverscrollEffect;

    move-object/from16 v0, p13

    iput-object v0, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$14:Lkotlin/jvm/functions/Function4;

    move/from16 v2, p15

    iput v2, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$15:I

    move/from16 v3, p16

    iput v3, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$16:I

    move/from16 v4, p17

    iput v4, v14, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$17:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method
