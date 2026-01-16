.class public abstract Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize$Fill;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v4, p4

    move-object/from16 v8, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v1, p10

    move-object/from16 v3, p11

    move/from16 v9, p16

    move/from16 v7, p17

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v16, v6

    const v6, -0x22247a99

    move-object/from16 v5, p15

    .line 1
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v9, 0x6

    const/16 v17, 0x2

    move/from16 p15, v6

    if-nez p15, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    or-int v18, v9, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v9

    :goto_1
    and-int/lit8 v19, v9, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v6, v9, 0x180

    const/16 v21, 0x80

    move/from16 v22, v6

    if-nez v22, :cond_5

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v21

    :goto_3
    or-int v18, v18, v22

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    move/from16 v23, v6

    const/4 v6, 0x0

    const/16 v24, 0x400

    if-nez v23, :cond_7

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v24

    :goto_4
    or-int v18, v18, v23

    :cond_7
    and-int/lit16 v0, v9, 0x6000

    const/16 v25, 0x2000

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v0, v25

    :goto_5
    or-int v18, v18, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int v26, v9, v0

    const/high16 v27, 0x10000

    move/from16 v28, v0

    if-nez v26, :cond_b

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v18, v18, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v9, v26

    const/high16 v30, 0x80000

    if-nez v29, :cond_d

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v18, v18, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v31, v9, v29

    if-nez v31, :cond_f

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v18, v18, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v9, v31

    if-nez v32, :cond_11

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v18, v18, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, v9, v32

    if-nez v33, :cond_13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v18, v18, v33

    :cond_13
    and-int/lit8 v33, v7, 0x6

    if-nez v33, :cond_15

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v17, v7, v17

    goto :goto_b

    :cond_15
    move/from16 v17, v7

    :goto_b
    and-int/lit8 v33, v7, 0x30

    if-nez v33, :cond_17

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v17, v17, v20

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v21, 0x100

    :cond_18
    or-int v17, v17, v21

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v17, v17, v24

    :cond_1b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v17, v17, v25

    goto :goto_c

    :cond_1d
    move-object/from16 v0, p12

    :goto_c
    and-int v21, v7, v28

    move-object/from16 v6, p13

    if-nez v21, :cond_1f

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v17, v17, v27

    :cond_1f
    and-int v24, v7, v26

    move-object/from16 v7, p14

    if-nez v24, :cond_21

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v17, v17, v30

    :cond_21
    move/from16 v8, v17

    const v17, 0x12492493

    and-int v9, v18, v17

    const v15, 0x12492492

    if-ne v9, v15, :cond_23

    const v9, 0x92493

    and-int/2addr v9, v8

    const v15, 0x92492

    if-eq v9, v15, :cond_22

    goto :goto_d

    :cond_22
    const/4 v9, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v9, 0x1

    :goto_e
    and-int/lit8 v15, v18, 0x1

    invoke-interface {v5, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_70

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)"

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_24
    if-ltz v12, :cond_25

    goto :goto_f

    .line 3
    :cond_25
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v9}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_f
    and-int/lit8 v9, v18, 0x70

    const/16 v15, 0x20

    if-ne v9, v15, :cond_26

    const/16 v17, 0x1

    goto :goto_10

    :cond_26
    const/16 v17, 0x0

    .line 5
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_27

    .line 6
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_28

    .line 7
    :cond_27
    new-instance v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v15, v4}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 8
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_28
    check-cast v15, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v17, v4, 0xe

    shr-int/lit8 v24, v8, 0xf

    and-int/lit8 v25, v24, 0x70

    or-int v25, v17, v25

    move/from16 v27, v4

    and-int/lit16 v4, v8, 0x380

    or-int v4, v25, v4

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_29

    const-string v25, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_29
    move/from16 v25, v4

    .line 11
    invoke-static {v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 12
    invoke-static {v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    and-int/lit8 v30, v25, 0xe

    xor-int/lit8 v1, v30, 0x6

    move/from16 v30, v8

    const/4 v8, 0x4

    if-le v1, v8, :cond_2a

    .line 13
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    and-int/lit8 v1, v25, 0x6

    if-ne v1, v8, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    goto :goto_11

    :cond_2c
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2d

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_2e

    .line 16
    :cond_2d
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object v7, v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object v15, v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    invoke-static {v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    .line 17
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/DerivedSnapshotState;

    iput-object v2, v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v35

    .line 18
    new-instance v34, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 19
    const-string v38, "getValue()Ljava/lang/Object;"

    const/16 v39, 0x0

    .line 20
    const-class v36, Landroidx/compose/runtime/State;

    const-string/jumbo v37, "value"

    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v34

    .line 21
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_2e
    move-object v15, v8

    check-cast v15, Lkotlin/reflect/KProperty0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 24
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_30

    .line 25
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    invoke-static {v1, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 27
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_30
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/16 v7, 0x20

    if-ne v9, v7, :cond_31

    const/4 v7, 0x1

    goto :goto_12

    :cond_31
    const/4 v7, 0x0

    .line 29
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_33

    .line 31
    :cond_32
    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;

    const/4 v7, 0x1

    invoke-direct {v8, v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v7, 0xfff0

    and-int v7, v18, v7

    shr-int/lit8 v25, v18, 0x9

    const/high16 v33, 0x70000

    and-int v34, v25, v33

    or-int v7, v7, v34

    const/high16 v34, 0x380000

    and-int v25, v25, v34

    or-int v7, v7, v25

    shl-int/lit8 v25, v30, 0x15

    const/high16 v35, 0x1c00000

    and-int v25, v25, v35

    or-int v7, v7, v25

    shl-int/lit8 v25, v30, 0xf

    const/high16 v30, 0xe000000

    and-int v36, v25, v30

    or-int v7, v7, v36

    const/high16 v36, 0x70000000

    and-int v25, v25, v36

    or-int v7, v7, v25

    and-int/lit8 v25, v24, 0xe

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v37

    if-eqz v37, :cond_34

    const-string v37, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:58)"

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_34
    and-int/lit8 v37, v7, 0x70

    move-object/from16 v38, v4

    xor-int/lit8 v4, v37, 0x30

    const/16 v11, 0x20

    if-le v4, v11, :cond_35

    .line 35
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    and-int/lit8 v4, v7, 0x30

    if-ne v4, v11, :cond_37

    :cond_36
    const/4 v4, 0x1

    goto :goto_13

    :cond_37
    const/4 v4, 0x0

    :goto_13
    and-int/lit16 v11, v7, 0x380

    xor-int/lit16 v11, v11, 0x180

    move/from16 v37, v4

    const/16 v4, 0x100

    if-le v11, v4, :cond_38

    .line 36
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    :cond_38
    and-int/lit16 v11, v7, 0x180

    if-ne v11, v4, :cond_3a

    :cond_39
    const/4 v4, 0x1

    goto :goto_14

    :cond_3a
    const/4 v4, 0x0

    :goto_14
    or-int v4, v37, v4

    and-int/lit16 v11, v7, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    move/from16 v22, v4

    const/16 v4, 0x800

    if-le v11, v4, :cond_3b

    const/4 v11, 0x0

    .line 37
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-nez v23, :cond_3c

    :cond_3b
    and-int/lit16 v11, v7, 0xc00

    if-ne v11, v4, :cond_3d

    :cond_3c
    const/4 v4, 0x1

    goto :goto_15

    :cond_3d
    const/4 v4, 0x0

    :goto_15
    or-int v4, v22, v4

    const v11, 0xe000

    and-int/2addr v11, v7

    xor-int/lit16 v11, v11, 0x6000

    move/from16 v22, v4

    const/16 v4, 0x4000

    if-le v11, v4, :cond_3e

    const/4 v11, 0x1

    .line 38
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-nez v21, :cond_3f

    goto :goto_16

    :cond_3e
    const/4 v11, 0x1

    :goto_16
    and-int/lit16 v11, v7, 0x6000

    if-ne v11, v4, :cond_40

    :cond_3f
    const/4 v4, 0x1

    goto :goto_17

    :cond_40
    const/4 v4, 0x0

    :goto_17
    or-int v4, v22, v4

    and-int v11, v7, v30

    xor-int v11, v11, v31

    move/from16 v22, v4

    const/high16 v4, 0x4000000

    if-le v11, v4, :cond_41

    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    :cond_41
    and-int v11, v7, v31

    if-ne v11, v4, :cond_43

    :cond_42
    const/4 v4, 0x1

    goto :goto_18

    :cond_43
    const/4 v4, 0x0

    :goto_18
    or-int v4, v22, v4

    and-int v11, v7, v36

    xor-int v11, v11, v32

    move/from16 v22, v4

    const/high16 v4, 0x20000000

    if-le v11, v4, :cond_44

    .line 40
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_45

    :cond_44
    and-int v11, v7, v32

    if-ne v11, v4, :cond_46

    :cond_45
    const/4 v4, 0x1

    goto :goto_19

    :cond_46
    const/4 v4, 0x0

    :goto_19
    or-int v4, v22, v4

    and-int v11, v7, v34

    xor-int v11, v11, v26

    move/from16 v20, v4

    const/high16 v4, 0x100000

    if-le v11, v4, :cond_47

    .line 41
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-nez v11, :cond_48

    :cond_47
    and-int v11, v7, v26

    if-ne v11, v4, :cond_49

    :cond_48
    const/4 v4, 0x1

    goto :goto_1a

    :cond_49
    const/4 v4, 0x0

    :goto_1a
    or-int v4, v20, v4

    and-int v11, v7, v35

    xor-int v11, v11, v29

    move/from16 v20, v4

    const/high16 v4, 0x800000

    if-le v11, v4, :cond_4a

    .line 42
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    :cond_4a
    and-int v11, v7, v29

    if-ne v11, v4, :cond_4c

    :cond_4b
    const/4 v4, 0x1

    goto :goto_1b

    :cond_4c
    const/4 v4, 0x0

    :goto_1b
    or-int v4, v20, v4

    xor-int/lit8 v11, v25, 0x6

    move/from16 v20, v4

    const/4 v4, 0x4

    if-le v11, v4, :cond_4d

    .line 43
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    :cond_4d
    and-int/lit8 v11, v24, 0x6

    if-ne v11, v4, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto :goto_1c

    :cond_4f
    const/4 v4, 0x0

    :goto_1c
    or-int v4, v20, v4

    .line 44
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    and-int v11, v7, v33

    xor-int v11, v11, v28

    move/from16 v20, v4

    const/high16 v4, 0x20000

    if-le v11, v4, :cond_50

    .line 45
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-nez v11, :cond_51

    :cond_50
    and-int v7, v7, v28

    if-ne v7, v4, :cond_52

    :cond_51
    const/4 v4, 0x1

    goto :goto_1d

    :cond_52
    const/4 v4, 0x0

    :goto_1d
    or-int v4, v20, v4

    .line 46
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 47
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_53

    .line 48
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_54

    .line 49
    :cond_53
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object v10, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput v13, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object v14, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize$Fill;

    iput-object v15, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/reflect/KProperty0;

    iput-object v8, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object v3, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput v12, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    iput-object v6, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    iput-object v1, v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_54
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_55
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_56

    const-string v4, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_56
    xor-int/lit8 v4, v17, 0x6

    const/4 v8, 0x4

    if-le v4, v8, :cond_57

    .line 56
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    :cond_57
    and-int/lit8 v4, v27, 0x6

    if-ne v4, v8, :cond_59

    :cond_58
    const/4 v4, 0x1

    :goto_1e
    const/4 v11, 0x0

    goto :goto_1f

    :cond_59
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    or-int/2addr v4, v7

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5a

    .line 58
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5b

    .line 59
    :cond_5a
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v2, v7, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    const/4 v11, 0x0

    iput-boolean v11, v7, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_5b
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    const/16 v11, 0x20

    if-ne v9, v11, :cond_5d

    const/4 v4, 0x1

    goto :goto_20

    :cond_5d
    const/4 v4, 0x0

    :goto_20
    and-int v8, v18, v33

    const/high16 v11, 0x20000

    if-ne v8, v11, :cond_5e

    const/4 v8, 0x1

    goto :goto_21

    :cond_5e
    const/4 v8, 0x0

    :goto_21
    or-int/2addr v4, v8

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_60

    .line 66
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_5f

    goto :goto_22

    :cond_5f
    move-object/from16 v11, p3

    goto :goto_23

    .line 67
    :cond_60
    :goto_22
    new-instance v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 68
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p3

    .line 69
    iput-object v11, v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 70
    iput-object v2, v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :goto_23
    check-cast v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 74
    sget-object v4, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 75
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/16 v0, 0x20

    if-ne v9, v0, :cond_61

    const/4 v0, 0x1

    goto :goto_24

    :cond_61
    const/4 v0, 0x0

    .line 77
    :goto_24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 78
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_62

    .line 79
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_63

    .line 80
    :cond_62
    new-instance v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    .line 81
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v2, v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 83
    iput-object v4, v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_63
    check-cast v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    if-eqz p4, :cond_6e

    const v0, -0x32e35cbd

    .line 87
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    shr-int/lit8 v4, v18, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int v4, v17, v4

    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_64

    const-string v17, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)"

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_64
    and-int/lit8 v17, v4, 0xe

    xor-int/lit8 v3, v17, 0x6

    move/from16 v17, v4

    const/4 v4, 0x4

    if-le v3, v4, :cond_65

    .line 90
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    :cond_65
    and-int/lit8 v3, v17, 0x6

    if-ne v3, v4, :cond_67

    :cond_66
    const/4 v4, 0x1

    goto :goto_25

    :cond_67
    const/4 v4, 0x0

    :goto_25
    and-int/lit8 v3, v17, 0x70

    xor-int/lit8 v3, v3, 0x30

    move/from16 p15, v4

    const/16 v4, 0x20

    if-le v3, v4, :cond_68

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_69

    :cond_68
    and-int/lit8 v3, v17, 0x30

    if-ne v3, v4, :cond_6a

    :cond_69
    const/16 v21, 0x1

    goto :goto_26

    :cond_6a
    const/16 v21, 0x0

    :goto_26
    or-int v3, p15, v21

    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6b

    .line 92
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6c

    .line 93
    :cond_6b
    new-instance v4, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v2, v4, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 96
    iput v12, v4, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondViewportPageCount:I

    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_6c
    check-cast v4, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_6d
    iget-object v3, v2, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-object/from16 v6, v16

    .line 101
    invoke-static {v0, v4, v3, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_27

    :cond_6e
    move-object/from16 v6, v16

    const v0, -0x32dccde5    # -1.7112312E8f

    .line 103
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    :goto_27
    iget-object v3, v2, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v4, p0

    .line 106
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 107
    iget-object v4, v2, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 108
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v4, p4

    .line 109
    invoke-static {v3, v15, v7, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v4, :cond_6f

    .line 110
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v5

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object v2, v4, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerState;

    iput-object v1, v4, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    invoke-static {v7, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_28

    :cond_6f
    move-object/from16 v21, v5

    .line 113
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 114
    :goto_28
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v16, v6

    .line 115
    iget-object v6, v2, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v5, v8

    move-object/from16 v17, v15

    move-object/from16 v3, v16

    move-object/from16 v8, p5

    move-object/from16 v15, p10

    .line 116
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 117
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v5, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v2, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 120
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v5, p9

    .line 121
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 122
    iget-object v1, v2, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/16 v22, 0x0

    move-object/from16 v19, v1

    .line 123
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_29

    :cond_70
    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object v15, v1

    move-object/from16 v21, v5

    move-object/from16 v5, p9

    .line 124
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_71
    :goto_29
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_72

    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object v2, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/pager/PagerState;

    iput-object v10, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object v11, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput-boolean v4, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$6:Z

    iput-object v8, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/OverscrollEffect;

    iput v12, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$8:I

    iput v13, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$9:F

    iput-object v14, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/foundation/pager/PageSize$Fill;

    iput-object v5, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v15, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$12:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p11

    iput-object v0, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v0, p12

    iput-object v0, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$14:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v6, p13

    iput-object v6, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$15:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    move-object/from16 v7, p14

    iput-object v7, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$16:Lkotlin/jvm/functions/Function4;

    move/from16 v9, p16

    iput v9, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$17:I

    move/from16 v7, p17

    iput v7, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$$ExternalSyntheticLambda2;->f$18:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_72
    return-void
.end method
