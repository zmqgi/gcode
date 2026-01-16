.class public abstract Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

.field public static final ThumbSize:J

.field public static final ThumbTrackGapSize:F

.field public static final ThumbWidth:F

.field public static final TrackHeight:F

.field public static final TrackInsideCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 8
    .line 9
    sget v1, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    .line 21
    .line 22
    sput v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 40
    .line 41
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/Composer;III)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    const v2, 0x3ac3ab6f

    move-object/from16 v4, p10

    .line 18
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    :cond_3
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    :cond_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_6

    move/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v2, v2, v16

    :goto_5
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_a

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_d

    and-int/lit8 v5, v15, 0x20

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    :cond_c
    const/high16 v16, 0x10000

    :goto_7
    or-int v2, v2, v16

    goto :goto_8

    :cond_d
    move-object/from16 v5, p5

    :goto_8
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x80000

    :goto_9
    or-int v2, v2, v16

    :cond_f
    and-int/lit16 v4, v15, 0x80

    move/from16 v17, v2

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_10

    or-int v4, v17, v18

    goto :goto_b

    :cond_10
    and-int v4, v13, v18

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x400000

    :goto_a
    or-int v4, v17, v4

    goto :goto_b

    :cond_12
    move/from16 v4, v17

    :goto_b
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_14

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x2000000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_16

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v17, 0x10000000

    :goto_d
    or-int v4, v4, v17

    :cond_16
    and-int/lit8 v17, v14, 0x6

    if-nez v17, :cond_19

    and-int/lit16 v2, v15, 0x400

    if-nez v2, :cond_17

    move-object/from16 v2, p9

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v18, 0x4

    goto :goto_e

    :cond_17
    move-object/from16 v2, p9

    :cond_18
    const/16 v18, 0x2

    :goto_e
    or-int v18, v14, v18

    goto :goto_f

    :cond_19
    move-object/from16 v2, p9

    move/from16 v18, v14

    :goto_f
    const v19, 0x12492493

    and-int v2, v4, v19

    const v3, 0x12492492

    const/16 v19, 0x1

    if-ne v2, v3, :cond_1b

    and-int/lit8 v2, v18, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    move/from16 v2, v19

    :goto_11
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    .line 19
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_1d

    and-int/2addr v4, v3

    :cond_1d
    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_1e

    and-int/lit8 v18, v18, -0xf

    :cond_1e
    move-object/from16 v2, p9

    move v3, v4

    move-object/from16 v16, v5

    :goto_12
    move v4, v11

    goto :goto_15

    :cond_1f
    :goto_13
    if-eqz v10, :cond_20

    move/from16 v11, v19

    :cond_20
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_21

    .line 20
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-static {v9}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v2

    and-int/2addr v4, v3

    goto :goto_14

    :cond_21
    move-object v2, v5

    :goto_14
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    move-result-object v3

    and-int/lit8 v18, v18, -0xf

    move-object/from16 v16, v2

    move-object v2, v3

    move v3, v4

    goto :goto_12

    :cond_22
    move-object/from16 v16, v2

    move v3, v4

    move v4, v11

    move-object/from16 v2, p9

    .line 22
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "androidx.compose.material3.Slider (Slider.kt:300)"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_23
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    const/high16 v10, 0x800000

    if-ne v5, v10, :cond_24

    move/from16 v5, v19

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    :goto_16
    and-int/lit8 v10, v18, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_25

    .line 23
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    :cond_25
    and-int/lit8 v10, v18, 0x6

    if-ne v10, v11, :cond_26

    goto :goto_17

    :cond_26
    const/16 v19, 0x0

    :cond_27
    :goto_17
    or-int v5, v5, v19

    .line 24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_28

    .line 25
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_29

    .line 26
    :cond_28
    new-instance v10, Landroidx/compose/material3/SliderState;

    const/4 v5, 0x0

    invoke-direct {v10, v0, v5, v12, v2}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatRange;)V

    .line 27
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_29
    check-cast v10, Landroidx/compose/material3/SliderState;

    .line 29
    iput-object v12, v10, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object v1, v10, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {v10, v0}, Landroidx/compose/material3/SliderState;->setValue(F)V

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x3f0

    shr-int/lit8 v11, v3, 0x6

    const v17, 0xe000

    and-int v11, v11, v17

    or-int/2addr v5, v11

    shr-int/lit8 v3, v3, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    or-int/2addr v5, v11

    const/high16 v11, 0x380000

    and-int/2addr v3, v11

    or-int/2addr v3, v5

    const/16 v11, 0x8

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v10

    move v10, v3

    move-object/from16 v3, p2

    .line 32
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v5, v16

    move-object/from16 v2, v17

    goto :goto_18

    :cond_2b
    move-object/from16 v3, p2

    .line 33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p9

    move v4, v11

    .line 34
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$0:F

    iput-object v1, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object v3, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean v4, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-object v12, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object v5, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material3/SliderColors;

    iput-object v6, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v7, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function3;

    iput-object v8, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function3;

    iput-object v2, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$10:Lkotlin/ranges/ClosedFloatRange;

    iput v13, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$11:I

    iput v14, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$12:I

    iput v15, v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$13:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const v0, -0xc0af27b

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x80000

    :goto_3
    or-int/2addr v0, v1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x400000

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v1, p3

    move-object/from16 v6, p7

    goto :goto_7

    .line 3
    :cond_7
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v1

    .line 6
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_8
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v6, v1

    move v1, v3

    .line 8
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "androidx.compose.material3.Slider (Slider.kt:191)"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 9
    :cond_9
    new-instance v2, Landroidx/compose/material3/SliderKt$Slider$2;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Landroidx/compose/material3/SliderKt$Slider$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v5, v2, Landroidx/compose/material3/SliderKt$Slider$2;->$colors:Landroidx/compose/material3/SliderColors;

    iput-boolean v1, v2, Landroidx/compose/material3/SliderKt$Slider$2;->$enabled:Z

    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x125f81c1

    const/16 v8, 0x36

    invoke-static {v7, v3, v2, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 12
    new-instance v2, Landroidx/compose/material3/SliderKt$Slider$3;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Landroidx/compose/material3/SliderKt$Slider$3;->$enabled:Z

    iput-object v5, v2, Landroidx/compose/material3/SliderKt$Slider$3;->$colors:Landroidx/compose/material3/SliderColors;

    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, -0x6ddd853e

    invoke-static {v11, v3, v2, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x36000000

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xd80

    shr-int/lit8 v3, v0, 0x6

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v2, v11

    const/high16 v11, 0x70000

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    const/high16 v3, 0xd80000

    or-int v11, v2, v3

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x0

    move v0, p0

    move-object/from16 v2, p2

    move v3, v1

    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 16
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v3, p3

    move-object/from16 v6, p7

    .line 17
    :cond_b
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput p0, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    iput-object p1, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function1;

    move-object/from16 p0, p2

    iput-object p0, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean v3, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$3:Z

    iput-object v9, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/ranges/ClosedFloatRange;

    iput-object v4, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object v5, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/SliderColors;

    iput-object v6, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    const v0, 0x186dff48

    .line 35
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p7

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-interface {p7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p8

    goto :goto_1

    :cond_1
    move v0, p8

    :goto_1
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_3

    invoke-interface {p7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p8, 0x180

    if-nez v1, :cond_5

    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p8, 0xc00

    if-nez v1, :cond_7

    and-int/lit8 v1, p9, 0x8

    if-nez v1, :cond_6

    invoke-interface {p7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p8, 0x6000

    if-nez v1, :cond_9

    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, p8

    if-nez v1, :cond_b

    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, p8

    if-nez v1, :cond_d

    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_11

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    .line 36
    :cond_f
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_10

    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    :cond_10
    move v4, v0

    move-object v0, p3

    move p3, v4

    goto :goto_b

    :cond_11
    :goto_a
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_10

    .line 37
    sget-object p3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-static {p7}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object p3

    goto :goto_9

    .line 38
    :goto_b
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "androidx.compose.material3.Slider (Slider.kt:387)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 39
    :cond_12
    iget v1, p0, Landroidx/compose/material3/SliderState;->steps:I

    if-ltz v1, :cond_14

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr p3, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr p3, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr p3, v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p7

    move p7, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, v4

    .line 40
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object p3, v0

    goto :goto_c

    .line 41
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "steps should be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 42
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    :goto_c
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p7

    if-eqz p7, :cond_16

    new-instance v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SliderState;

    iput-object p0, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p2, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p3, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/material3/SliderColors;

    iput-object p4, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p6, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function3;

    iput p8, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$7:I

    iput p9, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    iget-object v13, v2, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    .line 17
    const v1, 0x358907a3

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, v12, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v12

    .line 42
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v12

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v3

    .line 123
    :cond_b
    move v15, v1

    .line 124
    const v1, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v15

    .line 128
    const v3, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v1, v3, :cond_c

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v1, 0x0

    .line 136
    :goto_7
    and-int/lit8 v3, v15, 0x1

    .line 137
    .line 138
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2a

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    const-string v1, "androidx.compose.material3.SliderImpl (Slider.kt:774)"

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    .line 157
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 162
    .line 163
    if-ne v1, v3, :cond_e

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    const/4 v1, 0x0

    .line 168
    :goto_8
    iput-boolean v1, v2, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 169
    .line 170
    iget v3, v2, Landroidx/compose/material3/SliderState;->steps:I

    .line 171
    .line 172
    iget-object v8, v2, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 173
    .line 174
    iget-object v9, v2, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 175
    .line 176
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 177
    .line 178
    if-ne v9, v6, :cond_f

    .line 179
    .line 180
    if-nez v1, :cond_10

    .line 181
    .line 182
    :cond_f
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 183
    .line 184
    if-ne v9, v1, :cond_11

    .line 185
    .line 186
    iget-boolean v1, v2, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    :cond_10
    move-object v1, v8

    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_11
    move-object v1, v8

    .line 194
    const/4 v8, 0x0

    .line 195
    :goto_9
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    .line 197
    if-eqz v4, :cond_12

    .line 198
    .line 199
    new-instance v9, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v9, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v2, v5, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_a
    move/from16 v16, v3

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    move-object v9, v6

    .line 217
    goto :goto_a

    .line 218
    :goto_b
    iget-object v3, v2, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 219
    .line 220
    iget-object v7, v2, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v20, v9

    .line 243
    .line 244
    if-nez v18, :cond_14

    .line 245
    .line 246
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-ne v1, v9, :cond_13

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_13
    const/4 v9, 0x0

    .line 256
    goto :goto_d

    .line 257
    :cond_14
    :goto_c
    new-instance v1, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-direct {v1, v2, v9}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_d
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 267
    .line 268
    move-object/from16 v21, v9

    .line 269
    .line 270
    const/16 v9, 0x20

    .line 271
    .line 272
    move/from16 p6, v7

    .line 273
    .line 274
    move-object v7, v1

    .line 275
    move-object v1, v6

    .line 276
    move/from16 v6, p6

    .line 277
    .line 278
    move-object/from16 v18, v13

    .line 279
    .line 280
    move/from16 p6, v15

    .line 281
    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    move-object/from16 v15, v19

    .line 285
    .line 286
    move-object/from16 v12, v20

    .line 287
    .line 288
    move-object/from16 v11, v21

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v6, v2, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 296
    .line 297
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    if-ne v6, v7, :cond_15

    .line 301
    .line 302
    sget-object v6, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 303
    .line 304
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6, v11, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_e

    .line 313
    :cond_15
    sget-object v6, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 314
    .line 315
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6, v11, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :goto_e
    sget-object v9, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 324
    .line 325
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 326
    .line 327
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    iget-object v9, v2, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 332
    .line 333
    sget v17, Landroidx/compose/material3/SliderKt;->ThumbWidth:F

    .line 334
    .line 335
    sget v20, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 336
    .line 337
    move/from16 v21, v20

    .line 338
    .line 339
    if-ne v9, v7, :cond_16

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_16
    move/from16 v20, v17

    .line 343
    .line 344
    :goto_f
    if-ne v9, v7, :cond_17

    .line 345
    .line 346
    move/from16 v21, v17

    .line 347
    .line 348
    :cond_17
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0xc

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object/from16 v21, v11

    .line 359
    .line 360
    new-instance v11, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda7;

    .line 361
    .line 362
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-boolean v4, v11, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda7;->f$0:Z

    .line 366
    .line 367
    iput-object v2, v11, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/SliderState;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v11, v2, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 377
    .line 378
    if-ne v11, v7, :cond_18

    .line 379
    .line 380
    sget-object v7, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_18
    sget-object v7, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    :goto_10
    invoke-interface {v9, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iget v11, v15, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 394
    .line 395
    iget v10, v15, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 396
    .line 397
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    new-instance v11, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;

    .line 402
    .line 403
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput v9, v11, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$0:F

    .line 407
    .line 408
    iput-object v10, v11, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatRange;

    .line 409
    .line 410
    iput v13, v11, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$2:I

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    invoke-static {v7, v9, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    iget-object v10, v2, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    iget-object v11, v2, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    if-ltz v13, :cond_29

    .line 433
    .line 434
    new-instance v5, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-boolean v4, v5, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    .line 440
    .line 441
    iput-object v10, v5, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    iput-object v15, v5, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 444
    .line 445
    iput v13, v5, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    .line 446
    .line 447
    iput-boolean v8, v5, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    .line 448
    .line 449
    iput v9, v5, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 450
    .line 451
    iput-object v11, v5, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v5, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-nez v5, :cond_19

    .line 477
    .line 478
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-ne v7, v5, :cond_1a

    .line 485
    .line 486
    :cond_19
    new-instance v7, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    .line 487
    .line 488
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v2, v7, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose/material3/SliderState;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 500
    .line 501
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 514
    .line 515
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-eqz v11, :cond_28

    .line 524
    .line 525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_1b

    .line 533
    .line 534
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 539
    .line 540
    .line 541
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v9, v10, v7, v10, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_1c

    .line 554
    .line 555
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-nez v8, :cond_1d

    .line 568
    .line 569
    :cond_1c
    invoke-static {v5, v10, v5, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-nez v3, :cond_1e

    .line 588
    .line 589
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 590
    .line 591
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-ne v5, v3, :cond_1f

    .line 596
    .line 597
    :cond_1e
    new-instance v5, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    invoke-direct {v5, v3}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 601
    .line 602
    .line 603
    iput-object v2, v5, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 604
    .line 605
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-static {v6, v5}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    if-eqz v11, :cond_27

    .line 650
    .line 651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-eqz v11, :cond_20

    .line 659
    .line 660
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 665
    .line 666
    .line 667
    :goto_12
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_21

    .line 680
    .line 681
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-nez v8, :cond_22

    .line 694
    .line 695
    :cond_21
    invoke-static {v7, v10, v7, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    shr-int/lit8 v3, p6, 0x3

    .line 706
    .line 707
    and-int/lit8 v3, v3, 0xe

    .line 708
    .line 709
    shr-int/lit8 v6, p6, 0x9

    .line 710
    .line 711
    and-int/lit8 v6, v6, 0x70

    .line 712
    .line 713
    or-int/2addr v6, v3

    .line 714
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    move-object/from16 v10, p4

    .line 719
    .line 720
    invoke-interface {v10, v2, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 724
    .line 725
    .line 726
    sget-object v6, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 727
    .line 728
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    if-eqz v11, :cond_26

    .line 758
    .line 759
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-eqz v11, :cond_23

    .line 767
    .line 768
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 773
    .line 774
    .line 775
    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_24

    .line 788
    .line 789
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_25

    .line 802
    .line 803
    :cond_24
    invoke-static {v6, v8, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    shr-int/lit8 v1, p6, 0xc

    .line 814
    .line 815
    and-int/lit8 v1, v1, 0x70

    .line 816
    .line 817
    or-int/2addr v1, v3

    .line 818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object/from16 v11, p5

    .line 823
    .line 824
    invoke-interface {v11, v2, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_2b

    .line 838
    .line 839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 844
    .line 845
    .line 846
    throw v21

    .line 847
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 848
    .line 849
    .line 850
    throw v21

    .line 851
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 852
    .line 853
    .line 854
    throw v21

    .line 855
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 856
    .line 857
    const-string/jumbo v1, "steps should be >= 0"

    .line 858
    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 865
    .line 866
    .line 867
    :cond_2b
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_2c

    .line 872
    .line 873
    new-instance v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;

    .line 874
    .line 875
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-object v0, v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    .line 879
    .line 880
    iput-object v2, v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SliderState;

    .line 881
    .line 882
    iput-boolean v4, v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 883
    .line 884
    move-object/from16 v5, p3

    .line 885
    .line 886
    iput-object v5, v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 887
    .line 888
    iput-object v10, v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function3;

    .line 889
    .line 890
    iput-object v11, v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function3;

    .line 891
    .line 892
    move/from16 v12, p7

    .line 893
    .line 894
    iput v12, v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda6;->f$6:I

    .line 895
    .line 896
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 900
    .line 901
    .line 902
    :cond_2c
    return-void
.end method

.method public static final VerticalSlider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v3, p5

    .line 2
    move-object v4, p6

    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    move/from16 v8, p9

    .line 6
    .line 7
    const v0, -0x6dbbd2fe

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    :cond_9
    const/high16 v1, 0x30000

    .line 97
    .line 98
    and-int/2addr v1, v8

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const/high16 v1, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/high16 v1, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v1

    .line 113
    :cond_b
    const/high16 v1, 0x180000

    .line 114
    .line 115
    and-int/2addr v1, v8

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    invoke-interface {v6, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    const/high16 v1, 0x100000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/high16 v1, 0x80000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v1

    .line 130
    :cond_d
    const/high16 v1, 0xc00000

    .line 131
    .line 132
    and-int/2addr v1, v8

    .line 133
    if-nez v1, :cond_f

    .line 134
    .line 135
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    const/high16 v1, 0x800000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v1, 0x400000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v1

    .line 147
    :cond_f
    const v1, 0x492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v1, v0

    .line 151
    const v2, 0x492492

    .line 152
    .line 153
    .line 154
    if-eq v1, v2, :cond_10

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_10
    const/4 v1, 0x0

    .line 159
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 160
    .line 161
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_15

    .line 166
    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v1, v8, 0x1

    .line 171
    .line 172
    if-eqz v1, :cond_12

    .line 173
    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    .line 183
    .line 184
    :cond_12
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_13

    .line 192
    .line 193
    const-string v1, "androidx.compose.material3.VerticalSlider (Slider.kt:462)"

    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_13
    iget v1, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 199
    .line 200
    if-ltz v1, :cond_14

    .line 201
    .line 202
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 203
    .line 204
    iput-object v1, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 205
    .line 206
    iput-boolean p3, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    .line 207
    .line 208
    shr-int/lit8 v1, v0, 0x3

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0xe

    .line 211
    .line 212
    shl-int/lit8 v2, v0, 0x3

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0x70

    .line 215
    .line 216
    or-int/2addr v1, v2

    .line 217
    and-int/lit16 v2, v0, 0x380

    .line 218
    .line 219
    or-int/2addr v1, v2

    .line 220
    shr-int/lit8 v0, v0, 0x6

    .line 221
    .line 222
    and-int/lit16 v2, v0, 0x1c00

    .line 223
    .line 224
    or-int/2addr v1, v2

    .line 225
    const v2, 0xe000

    .line 226
    .line 227
    .line 228
    and-int/2addr v2, v0

    .line 229
    or-int/2addr v1, v2

    .line 230
    const/high16 v2, 0x70000

    .line 231
    .line 232
    and-int/2addr v0, v2

    .line 233
    or-int v7, v1, v0

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v0, p1

    .line 237
    move v2, p2

    .line 238
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_16

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string/jumbo p1, "steps should be >= 0"

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    :cond_16
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_17

    .line 268
    .line 269
    new-instance v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object p0, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SliderState;

    .line 275
    .line 276
    iput-object p1, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    iput-boolean p2, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 279
    .line 280
    iput-boolean p3, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 281
    .line 282
    iput-object p4, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/material3/SliderColors;

    .line 283
    .line 284
    iput-object v3, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 285
    .line 286
    iput-object v4, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function3;

    .line 287
    .line 288
    iput-object v5, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    .line 289
    .line 290
    iput v8, v7, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$8:I

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_17
    return-void
.end method

.method public static final access$snapValueToTick(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
