.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 19
    .line 20
    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

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
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v1, p3, 0x30

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v1, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)"

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 63
    .line 64
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/text/TextStyle;

    .line 111
    .line 112
    iput-object p1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    iput p3, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;->f$2:I

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x6bda414b

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v6, p2

    if-nez v15, :cond_7

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    or-int/lit16 v9, v5, 0xc00

    and-int/lit8 v17, v3, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v9, v5, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v1, 0x6000

    move-wide/from16 v10, p4

    if-nez v5, :cond_a

    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v20, v9, v20

    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x1b0000

    if-eqz v21, :cond_c

    or-int v20, v9, v22

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x80000

    :goto_8
    or-int v20, v20, v23

    :goto_9
    const/high16 v23, 0xc00000

    or-int v24, v20, v23

    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_e

    const/high16 v24, 0x6c00000

    or-int v24, v20, v24

    move-wide/from16 v13, p7

    goto :goto_b

    :cond_e
    const/high16 v20, 0x6000000

    and-int v20, v1, v20

    move-wide/from16 v13, p7

    if-nez v20, :cond_10

    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x2000000

    :goto_a
    or-int v24, v24, v27

    :cond_10
    :goto_b
    const/high16 v27, 0x30000000

    or-int v24, v24, v27

    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_11

    or-int/lit8 v27, v2, 0x6

    move-object/from16 v0, p9

    goto :goto_d

    :cond_11
    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/16 v27, 0x4

    goto :goto_c

    :cond_12
    const/16 v27, 0x2

    :goto_c
    or-int v27, v2, v27

    :goto_d
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_13

    or-int/lit8 v27, v27, 0x30

    move/from16 v16, v0

    move v7, v5

    move/from16 v0, v27

    move-wide/from16 v5, p10

    goto :goto_f

    :cond_13
    and-int/lit8 v28, v2, 0x30

    move v7, v5

    move-wide/from16 v5, p10

    if-nez v28, :cond_15

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v16, 0x20

    goto :goto_e

    :cond_14
    const/16 v16, 0x10

    :goto_e
    or-int v27, v27, v16

    :cond_15
    move/from16 v16, v0

    move/from16 v0, v27

    :goto_f
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_16
    move/from16 v6, p12

    goto :goto_11

    :cond_17
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_16

    move/from16 v6, p12

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v20, 0x100

    goto :goto_10

    :cond_18
    const/16 v20, 0x80

    :goto_10
    or-int v0, v0, v20

    :goto_11
    move/from16 v20, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_19

    or-int/lit16 v0, v0, 0xc00

    goto :goto_14

    :cond_19
    move/from16 v25, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/16 v26, 0x800

    goto :goto_12

    :cond_1a
    const/16 v26, 0x400

    :goto_12
    or-int v25, v25, v26

    :goto_13
    move/from16 v0, v25

    goto :goto_14

    :cond_1b
    move/from16 v0, p13

    goto :goto_13

    :goto_14
    move/from16 v25, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move/from16 v0, p14

    goto :goto_15

    :cond_1c
    move/from16 v26, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1e

    move/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v18, v26, v18

    goto :goto_15

    :cond_1e
    move/from16 v0, p14

    move/from16 v18, v26

    :goto_15
    or-int v18, v18, v22

    const/high16 v19, 0x20000

    and-int v22, v3, v19

    move-object/from16 v0, p16

    if-nez v22, :cond_1f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/high16 v22, 0x800000

    goto :goto_16

    :cond_1f
    const/high16 v22, 0x400000

    :goto_16
    or-int v18, v18, v22

    const v22, 0x12492493

    and-int v0, v24, v22

    move/from16 v22, v5

    const v5, 0x12492492

    const/16 v26, 0x0

    const/16 v27, 0x1

    if-ne v0, v5, :cond_21

    const v0, 0x492493

    and-int v0, v18, v0

    const v5, 0x492492

    if-eq v0, v5, :cond_20

    goto :goto_17

    :cond_20
    move/from16 v0, v26

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 v0, v27

    :goto_18
    and-int/lit8 v5, v24, 0x1

    invoke-interface {v4, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v1, 0x1

    const v5, -0x1c00001

    if-eqz v0, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v3, v19

    if-eqz v0, :cond_23

    and-int v18, v18, v5

    :cond_23
    move-object/from16 v0, p1

    move-wide/from16 v28, p2

    move-object/from16 v8, p9

    move/from16 v7, p13

    move/from16 v16, p14

    move/from16 v27, p15

    move-object/from16 v5, p16

    move-wide v12, v13

    move-wide/from16 v14, p10

    goto :goto_21

    :cond_24
    :goto_19
    if-eqz v8, :cond_25

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_25
    move-object/from16 v0, p1

    :goto_1a
    if-eqz v12, :cond_26

    .line 4
    sget-wide v28, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_1b

    :cond_26
    move-wide/from16 v28, p2

    :goto_1b
    if-eqz v17, :cond_27

    .line 5
    sget-wide v10, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    :cond_27
    const/4 v8, 0x0

    if-eqz v21, :cond_28

    move-object v9, v8

    :cond_28
    if-eqz v7, :cond_29

    .line 6
    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_1c

    :cond_29
    move-wide v12, v13

    :goto_1c
    if-eqz v15, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object/from16 v8, p9

    :goto_1d
    if-eqz v16, :cond_2b

    .line 7
    sget-wide v14, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_1e

    :cond_2b
    move-wide/from16 v14, p10

    :goto_1e
    if-eqz v20, :cond_2c

    move/from16 v6, v27

    :cond_2c
    if-eqz v25, :cond_2d

    move/from16 v7, v27

    goto :goto_1f

    :cond_2d
    move/from16 v7, p13

    :goto_1f
    if-eqz v22, :cond_2e

    const v16, 0x7fffffff

    goto :goto_20

    :cond_2e
    move/from16 v16, p14

    :goto_20
    and-int v17, v3, v19

    if-eqz v17, :cond_2f

    move/from16 p17, v5

    .line 8
    sget-object v5, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    and-int v18, v18, p17

    goto :goto_21

    :cond_2f
    move-object/from16 v5, p16

    .line 10
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_30

    const-string v17, "androidx.compose.material3.Text (Text.kt:120)"

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_30
    move-object/from16 p16, v0

    const v0, -0x21b08752

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v19, 0x10

    cmp-long v0, v28, v19

    if-eqz v0, :cond_31

    move-object/from16 p17, v4

    move-object/from16 p1, v5

    move-wide/from16 v21, v28

    goto :goto_23

    :cond_31
    const v0, -0x21b0844d

    .line 11
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v21

    cmp-long v0, v21, v19

    if-eqz v0, :cond_32

    move-object/from16 p17, v4

    move-object/from16 p1, v5

    goto :goto_22

    .line 13
    :cond_32
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p17, v4

    move-object/from16 p1, v5

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v21, v4

    .line 17
    :goto_22
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_23
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v8, :cond_33

    .line 18
    iget v0, v8, Landroidx/compose/ui/text/style/TextAlign;->value:I

    move/from16 v26, v0

    :cond_33
    const v0, 0xfd6f50

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move/from16 p15, v0

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-wide/from16 p9, v12

    move-wide/from16 p13, v14

    move-object/from16 p11, v17

    move-wide/from16 p2, v21

    move/from16 p12, v26

    .line 19
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v5, p1

    and-int/lit8 v4, v24, 0x7e

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v17, v18, 0x6

    const v18, 0xe000

    and-int v18, v17, v18

    or-int v4, v4, v18

    const/high16 v18, 0x70000

    and-int v18, v17, v18

    or-int v4, v4, v18

    const/high16 v18, 0x380000

    and-int v17, v17, v18

    or-int v4, v4, v17

    or-int v4, v4, v23

    shl-int/lit8 v17, v24, 0x12

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v4, v4, v17

    const/16 v17, 0x100

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move-object/from16 p11, p17

    move-object/from16 p3, v0

    move/from16 p12, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v16

    move/from16 p13, v17

    move-object/from16 p4, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v20

    move/from16 p8, v27

    .line 20
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v4, p11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 p17, v4

    move-object/from16 v30, v5

    move v4, v7

    move-object v5, v8

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v16, v27

    move-wide/from16 v7, v28

    goto :goto_24

    :cond_35
    move-object/from16 v0, p0

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v7, p2

    move-object/from16 v5, p9

    move/from16 v3, p13

    move/from16 v2, p14

    move/from16 v16, p15

    move-object/from16 v30, p16

    move-object/from16 p17, v4

    move v4, v6

    move-wide v12, v13

    move-object/from16 v6, p1

    move-wide/from16 v14, p10

    .line 22
    :goto_24
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_36

    move-object/from16 p1, v1

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object v6, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide v7, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$2:J

    iput-wide v10, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$4:J

    iput-object v9, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide v12, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$8:J

    iput-object v5, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide v14, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$11:J

    iput v4, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$12:I

    iput-boolean v3, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$13:Z

    iput v2, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$14:I

    move/from16 v0, v16

    iput v0, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$15:I

    move-object/from16 v5, v30

    iput-object v5, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$17:Landroidx/compose/ui/text/TextStyle;

    move/from16 v0, p18

    iput v0, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$18:I

    move/from16 v2, p19

    iput v2, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$19:I

    move/from16 v3, p20

    iput v3, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$20:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 55

    move-object/from16 v0, p0

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x116b5779

    move-object/from16 v5, p18

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    const v15, 0x36db6c00

    or-int/2addr v5, v15

    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_8

    or-int/lit8 v6, v2, 0x6

    move v11, v6

    move-object/from16 v6, p8

    goto :goto_7

    :cond_8
    move-object/from16 v6, p8

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4

    goto :goto_6

    :cond_9
    const/16 v16, 0x2

    :goto_6
    or-int v16, v2, v16

    move/from16 v11, v16

    :goto_7
    or-int/lit8 v16, v11, 0x30

    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_a

    or-int/lit16 v11, v11, 0x1b0

    move v7, v11

    move/from16 v11, p11

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_c

    move/from16 v11, p11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v17, 0x100

    goto :goto_8

    :cond_b
    const/16 v17, 0x80

    :goto_8
    or-int v16, v16, v17

    :goto_9
    move/from16 v7, v16

    goto :goto_a

    :cond_c
    move/from16 v11, p11

    goto :goto_9

    :goto_a
    move/from16 v16, v5

    or-int/lit16 v5, v7, 0xc00

    move/from16 v17, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_e

    or-int/lit16 v7, v7, 0x6c00

    move/from16 v17, v7

    :cond_d
    move/from16 v7, p13

    goto :goto_c

    :cond_e
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_d

    move/from16 v7, p13

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/16 v18, 0x4000

    goto :goto_b

    :cond_f
    const/16 v18, 0x2000

    :goto_b
    or-int v17, v17, v18

    :goto_c
    const/high16 v18, 0x30000

    or-int v19, v17, v18

    const/high16 v20, 0x10000

    and-int v20, v3, v20

    if-eqz v20, :cond_10

    const/high16 v19, 0x1b0000

    or-int v17, v17, v19

    move/from16 v21, v5

    move-object/from16 v5, p15

    goto :goto_e

    :cond_10
    move/from16 v21, v5

    move-object/from16 v5, p15

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x80000

    :goto_d
    or-int v17, v19, v17

    :goto_e
    const/high16 v19, 0xc00000

    or-int v17, v17, v19

    const/high16 v22, 0x40000

    and-int v23, v3, v22

    move-object/from16 v5, p17

    if-nez v23, :cond_12

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x4000000

    goto :goto_f

    :cond_12
    const/high16 v23, 0x2000000

    :goto_f
    or-int v17, v17, v23

    const v23, 0x12492493

    and-int v5, v16, v23

    const v6, 0x12492492

    const/16 v23, 0x0

    const/16 v24, 0x1

    if-ne v5, v6, :cond_14

    const v5, 0x2492493

    and-int v5, v17, v5

    const v6, 0x2492492

    if-eq v5, v6, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v5, v23

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v5, v24

    :goto_11
    and-int/lit8 v6, v16, 0x1

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v1, 0x1

    const v25, -0xe000001

    if-eqz v5, :cond_17

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_12

    .line 2
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v5, v3, v22

    if-eqz v5, :cond_16

    and-int v17, v17, v25

    :cond_16
    move-object/from16 v10, p8

    move/from16 v22, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move-object/from16 v27, p17

    move/from16 v20, v7

    move-object v5, v9

    move v15, v11

    move/from16 v28, v17

    move-wide/from16 v8, p4

    move-wide/from16 v6, p6

    move-wide/from16 v11, p9

    move/from16 v17, p12

    goto/16 :goto_17

    :cond_17
    :goto_12
    if-eqz v8, :cond_18

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_18
    move-object v5, v9

    :goto_13
    if-eqz v10, :cond_19

    .line 4
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide v13, v8

    .line 5
    :cond_19
    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    if-eqz v15, :cond_1a

    const/4 v10, 0x0

    goto :goto_14

    :cond_1a
    move-object/from16 v10, p8

    :goto_14
    if-eqz v12, :cond_1b

    move/from16 v11, v24

    :cond_1b
    if-eqz v21, :cond_1c

    const v7, 0x7fffffff

    :cond_1c
    if-eqz v20, :cond_1d

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    goto :goto_15

    :cond_1d
    move-object/from16 v12, p15

    .line 7
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 8
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_1e

    .line 9
    new-instance v15, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_1e
    move-object v6, v15

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int v15, v3, v22

    if-eqz v15, :cond_1f

    .line 12
    sget-object v15, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    and-int v17, v17, v25

    move-object/from16 v26, v6

    move/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v25, v12

    move-object/from16 v27, v15

    move/from16 v28, v17

    move/from16 v17, v24

    move/from16 v22, v17

    move v15, v11

    :goto_16
    move-wide v11, v6

    goto :goto_17

    :cond_1f
    move-object/from16 v27, p17

    move-object/from16 v26, v6

    move/from16 v20, v7

    move-wide v6, v8

    move v15, v11

    move-object/from16 v25, v12

    move/from16 v28, v17

    move/from16 v17, v24

    move/from16 v22, v17

    goto :goto_16

    .line 14
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v29

    if-eqz v29, :cond_20

    const-string v29, "androidx.compose.material3.Text (Text.kt:228)"

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_20
    move-object/from16 p16, v5

    const v5, 0x63f3c35c

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v29, 0x10

    cmp-long v5, v13, v29

    if-eqz v5, :cond_21

    move-wide/from16 p9, v6

    move-wide/from16 v31, v13

    goto :goto_19

    :cond_21
    const v5, 0x63f3c661

    .line 15
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v31

    cmp-long v5, v31, v29

    if-eqz v5, :cond_22

    move-wide/from16 p9, v6

    goto :goto_18

    .line 17
    :cond_22
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 18
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 p9, v6

    .line 20
    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v31, v5

    .line 21
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 23
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    :cond_24
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_25
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 28
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    move-wide/from16 v34, v5

    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_26

    .line 30
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_27

    .line 31
    :cond_26
    new-instance v5, Landroidx/compose/ui/text/TextLinkStyles;

    .line 32
    new-instance v33, Landroidx/compose/ui/text/SpanStyle;

    const/16 v51, 0x0

    const v52, 0xeffe

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct/range {v33 .. v52}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v6, v33

    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, v6, v7, v7, v7}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    .line 34
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_27
    check-cast v5, Landroidx/compose/ui/text/TextLinkStyles;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    and-int/lit8 v6, v16, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v24, v23

    .line 36
    :goto_1a
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v24, v6

    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2a

    .line 38
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2b

    .line 39
    :cond_2a
    new-instance v6, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/text/TextLinkStyles;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/AnnotatedString;->mapAnnotations(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 40
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_2b
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v10, :cond_2c

    .line 42
    iget v5, v10, Landroidx/compose/ui/text/style/TextAlign;->value:I

    move/from16 v23, v5

    :cond_2c
    const v5, 0xfd6f50

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    move/from16 p15, v5

    move-object/from16 p6, v6

    move-wide/from16 p4, v8

    move-wide/from16 p13, v11

    move-object/from16 p7, v21

    move/from16 p12, v23

    move-object/from16 p8, v24

    move-object/from16 p1, v27

    move-object/from16 p11, v29

    move-wide/from16 p2, v31

    .line 43
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    move-object/from16 v6, p1

    move-wide/from16 v11, p9

    move-wide/from16 v23, p13

    move-object/from16 p18, v4

    and-int/lit8 v4, v16, 0x70

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v21, v28, 0x6

    const v27, 0xe000

    and-int v27, v21, v27

    or-int v4, v4, v27

    or-int v4, v4, v18

    const/high16 v18, 0x380000

    and-int v18, v21, v18

    or-int v4, v4, v18

    or-int v4, v4, v19

    const/high16 v18, 0xe000000

    and-int v18, v21, v18

    or-int v4, v4, v18

    shr-int/lit8 v16, v16, 0x9

    and-int/lit8 v16, v16, 0xe

    move-object/from16 p2, p16

    move-object/from16 p10, p18

    move/from16 p11, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v7

    move/from16 p5, v15

    move/from16 p12, v16

    move/from16 p6, v17

    move/from16 p7, v20

    move/from16 p8, v22

    move-object/from16 p9, v25

    move-object/from16 p4, v26

    .line 44
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v4, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 p18, v4

    move-object/from16 v54, v6

    move-object/from16 v53, v7

    move/from16 v4, v16

    move/from16 v3, v17

    move/from16 v2, v18

    move-object/from16 v16, v19

    move-wide/from16 v6, v23

    goto :goto_1b

    .line 45
    :cond_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p8

    move/from16 v2, p14

    move-object/from16 v16, p15

    move-object/from16 v53, p16

    move-object/from16 v54, p17

    move-object/from16 p18, v4

    move v3, v7

    move-object v5, v9

    move v15, v11

    move-wide/from16 v8, p4

    move-wide/from16 v11, p6

    move-wide/from16 v6, p9

    move/from16 v4, p12

    .line 46
    :goto_1b
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object/from16 p1, v1

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    iput-object v5, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide v13, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$2:J

    iput-wide v8, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$4:J

    iput-wide v11, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$8:J

    iput-object v10, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide v6, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$11:J

    iput v15, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$12:I

    iput-boolean v4, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$13:Z

    iput v3, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$14:I

    iput v2, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$15:I

    move-object/from16 v0, v16

    iput-object v0, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$16:Ljava/util/Map;

    move-object/from16 v7, v53

    iput-object v7, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$17:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v54

    iput-object v6, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$18:Landroidx/compose/ui/text/TextStyle;

    move/from16 v0, p19

    iput v0, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$19:I

    move/from16 v2, p20

    iput v2, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$20:I

    move/from16 v3, p21

    iput v3, v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$21:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method
