.class public abstract Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x4dacdb7f

    .line 77
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p7

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-interface {p7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const v1, 0x36000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int v2, p8, v1

    if-nez v2, :cond_9

    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x80000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    if-eq v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p4, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 79
    :cond_b
    sget-object p4, Landroidx/compose/foundation/layout/FlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

    and-int/lit8 p5, v0, 0xe

    or-int/2addr p5, v1

    and-int/lit8 v1, v0, 0x70

    or-int/2addr p5, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr p5, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr p5, v1

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p5, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v0

    or-int/2addr p5, v1

    shl-int/lit8 v0, v0, 0x3

    const/high16 v1, 0x1c00000

    and-int/2addr v0, v1

    or-int/2addr p5, v0

    move-object v4, p7

    move p7, p5

    move-object p5, p6

    move-object p6, v4

    .line 80
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object p7, p6

    move-object p6, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    const p4, 0x7fffffff

    move p5, p4

    goto :goto_7

    .line 81
    :cond_d
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    :goto_7
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p7

    if-eqz p7, :cond_e

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p1, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p2, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p3, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Alignment$Vertical;

    iput p4, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda1;->f$4:I

    iput p5, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda1;->f$5:I

    iput-object p6, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function3;

    iput p8, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda1;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    const v7, -0x749f38e1

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    const/16 v12, 0x100

    if-nez v10, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v12

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v6, 0x6000

    const v14, 0x7fffffff

    if-nez v10, :cond_9

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v6

    const/high16 v15, 0x100000

    if-nez v10, :cond_d

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v15

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v6

    if-nez v10, :cond_f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v8, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v8

    const v14, 0x492492

    if-eq v10, v14, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v14, v8, 0x1

    invoke-interface {v7, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_11
    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    if-ne v10, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    .line 3
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_13

    .line 4
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_14

    .line 5
    :cond_13
    new-instance v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 6
    iget-object v14, v4, Landroidx/compose/foundation/layout/FlowRowOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 7
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v14, v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_14
    check-cast v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    shr-int/lit8 v14, v8, 0x3

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_15

    const-string v16, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_15
    and-int/lit8 v16, v14, 0xe

    xor-int/lit8 v15, v16, 0x6

    if-le v15, v9, :cond_16

    .line 13
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    :cond_16
    and-int/lit8 v15, v14, 0x6

    if-ne v15, v9, :cond_18

    :cond_17
    const/4 v9, 0x1

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    and-int/lit8 v15, v14, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v11, :cond_19

    .line 14
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    :cond_19
    and-int/lit8 v15, v14, 0x30

    if-ne v15, v11, :cond_1b

    :cond_1a
    const/4 v11, 0x1

    goto :goto_c

    :cond_1b
    const/4 v11, 0x0

    :goto_c
    or-int/2addr v9, v11

    and-int/lit16 v11, v14, 0x380

    xor-int/lit16 v11, v11, 0x180

    if-le v11, v12, :cond_1c

    .line 15
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    and-int/lit16 v11, v14, 0x180

    if-ne v11, v12, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_d

    :cond_1e
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v9, v11

    and-int/lit16 v11, v14, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_1f

    const v11, 0x7fffffff

    .line 16
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-nez v15, :cond_20

    :cond_1f
    and-int/lit16 v11, v14, 0xc00

    if-ne v11, v12, :cond_21

    :cond_20
    const/4 v11, 0x1

    goto :goto_e

    :cond_21
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v11, v14

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_22

    const v11, 0x7fffffff

    .line 17
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-nez v11, :cond_23

    :cond_22
    and-int/lit16 v11, v14, 0x6000

    if-ne v11, v12, :cond_24

    :cond_23
    const/4 v11, 0x1

    goto :goto_f

    :cond_24
    const/4 v11, 0x0

    :goto_f
    or-int/2addr v9, v11

    .line 18
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_25

    .line 20
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_26

    .line 21
    :cond_25
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v9

    .line 22
    new-instance v11, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 23
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v3, v11, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v12

    .line 27
    new-instance v14, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 28
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v14, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 30
    iput-object v2, v14, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 31
    iput v9, v14, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 32
    iput-object v11, v14, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 33
    iput v12, v14, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 34
    iput-object v13, v14, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v14

    .line 37
    :cond_26
    check-cast v11, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    const/high16 v9, 0x100000

    if-ne v10, v9, :cond_28

    const/4 v9, 0x1

    goto :goto_10

    :cond_28
    const/4 v9, 0x0

    :goto_10
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v8

    const/high16 v12, 0x800000

    if-ne v10, v12, :cond_29

    const/4 v10, 0x1

    goto :goto_11

    :cond_29
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    const/high16 v10, 0x20000

    if-ne v8, v10, :cond_2a

    const/4 v8, 0x1

    goto :goto_12

    :cond_2a
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v8, v9

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2b

    .line 39
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_2c

    .line 40
    :cond_2b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x471afb91

    const/4 v12, 0x1

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v8, v4, Landroidx/compose/foundation/layout/FlowRowOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 46
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_2c
    check-cast v9, Ljava/util/List;

    .line 48
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    .line 49
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 50
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2d

    .line 51
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_2e

    .line 52
    :cond_2d
    new-instance v10, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 53
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_2e
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v9, 0x0

    .line 57
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 59
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 60
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 61
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_32

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 64
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 65
    :cond_2f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 66
    :goto_13
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 67
    invoke-static {v13, v14, v10, v14, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 68
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_31

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_15

    :cond_30
    :goto_14
    const/4 v9, 0x0

    goto :goto_16

    .line 69
    :cond_31
    :goto_15
    invoke-static {v9, v14, v9, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_14

    .line 70
    :goto_16
    invoke-static {v13, v14, v12, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;I)Ljava/lang/Integer;

    move-result-object v9

    .line 71
    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    .line 74
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    .line 75
    :cond_33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_34
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_35

    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object v1, v8, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object v2, v8, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object v3, v8, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Alignment$Vertical;

    iput-object v4, v8, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/layout/FlowRowOverflow;

    iput-object v5, v8, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    iput v6, v8, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda2;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method
