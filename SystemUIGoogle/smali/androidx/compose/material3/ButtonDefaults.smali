.class public abstract Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ButtonVerticalPadding:F

.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final ExtraLargeContainerHeight:F

.field public static final IconSpacing:F

.field public static final LargeContainerHeight:F

.field public static final MediumContainerHeight:F

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final SmallEndPadding:F

.field public static final SmallStartPadding:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroidx/compose/material3/tokens/BaselineButtonTokens;->LeadingSpace:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/tokens/BaselineButtonTokens;->TrailingSpace:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget v4, Landroidx/compose/material3/tokens/ButtonSmallTokens;->LeadingSpace:F

    .line 13
    .line 14
    sput v4, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 15
    .line 16
    sget v4, Landroidx/compose/material3/tokens/ButtonSmallTokens;->TrailingSpace:F

    .line 17
    .line 18
    sput v4, Landroidx/compose/material3/ButtonDefaults;->SmallEndPadding:F

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sput v4, Landroidx/compose/material3/ButtonDefaults;->ButtonVerticalPadding:F

    .line 28
    .line 29
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 30
    .line 31
    invoke-direct {v5, v0, v4, v1, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4, v0, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 68
    .line 69
    sget v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerHeight:F

    .line 70
    .line 71
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    .line 72
    .line 73
    sget v0, Landroidx/compose/material3/tokens/ButtonXSmallTokens;->ContainerHeight:F

    .line 74
    .line 75
    sget v0, Landroidx/compose/material3/tokens/ButtonMediumTokens;->ContainerHeight:F

    .line 76
    .line 77
    sput v0, Landroidx/compose/material3/ButtonDefaults;->MediumContainerHeight:F

    .line 78
    .line 79
    sget v0, Landroidx/compose/material3/tokens/ButtonLargeTokens;->ContainerHeight:F

    .line 80
    .line 81
    sput v0, Landroidx/compose/material3/ButtonDefaults;->LargeContainerHeight:F

    .line 82
    .line 83
    sget v0, Landroidx/compose/material3/tokens/ButtonXLargeTokens;->ContainerHeight:F

    .line 84
    .line 85
    sput v0, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeContainerHeight:F

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    sget v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->IconLabelSpace:F

    .line 94
    .line 95
    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-wide p2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p2

    .line 15
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string p0, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:1208)"

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    .line 41
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {p0}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-wide v7, v5

    .line 61
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object p0
.end method

.method public static buttonElevation-R_JCAzs()Landroidx/compose/material3/ButtonElevation;
    .locals 6

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/tokens/FilledButtonTokens;->PressedContainerElevation:F

    .line 4
    .line 5
    sget v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->FocusedContainerElevation:F

    .line 6
    .line 7
    sget v3, Landroidx/compose/material3/tokens/FilledButtonTokens;->HoveredContainerElevation:F

    .line 8
    .line 9
    sget v4, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerElevation:F

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v5, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:1429)"

    .line 18
    .line 19
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v5, Landroidx/compose/material3/ButtonElevation;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v0, v5, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 28
    .line 29
    iput v1, v5, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 30
    .line 31
    iput v2, v5, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 32
    .line 33
    iput v3, v5, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 34
    .line 35
    iput v4, v5, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v5
.end method

.method public static getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerOpacity:F

    .line 26
    .line 27
    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextOpacity:F

    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledLabelOpacity:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static getShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

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
    const-string v0, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:1137)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;
    .locals 12

    .line 1
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:1345)"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p2, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v3, Landroidx/compose/material3/ButtonColors;

    .line 47
    .line 48
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sget v0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->DisabledLabelTextOpacity:F

    .line 63
    .line 64
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    move-wide v8, v4

    .line 69
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p2, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    :cond_3
    move-wide v5, v1

    .line 76
    move-wide v7, v1

    .line 77
    move-wide v3, p0

    .line 78
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object p0
.end method

.method public static textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:1388)"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    .line 34
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p0}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-wide v7, v5

    .line 54
    move-wide v3, p2

    .line 55
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object p0
.end method
