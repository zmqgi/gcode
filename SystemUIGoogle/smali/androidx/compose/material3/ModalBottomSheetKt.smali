.class public abstract Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final PredictiveBackChildTransformOrigin:J

.field public static final PredictiveBackMaxScaleXDistance:F

.field public static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 27
    .line 28
    return-void
.end method

.method public static final ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p6

    const v6, 0x7188eb30

    move-object/from16 v7, p17

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p18, v6

    or-int/lit8 v6, v6, 0x30

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v6, v8

    const v8, 0x16c00

    or-int/2addr v6, v8

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/high16 v8, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v8, 0x80000

    :goto_2
    or-int/2addr v6, v8

    const/high16 v8, 0x16400000

    or-int/2addr v6, v8

    const v8, 0x12492493

    and-int/2addr v8, v6

    const v9, 0x12492492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v9, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    move v8, v11

    :goto_3
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, p18, 0x1

    const v9, -0x71c70001

    if-eqz v8, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/2addr v6, v9

    move/from16 v16, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p8

    move/from16 v12, p10

    move-wide/from16 v14, p11

    move-object/from16 v20, p14

    move-object/from16 v17, p15

    move v11, v6

    :goto_4
    move-object/from16 v6, p1

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    sget v12, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    .line 5
    sget-object v14, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:377)"

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 7
    :cond_6
    sget-object v14, Landroidx/compose/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    invoke-static {v14, v13}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 9
    :cond_7
    invoke-static {v2, v3, v13}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v16

    move/from16 p17, v9

    int-to-float v9, v10

    .line 10
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_8

    const-string v18, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:388)"

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 12
    :cond_8
    sget-object v10, Landroidx/compose/material3/tokens/ScrimTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 p1, v8

    .line 13
    invoke-static {v10, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    const v10, 0x3ea3d70a    # 0.32f

    invoke-static {v10, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    and-int v6, v6, p17

    .line 14
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 15
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v15, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v15, v10, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 17
    iput-boolean v11, v10, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    move-object/from16 v20, v15

    move/from16 v25, v6

    move/from16 v26, v11

    move/from16 v11, v25

    move/from16 v25, v12

    move v12, v9

    move-wide/from16 v27, v16

    move-object/from16 v17, v10

    move/from16 v16, v25

    move-wide/from16 v9, v27

    move-wide/from16 v27, v7

    move/from16 v7, v26

    move-object v8, v14

    move-wide/from16 v14, v27

    goto :goto_4

    .line 19
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    if-eqz v22, :cond_a

    const-string v22, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)"

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 20
    :cond_a
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v13}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    .line 21
    invoke-static {v5, v13}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    move/from16 v22, v12

    .line 22
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v13}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v12

    move-wide/from16 p3, v9

    and-int/lit16 v9, v11, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_b

    .line 23
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_c

    :cond_b
    and-int/lit16 v2, v11, 0x180

    if-ne v2, v10, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 25
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    .line 26
    :cond_e
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    iput-object v5, v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v13}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_10

    .line 31
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    invoke-static {v2, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 33
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_10
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/16 v10, 0x100

    if-le v9, v10, :cond_11

    .line 35
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    and-int/lit16 v4, v11, 0x180

    if-ne v4, v10, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v11, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    or-int/2addr v4, v10

    .line 36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_15

    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_16

    .line 38
    :cond_15
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SheetState;

    iput-object v2, v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x100

    if-le v9, v12, :cond_18

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 p1, v3

    goto :goto_b

    :cond_18
    :goto_a
    move-object/from16 p1, v3

    and-int/lit16 v3, v11, 0x180

    if-ne v3, v12, :cond_19

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v3, v4

    const/4 v4, 0x4

    if-ne v5, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v3, v4

    .line 42
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1c

    .line 44
    :cond_1b
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, v4, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/SheetState;

    iput-object v0, v4, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_1d

    const/4 v3, 0x0

    const v12, 0x3c23d70a    # 0.01f

    .line 49
    invoke-static {v3, v12}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 50
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_1d
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    const/16 v12, 0x100

    if-le v9, v12, :cond_1f

    .line 52
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v23, v9

    goto :goto_f

    :cond_1f
    :goto_e
    move/from16 v23, v9

    and-int/lit16 v9, v11, 0x180

    if-ne v9, v12, :cond_20

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    :goto_10
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    const/4 v12, 0x4

    if-ne v5, v12, :cond_21

    const/4 v5, 0x1

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v5, v9

    .line 53
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_23

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_22

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    goto :goto_13

    .line 55
    :cond_23
    :goto_12
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v9, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    iput-object v2, v9, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :goto_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;

    .line 59
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scrimColor:J

    iput-object v10, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iput-object v1, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object v3, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iput-object v2, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    iput-object v6, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    move/from16 v2, v16

    iput v2, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetMaxWidth:F

    iput-boolean v7, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$sheetGesturesEnabled:Z

    iput-object v8, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v4, v6

    move-wide/from16 v5, p6

    iput-wide v5, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$containerColor:J

    move-object/from16 p5, v3

    move-wide/from16 v2, p3

    iput-wide v2, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentColor:J

    move/from16 v10, v22

    iput v10, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$tonalElevation:F

    move-wide/from16 p3, v14

    move-object/from16 v14, p13

    iput-object v14, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$dragHandle:Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, v20

    iput-object v15, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p16

    iput-object v14, v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-wide/from16 v19, v2

    const/16 v2, 0x36

    const v3, 0x3c33c970

    move-object/from16 p8, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v12, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v14, 0x7180

    move/from16 v3, v23

    move-object/from16 v23, v15

    move v15, v3

    move/from16 v24, v4

    move v3, v11

    move-object/from16 v10, v17

    const/16 v18, 0x0

    move-object/from16 v11, p5

    move-object/from16 v4, p13

    move/from16 v17, v7

    move-object v7, v9

    move-wide/from16 v25, v19

    move-object/from16 v19, v8

    move-wide/from16 v20, p3

    move-wide/from16 v8, v25

    .line 61
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 62
    iget-object v7, v1, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 63
    invoke-virtual {v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object v7

    sget-object v11, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 64
    iget-object v7, v7, Landroidx/compose/material3/internal/MapDraggableAnchors;->anchors:Ljava/util/Map;

    .line 65
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const v7, 0x2c9b7c12

    .line 66
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x100

    if-le v15, v12, :cond_24

    .line 67
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v12, :cond_26

    :cond_25
    move/from16 v18, v24

    .line 68
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_27

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_28

    .line 70
    :cond_27
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_29
    const v3, 0x2c9c6c52

    .line 74
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move/from16 v3, v17

    move-object/from16 v17, v10

    move-wide v10, v8

    move v8, v3

    move-object/from16 v3, p8

    move/from16 v7, v16

    move-object/from16 v9, v19

    move-wide/from16 v14, v20

    move/from16 v12, v22

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    goto :goto_15

    :cond_2b
    move-object/from16 v4, p13

    move-wide v5, v2

    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-wide/from16 v14, p11

    move-object/from16 v17, p15

    move-object/from16 v16, v13

    move-object/from16 v13, p14

    .line 76
    :goto_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2c

    move-object/from16 p1, v2

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iput-object v1, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/material3/SheetState;

    iput v7, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$3:F

    iput-boolean v8, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$4:Z

    iput-object v9, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide v5, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$6:J

    iput-wide v10, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$7:J

    iput v12, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$8:F

    iput-wide v14, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$9:J

    iput-object v4, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function2;

    iput-object v13, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$11:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v17

    iput-object v10, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$12:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v14, p16

    iput-object v14, v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;->f$13:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final ModalBottomSheetContent-7---e2Q(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    const v15, -0x23aaf70

    move-object/from16 v8, p17

    .line 1
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x10

    move/from16 p17, v15

    if-eqz p17, :cond_0

    const/16 v17, 0x20

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, p18, v17

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-eqz v18, :cond_2

    move/from16 v18, v21

    goto :goto_2

    :cond_2
    move/from16 v18, v22

    :goto_2
    or-int v17, v17, v18

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x2000

    if-eqz v18, :cond_3

    const/16 v18, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v17, v17, v18

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v18, :cond_4

    move/from16 v18, v25

    goto :goto_4

    :cond_4
    move/from16 v18, v24

    :goto_4
    or-int v17, v17, v18

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v17, v17, v18

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v17, v17, v18

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v17, v17, v18

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v17, v17, v18

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_a

    const/16 v16, 0x20

    :cond_a
    or-int v16, v18, v16

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v16, v16, v19

    move-object/from16 v15, p14

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v21, v22

    :goto_a
    or-int v16, v16, v21

    move-object/from16 v9, p15

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v23, 0x4000

    :cond_d
    or-int v16, v16, v23

    move-object/from16 v10, p16

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move/from16 v24, v25

    :cond_e
    or-int v11, v16, v24

    const v16, 0x12492493

    move/from16 v19, v11

    and-int v11, v17, v16

    const v12, 0x12492492

    const/4 v13, 0x1

    if-ne v11, v12, :cond_10

    const v11, 0x12493

    and-int v11, v19, v11

    const v12, 0x12492

    if-eq v11, v12, :cond_f

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    move v11, v13

    :goto_c
    and-int/lit8 v12, v17, 0x1

    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, p18, 0x1

    if-eqz v11, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_d

    .line 2
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_12
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:271)"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_13
    const v11, 0x7f130703

    .line 3
    invoke-static {v8, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 4
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v13, v4, v12}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 5
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v6, 0x0

    .line 6
    invoke-static {v12, v13, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    if-eqz v7, :cond_19

    const/high16 p18, 0x380000

    const v13, -0x5e4bf1b7

    .line 7
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int v21, v17, p18

    const/high16 v22, 0x180000

    xor-int v14, v21, v22

    const/high16 v6, 0x100000

    if-le v14, v6, :cond_14

    .line 8
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    :cond_14
    and-int v14, v17, v22

    if-ne v14, v6, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    .line 9
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_17

    .line 10
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_18

    .line 11
    :cond_17
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    sget v6, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 13
    new-instance v14, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 14
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v5, v14, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object v3, v14, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$onFling:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_18
    check-cast v14, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v6, 0x0

    .line 19
    invoke-static {v13, v14, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_19
    const/high16 p18, 0x380000

    const/high16 v22, 0x180000

    const v6, -0x5e4bb908

    .line 21
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    :goto_f
    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 23
    iget-object v12, v5, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v13, v5, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 24
    sget-object v28, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int v14, v17, p18

    xor-int v14, v14, v22

    const/high16 v4, 0x100000

    if-le v14, v4, :cond_1a

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1b

    :cond_1a
    and-int v10, v17, v22

    if-ne v10, v4, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    .line 25
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1d

    .line 26
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_1e

    .line 27
    :cond_1d
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda12;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/SheetState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v12, v10}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 30
    iget-object v4, v13, Landroidx/compose/material3/internal/AnchoredDraggableState;->draggableState:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    if-eqz v7, :cond_1f

    .line 31
    invoke-virtual {v5}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v29, 0x1

    goto :goto_11

    :cond_1f
    const/16 v29, 0x0

    .line 32
    :goto_11
    iget-object v6, v13, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    const/16 v31, 0x1

    goto :goto_12

    :cond_20
    const/16 v31, 0x0

    :goto_12
    const v6, 0xe000

    and-int v10, v17, v6

    const/16 v12, 0x4000

    if-ne v10, v12, :cond_21

    const/4 v10, 0x1

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    .line 34
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_22

    .line 35
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_23

    .line 36
    :cond_22
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v10, 0x0

    invoke-direct {v12, v10, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_23
    move-object/from16 v32, v12

    check-cast v32, Lkotlin/jvm/functions/Function3;

    const/16 v33, 0x0

    const/16 v34, 0xa8

    const/16 v30, 0x0

    move-object/from16 v27, v4

    .line 39
    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 40
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 41
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_25

    .line 42
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_24

    goto :goto_14

    :cond_24
    const/4 v10, 0x0

    goto :goto_15

    .line 43
    :cond_25
    :goto_14
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v11, v12, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :goto_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v4, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 47
    iget-object v10, v13, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v10

    float-to-int v10, v10

    if-gez v10, :cond_26

    const/4 v10, 0x0

    .line 49
    :cond_26
    new-instance v11, Landroidx/compose/foundation/layout/FixedIntInsets;

    invoke-direct {v11, v10}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(I)V

    .line 50
    sget-object v10, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 51
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v10, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;

    const/4 v12, 0x0

    .line 53
    invoke-direct {v10, v12}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;-><init>(I)V

    iput-object v11, v10, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Ljava/lang/Object;

    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v10, 0x100000

    if-le v14, v10, :cond_27

    .line 55
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_27
    and-int v11, v17, v22

    if-ne v11, v10, :cond_29

    :cond_28
    const/4 v10, 0x1

    goto :goto_16

    :cond_29
    const/4 v10, 0x0

    :goto_16
    and-int/lit8 v11, v17, 0x70

    const/16 v12, 0x20

    if-eq v11, v12, :cond_2b

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v11, 0x0

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v11, 0x1

    :goto_18
    or-int/2addr v10, v11

    .line 56
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2c

    .line 57
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_2d

    .line 58
    :cond_2c
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v5, v11, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object v0, v11, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_2d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 61
    new-instance v10, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v10, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SheetState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 62
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    .line 63
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$contentWindowInsets:Lkotlin/jvm/functions/Function2;

    iput-object v0, v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iput-object v5, v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object v15, v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iput-object v2, v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iput-object v1, v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean v7, v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$sheetGesturesEnabled:Z

    move-object/from16 v11, p16

    iput-object v11, v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->$content:Lkotlin/jvm/functions/Function3;

    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v12, 0x36

    const v13, 0x2b6fbd6b

    const/4 v14, 0x1

    invoke-static {v13, v14, v10, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v10, v17, 0x18

    and-int/lit8 v10, v10, 0x70

    const/high16 v12, 0xc00000

    or-int/2addr v10, v12

    shl-int/lit8 v12, v19, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v10, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v10, v13

    and-int/2addr v6, v12

    or-int v18, v10, v6

    const/16 v19, 0x60

    const/4 v15, 0x0

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v17, v8

    move-object v6, v9

    move-object/from16 v9, p8

    move-object v8, v4

    move-object/from16 v4, p14

    .line 65
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_19

    :cond_2e
    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v17, v8

    move-object v6, v9

    move-object v4, v15

    move-object/from16 v9, p8

    .line 66
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    :cond_2f
    :goto_19
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/animation/core/Animatable;

    iput-object v1, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object v3, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$4:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p4

    iput-object v0, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/ui/Modifier;

    iput-object v5, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/material3/SheetState;

    move/from16 v0, p6

    iput v0, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$7:F

    iput-boolean v7, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$8:Z

    iput-object v9, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$9:Landroidx/compose/ui/graphics/Shape;

    iput-wide v10, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$10:J

    iput-wide v12, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$11:J

    iput v14, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$12:F

    iput-object v4, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$13:Lkotlin/jvm/functions/Function2;

    iput-object v6, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$14:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p16

    iput-object v10, v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;->f$15:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const v4, 0x38bc6405

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v15

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v14

    .line 63
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 64
    .line 65
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_11

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const-string v5, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:495)"

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-wide/16 v5, 0x10

    .line 83
    .line 84
    cmp-long v5, v0, v5

    .line 85
    .line 86
    if-eqz v5, :cond_10

    .line 87
    .line 88
    const v5, 0x6b3ebf15

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v6, v5

    .line 101
    :goto_4
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 102
    .line 103
    invoke-static {v7, v9}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0x1c

    .line 109
    .line 110
    move v8, v5

    .line 111
    move v5, v6

    .line 112
    move-object v6, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move/from16 v12, v16

    .line 118
    .line 119
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v6, 0x7f130331

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    const v7, 0x6b4333c9

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    .line 140
    and-int/lit8 v8, v4, 0x70

    .line 141
    .line 142
    if-ne v8, v13, :cond_6

    .line 143
    .line 144
    move v10, v15

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v10, v14

    .line 147
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-ne v11, v10, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v2, v11, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 175
    .line 176
    invoke-static {v7, v2, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v8, v13, :cond_9

    .line 185
    .line 186
    move v8, v15

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move v8, v14

    .line 189
    :goto_6
    or-int/2addr v8, v10

    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v10, v8, :cond_b

    .line 203
    .line 204
    :cond_a
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;

    .line 205
    .line 206
    invoke-direct {v10, v14}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v7, v15, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    const v6, 0x6b49b495

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    .line 237
    .line 238
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    :goto_7
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static {v7, v12, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    and-int/lit8 v4, v4, 0xe

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    if-ne v4, v7, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    move v15, v14

    .line 258
    :goto_8
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    or-int/2addr v4, v15

    .line 263
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v4, :cond_e

    .line 268
    .line 269
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v7, v4, :cond_f

    .line 276
    .line 277
    :cond_e
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-wide v0, v7, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$0:J

    .line 283
    .line 284
    iput-object v5, v7, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/State;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-static {v6, v7, v9, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    const v4, 0x6b4c78bd

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    :cond_12
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_13

    .line 328
    .line 329
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda11;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-wide v0, v5, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda11;->f$0:J

    .line 335
    .line 336
    iput-object v2, v5, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    iput-boolean v3, v5, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda11;->f$2:Z

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-void
.end method

.method public static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v1, v5}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:488)"

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget v3, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 38
    .line 39
    sget v3, Landroidx/compose/material3/BottomSheetDefaults;->PositionalThreshold:F

    .line 40
    .line 41
    sget v6, Landroidx/compose/material3/BottomSheetDefaults;->VelocityThreshold:F

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const-string v7, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:496)"

    .line 50
    .line 51
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 63
    .line 64
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    or-int/2addr v8, v9

    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-ne v9, v8, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v9, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {v9, v5}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v9, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    .line 91
    .line 92
    iput v3, v9, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$1:F

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v3, v8

    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v8, v3, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v8, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v8, v3}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v8, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    .line 130
    .line 131
    iput v6, v8, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;->f$1:F

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    filled-new-array {v3, v1, v6}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda0;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v9, v7, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iput-object v8, v7, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iput-object v1, v7, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {p0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/2addr v7, v10

    .line 183
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/2addr v7, v10

    .line 188
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    or-int/2addr v7, v10

    .line 193
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v5, v7

    .line 198
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v7, v2, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v7, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v9, v7, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iput-object v8, v7, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    iput-object v0, v7, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/material3/SheetValue;

    .line 220
    .line 221
    iput-object v1, v7, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v1, v6

    .line 233
    const/4 v6, 0x4

    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v4, p0

    .line 236
    move-object v0, v3

    .line 237
    move-object v3, v7

    .line 238
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    .line 261
    .line 262
    :cond_a
    return-object v0
.end method
