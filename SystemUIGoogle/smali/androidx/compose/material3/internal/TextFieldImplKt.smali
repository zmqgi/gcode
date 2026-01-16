.class public abstract Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MinFocusedLabelLineHeight:F

.field public static final MinSupportingTextLineHeight:F

.field public static final MinTextLineHeight:F

.field public static final PrefixSuffixTextPadding:F

.field public static final SupportingTopPadding:F

.field public static final TextFieldPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->SupportingTopPadding:F

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 52
    .line 53
    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v9, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v11, p12

    move/from16 v15, p17

    move/from16 v13, p18

    const v12, 0x20979528

    move-object/from16 v14, p16

    .line 1
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v14, v15, 0x6

    const/16 v16, 0x4

    move/from16 p16, v14

    if-nez p16, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move/from16 v14, v16

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v15

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v14, v14, v17

    :cond_3
    move/from16 v17, v14

    and-int/lit16 v14, v15, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v21

    goto :goto_3

    :cond_4
    move/from16 v14, v20

    :goto_3
    or-int v14, v17, v14

    goto :goto_4

    :cond_5
    move/from16 v14, v17

    :goto_4
    and-int/lit16 v2, v15, 0xc00

    const/16 v17, 0x400

    move/from16 v22, v2

    if-nez v22, :cond_7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_5

    :cond_6
    move/from16 v22, v17

    :goto_5
    or-int v14, v14, v22

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v2, :cond_9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, v23

    goto :goto_6

    :cond_8
    move/from16 v2, v22

    :goto_6
    or-int/2addr v14, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v24, v15, v2

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_7

    :cond_a
    move/from16 v24, v25

    :goto_7
    or-int v14, v14, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v15, v24

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-nez v27, :cond_d

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v29

    goto :goto_8

    :cond_c
    move/from16 v27, v28

    :goto_8
    or-int v14, v14, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, v15, v27

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-nez v30, :cond_f

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v32

    goto :goto_9

    :cond_e
    move/from16 v30, v31

    :goto_9
    or-int v14, v14, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v15, v30

    if-nez v30, :cond_11

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v30, 0x2000000

    :goto_a
    or-int v14, v14, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v15, v30

    move/from16 v33, v2

    const/4 v2, 0x0

    if-nez v30, :cond_13

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v14, v14, v30

    :cond_13
    and-int/lit8 v30, v13, 0x6

    if-nez v30, :cond_15

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v2, v13, v16

    goto :goto_d

    :cond_15
    move v2, v13

    :goto_d
    and-int/lit8 v16, v13, 0x30

    if-nez v16, :cond_17

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v2, v2, v18

    :cond_17
    move/from16 v16, v2

    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_19

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v2, v16, v20

    goto :goto_e

    :cond_19
    move/from16 v2, v16

    :goto_e
    move/from16 v16, v2

    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_1b

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v17, 0x800

    :cond_1a
    or-int v2, v16, v17

    goto :goto_f

    :cond_1b
    move/from16 v2, v16

    :goto_f
    move/from16 v16, v2

    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_1d

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v2, v16, v22

    goto :goto_10

    :cond_1d
    move/from16 v2, v16

    :goto_10
    and-int v16, v13, v33

    if-nez v16, :cond_1f

    move/from16 v16, v2

    move-object/from16 v2, p13

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v16, v16, v25

    goto :goto_11

    :cond_1f
    move/from16 v16, v2

    move-object/from16 v2, p13

    :goto_11
    and-int v17, v13, v24

    move-object/from16 v7, p14

    if-nez v17, :cond_21

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v16, v16, v28

    :cond_21
    and-int v17, v13, v27

    move-object/from16 v8, p15

    if-nez v17, :cond_23

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v31, v32

    :cond_22
    or-int v16, v16, v31

    :cond_23
    move/from16 v23, v16

    const v16, 0x12492493

    and-int v9, v14, v16

    const v13, 0x12492492

    if-ne v9, v13, :cond_25

    const v9, 0x492493

    and-int v9, v23, v9

    const v13, 0x492492

    if-eq v9, v13, :cond_24

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v9, 0x1

    :goto_13
    and-int/lit8 v13, v14, 0x1

    invoke-interface {v12, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_90

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v9, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:98)"

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_26
    shr-int/lit8 v9, v23, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 2
    invoke-static {v11, v12, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 3
    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    .line 4
    :cond_27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_28

    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    .line 5
    :cond_28
    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_14
    if-nez p10, :cond_29

    move/from16 v25, v9

    .line 6
    iget-wide v8, v7, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    goto :goto_15

    :cond_29
    move/from16 v25, v9

    if-eqz p11, :cond_2a

    .line 7
    iget-wide v8, v7, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    goto :goto_15

    :cond_2a
    if-eqz v25, :cond_2b

    .line 8
    iget-wide v8, v7, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    goto :goto_15

    .line 9
    :cond_2b
    iget-wide v8, v7, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    .line 10
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2c

    const-string v16, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 11
    :cond_2c
    sget-object v15, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 13
    check-cast v15, Landroidx/compose/material3/Typography;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-wide/from16 v27, v8

    .line 14
    iget-object v8, v15, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 15
    iget-object v9, v15, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    move/from16 v29, v14

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    .line 17
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 18
    invoke-static {v14, v15, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 19
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    .line 20
    invoke-static {v14, v15, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 21
    :cond_2e
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    .line 22
    invoke-static {v14, v15, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v14

    if-nez v14, :cond_30

    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    .line 24
    invoke-static {v14, v15, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    const/4 v4, 0x1

    goto :goto_16

    :cond_30
    const/4 v4, 0x0

    .line 25
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    const-wide/16 v16, 0x10

    if-eqz v4, :cond_32

    cmp-long v5, v14, v16

    if-eqz v5, :cond_31

    goto :goto_17

    :cond_31
    move-wide/from16 v14, v27

    .line 26
    :cond_32
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v18

    if-eqz v4, :cond_34

    cmp-long v5, v18, v16

    if-eqz v5, :cond_33

    goto :goto_18

    :cond_33
    move-wide/from16 v30, v27

    goto :goto_19

    :cond_34
    :goto_18
    move-wide/from16 v30, v18

    :goto_19
    if-eqz v1, :cond_35

    .line 27
    instance-of v5, v10, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v5, :cond_35

    const/16 v32, 0x1

    goto :goto_1a

    :cond_35
    const/16 v32, 0x0

    .line 28
    :goto_1a
    const-string v5, "TextFieldInputState"

    const/16 v11, 0x30

    move-wide/from16 v33, v14

    const/4 v14, 0x0

    invoke-static {v13, v5, v12, v11, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    iget-object v13, v5, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v19

    .line 30
    sget-object v20, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 31
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    const v15, -0x559dce72

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    const-string v17, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)"

    if-eqz v16, :cond_36

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 32
    :cond_36
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    if-eqz v14, :cond_3a

    move/from16 v37, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_39

    const/4 v11, 0x2

    if-ne v14, v11, :cond_38

    :cond_37
    :goto_1b
    move/from16 v11, v36

    goto :goto_1c

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    if-eqz v32, :cond_37

    move/from16 v11, v35

    goto :goto_1c

    :cond_3a
    move/from16 v37, v11

    goto :goto_1b

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 33
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 34
    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    :cond_3c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_3d

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3f

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3e

    :cond_3d
    move/from16 v14, v36

    goto :goto_1d

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    if-eqz v32, :cond_3d

    move/from16 v14, v35

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 36
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v14, -0x2a50698e

    .line 37
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_41

    const-string v14, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:390)"

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 38
    :cond_41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_42
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v22, 0x30000

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    .line 39
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v5

    move-object/from16 v15, v21

    .line 40
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v12

    .line 41
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v14

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v38, v12

    const v12, -0x4128d333

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    const-string v19, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)"

    if-eqz v18, :cond_43

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 43
    :cond_43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_47

    move-object/from16 v39, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_45

    const/4 v13, 0x2

    if-ne v12, v13, :cond_44

    :goto_1e
    move/from16 v12, v35

    goto :goto_20

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    if-eqz v32, :cond_46

    goto :goto_1e

    :cond_46
    :goto_1f
    move/from16 v12, v36

    goto :goto_20

    :cond_47
    move-object/from16 v39, v13

    goto :goto_1f

    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 44
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0x4128d333

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    :cond_49
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_4c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_4b

    const/4 v13, 0x2

    if-ne v12, v13, :cond_4a

    :goto_21
    move/from16 v12, v35

    goto :goto_22

    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    if-eqz v32, :cond_4c

    goto :goto_21

    :cond_4c
    move/from16 v12, v36

    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v12

    const v13, -0x3aa6c997

    .line 48
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_4e

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:404)"

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    :cond_4e
    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v19, v14

    sget-object v14, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v12, v13, v14}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_50

    :cond_4f
    move-object/from16 v19, v38

    goto :goto_23

    .line 50
    :cond_50
    invoke-interface {v12, v14, v13}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_51

    .line 51
    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v12, v13, v14}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 52
    :cond_51
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_52
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v15

    .line 53
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v12

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    const v14, -0x4b028119

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    const-string v18, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)"

    if-eqz v17, :cond_53

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 55
    :cond_53
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_54

    const/4 v14, 0x1

    if-eq v13, v14, :cond_56

    const/4 v14, 0x2

    if-ne v13, v14, :cond_55

    :cond_54
    move/from16 v13, v36

    goto :goto_24

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    if-eqz v32, :cond_54

    move/from16 v13, v35

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 56
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 57
    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v19, v13

    const v13, -0x4b028119

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 58
    :cond_58
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_59

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5b

    const/4 v14, 0x2

    if-ne v13, v14, :cond_5a

    :cond_59
    move/from16 v35, v36

    goto :goto_25

    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    if-eqz v32, :cond_59

    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v13, 0x7ebca8cb

    .line 60
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_5d

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:426)"

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 61
    :cond_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v15

    move-object/from16 v17, v19

    move-object/from16 v19, v38

    .line 62
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v13

    .line 63
    invoke-static {v11, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v19

    .line 64
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 65
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v14, -0xc5f552

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    const-string v18, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)"

    if-eqz v17, :cond_5f

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    :cond_5f
    sget-object v17, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_60

    move-wide/from16 v20, v33

    goto :goto_26

    :cond_60
    move-wide/from16 v20, v30

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_61

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v11

    .line 68
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v20, v14

    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v20, :cond_62

    .line 70
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_63

    .line 71
    :cond_62
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 72
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_63
    move-object/from16 v20, v14

    check-cast v20, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v11, -0xc5f552

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_64

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 75
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v17, v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_65

    move-wide/from16 v35, v33

    goto :goto_27

    :cond_65
    move-wide/from16 v35, v30

    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 76
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 77
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v14, -0xc5f552

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_67

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 78
    :cond_67
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_68

    move-wide/from16 v30, v33

    :cond_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_69

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v18

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v11, 0x747961b9

    .line 80
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6a

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:438)"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 81
    :cond_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v0

    move-object/from16 v21, v15

    .line 82
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    .line 83
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 84
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v11, -0x1bb38f5d

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    const-string v17, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)"

    if-eqz v14, :cond_6c

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v14

    .line 85
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_6e

    .line 87
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_6f

    .line 88
    :cond_6e
    sget-object v2, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 89
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_6f
    move-object/from16 v20, v11

    check-cast v20, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v2, -0x1bb38f5d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v17

    .line 92
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v17

    .line 93
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v11, -0x1bb38f5d

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_72

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v18

    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    const v2, 0x46fc0e6e

    .line 97
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:450)"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 98
    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v15

    .line 99
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 101
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p16, v14

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_76

    .line 102
    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 103
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_76
    check-cast v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    const/16 v16, 0x0

    if-nez v1, :cond_77

    const v0, -0x70c16e39

    .line 106
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v16

    goto :goto_28

    :cond_77
    const v14, -0x70c16e38

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    new-instance v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    .line 108
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iput-object v9, v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:Landroidx/compose/runtime/State;

    iput-object v2, v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    iput-boolean v4, v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    iput-object v0, v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    iput-object v1, v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$label:Lkotlin/jvm/functions/Function3;

    iput-object v11, v14, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x402b4ec0

    const/16 v2, 0x36

    const/4 v11, 0x1

    invoke-static {v0, v11, v14, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v0

    :goto_28
    if-nez p10, :cond_78

    .line 111
    iget-wide v0, v7, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    goto :goto_29

    :cond_78
    if-eqz p11, :cond_79

    .line 112
    iget-wide v0, v7, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    goto :goto_29

    :cond_79
    if-eqz v25, :cond_7a

    .line 113
    iget-wide v0, v7, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    goto :goto_29

    .line 114
    :cond_7a
    iget-wide v0, v7, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    .line 115
    :goto_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 116
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    if-ne v2, v9, :cond_7b

    .line 117
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v12, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    .line 118
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_7b
    check-cast v2, Landroidx/compose/runtime/State;

    if-eqz v3, :cond_7c

    .line 120
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7c

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7c

    const v2, -0x70b07c28

    .line 122
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlpha:Landroidx/compose/runtime/State;

    iput-wide v0, v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderColor:J

    iput-object v8, v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x53c6f2c5

    const/16 v1, 0x36

    const/4 v14, 0x1

    invoke-static {v0, v14, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2a

    :cond_7c
    const v0, -0x70aa6c96

    .line 127
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v16

    :goto_2a
    if-nez p10, :cond_7d

    .line 128
    iget-wide v1, v7, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    goto :goto_2b

    :cond_7d
    if-eqz p11, :cond_7e

    .line 129
    iget-wide v1, v7, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    goto :goto_2b

    :cond_7e
    if-eqz v25, :cond_7f

    .line 130
    iget-wide v1, v7, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    goto :goto_2b

    .line 131
    :cond_7f
    iget-wide v1, v7, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    .line 132
    :goto_2b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 133
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_80

    .line 134
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v13, v9, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v9

    .line 135
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_80
    check-cast v9, Landroidx/compose/runtime/State;

    if-eqz v6, :cond_81

    .line 137
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_81

    const v9, -0x70a53f93

    .line 138
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    .line 140
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/State;

    iput-wide v1, v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixColor:J

    iput-object v8, v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iput-object v6, v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x2427e65f

    const/16 v2, 0x36

    const/4 v14, 0x1

    invoke-static {v1, v14, v9, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2c

    :cond_81
    const v1, -0x709f7ed6

    .line 143
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, v16

    :goto_2c
    const v2, -0x7096b376

    .line 144
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez p10, :cond_82

    .line 145
    iget-wide v8, v7, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    goto :goto_2d

    :cond_82
    if-eqz p11, :cond_83

    .line 146
    iget-wide v8, v7, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    goto :goto_2d

    :cond_83
    if-eqz v25, :cond_84

    .line 147
    iget-wide v8, v7, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    goto :goto_2d

    .line 148
    :cond_84
    iget-wide v8, v7, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    :goto_2d
    if-nez p6, :cond_85

    const v2, -0x7094085f

    .line 149
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, p6

    move-object/from16 v2, v16

    const/4 v14, 0x0

    goto :goto_2e

    :cond_85
    const v2, -0x7094085e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    const/4 v14, 0x0

    .line 151
    invoke-direct {v2, v14}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(I)V

    iput-wide v8, v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;->$leadingIconColor:J

    move-object/from16 v8, p6

    iput-object v8, v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;->$it:Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, -0x677dbc6f

    const/16 v11, 0x36

    const/4 v13, 0x1

    invoke-static {v9, v13, v2, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2e
    if-nez p10, :cond_86

    .line 154
    iget-wide v11, v7, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    goto :goto_2f

    :cond_86
    if-eqz p11, :cond_87

    .line 155
    iget-wide v11, v7, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    goto :goto_2f

    :cond_87
    if-eqz v25, :cond_88

    .line 156
    iget-wide v11, v7, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    goto :goto_2f

    .line 157
    :cond_88
    iget-wide v11, v7, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    :goto_2f
    if-nez p7, :cond_89

    const v9, -0x708fc380

    .line 158
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v11, p7

    move-object/from16 v9, v16

    goto :goto_30

    :cond_89
    const v9, -0x708fc37f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    const/4 v13, 0x1

    .line 160
    invoke-direct {v9, v13}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(I)V

    iput-wide v11, v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;->$leadingIconColor:J

    move-object/from16 v11, p7

    iput-object v11, v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;->$it:Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x4f8b22f9

    const/16 v14, 0x36

    invoke-static {v12, v13, v9, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_30
    const v12, -0x708b48fc

    .line 163
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_8f

    const/4 v13, 0x1

    const/high16 v18, 0x70000000

    if-ne v12, v13, :cond_8e

    const v12, -0x7075f34a

    .line 165
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 167
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_8a

    const-wide/16 v12, 0x0

    .line 168
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    .line 169
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_8a
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 171
    new-instance v13, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    .line 172
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$cutoutSize:Landroidx/compose/runtime/MutableState;

    iput-object v10, v13, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    move-object/from16 v14, p13

    const/high16 v19, 0xe000000

    iput-object v14, v13, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v20, v0

    move-object/from16 v0, p15

    iput-object v0, v13, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$container:Lkotlin/jvm/functions/Function2;

    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x1f7a6892

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v13, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    .line 174
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    new-instance v38, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    const-string v42, "getValue()Ljava/lang/Object;"

    const/16 v43, 0x0

    .line 176
    const-class v40, Landroidx/compose/runtime/State;

    const-string/jumbo v41, "value"

    move-object/from16 v39, v5

    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v38

    move-object/from16 v0, v39

    .line 177
    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v11, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    move/from16 v2, v29

    and-int/lit16 v5, v2, 0x1c00

    move-object/from16 v22, v1

    const/16 v1, 0x800

    if-ne v5, v1, :cond_8b

    const/16 v24, 0x1

    goto :goto_31

    :cond_8b
    const/16 v24, 0x0

    .line 178
    :goto_31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v24, v1

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8c

    .line 180
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_8d

    .line 181
    :cond_8c
    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v5, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_8d
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v23, 0x15

    and-int v1, v1, v19

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x12

    and-int v1, v1, v18

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v23, 0x3

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v14, v16

    move-object/from16 v2, p2

    move/from16 v18, v1

    move-object v6, v9

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v1, v22

    move/from16 v9, p9

    move/from16 v17, v0

    move-object/from16 v16, v15

    move-object/from16 v15, p13

    .line 184
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v16

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v14, p13

    goto/16 :goto_32

    :cond_8e
    const v0, 0x1d670ac8

    .line 186
    invoke-static {v15, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 187
    throw v0

    :cond_8f
    move-object v7, v1

    move-object v3, v4

    move-object v6, v9

    move-object/from16 v8, v16

    const/high16 v18, 0x70000000

    const/high16 v19, 0xe000000

    move-object/from16 v1, p15

    move-object v4, v0

    move-object v0, v5

    move-object v5, v2

    move/from16 v2, v29

    const v9, -0x708602aa

    .line 188
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    .line 190
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;->$container:Lkotlin/jvm/functions/Function2;

    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x671b8a8b

    const/4 v13, 0x1

    const/16 v14, 0x36

    invoke-static {v10, v13, v9, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    .line 192
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    new-instance v38, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;

    const-string v42, "getValue()Ljava/lang/Object;"

    const/16 v43, 0x0

    .line 194
    const-class v40, Landroidx/compose/runtime/State;

    const-string/jumbo v41, "value"

    move-object/from16 v39, v0

    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v38

    .line 195
    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v11, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v9, v23, 0x15

    and-int v9, v9, v19

    or-int/2addr v0, v9

    shl-int/lit8 v2, v2, 0x12

    and-int v2, v2, v18

    or-int v16, v0, v2

    shr-int/lit8 v0, v23, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v17, v0, 0x30

    move-object v13, v8

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move/from16 v9, p9

    move-object/from16 v14, p13

    .line 196
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_33

    :cond_90
    move/from16 v9, p9

    move-object v0, v1

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v2, p2

    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    :cond_91
    :goto_33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_92

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/internal/TextFieldType;

    move-object/from16 v4, p1

    iput-object v4, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    iput-object v2, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v10, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iput-object v0, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p5

    iput-object v0, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p6

    iput-object v4, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, p7

    iput-object v5, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, p8

    iput-object v6, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function2;

    iput-boolean v9, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$11:Z

    move/from16 v7, p10

    iput-boolean v7, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$12:Z

    move/from16 v8, p11

    iput-boolean v8, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$13:Z

    move-object/from16 v11, p12

    iput-object v11, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$14:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object v14, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$15:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v7, p14

    iput-object v7, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$16:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v13, p15

    iput-object v13, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$17:Lkotlin/jvm/functions/Function2;

    move/from16 v15, p17

    iput v15, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$18:I

    move/from16 v13, p18

    iput v13, v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;->f$19:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_92
    return-void
.end method

.method public static final Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, p5, 0x180

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr p4, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p4, 0x93

    .line 47
    .line 48
    const/16 v1, 0x92

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 56
    .line 57
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v0, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:325)"

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit16 v6, p4, 0x3fe

    .line 75
    .line 76
    move-wide v1, p0

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-wide v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    new-instance p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-wide v1, p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;->f$0:J

    .line 110
    .line 111
    iput-object v3, p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/text/TextStyle;

    .line 112
    .line 113
    iput-object v4, p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    iput p5, p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;->f$3:I

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public static final Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    const v0, 0x2330c171

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p4, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    and-int/lit8 v1, p4, 0x1

    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:330)"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    and-int/lit8 p4, p4, 0x70

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    or-int/2addr p4, v1

    .line 73
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    new-instance p4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-wide p0, p4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$0:J

    .line 101
    .line 102
    iput-object p2, p4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public static final getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unknown position: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;)F
    .locals 8

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
    const-string v0, "androidx.compose.material3.internal.minimizedLabelHalfHeight (TextFieldImpl.kt:527)"

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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/material3/Typography;

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
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 43
    .line 44
    iget-wide v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 45
    .line 46
    sget-wide v2, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 47
    .line 48
    const-wide v4, 0xff00000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v4, v0

    .line 54
    const-wide v6, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-wide v0, v2

    .line 65
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 74
    .line 75
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v0, 0x2

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr p0, v0

    .line 82
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return p0
.end method

.method public static final textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;)F
    .locals 2

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
    const-string v0, "androidx.compose.material3.internal.textFieldHorizontalIconPadding (TextFieldImpl.kt:520)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 19
    .line 20
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    int-to-float p0, v1

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :cond_1
    sget v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->IconSize:F

    .line 35
    .line 36
    sub-float/2addr p0, v0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x2

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr p0, v0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v1, p0, v0

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    move p0, v0

    .line 58
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return p0
.end method
