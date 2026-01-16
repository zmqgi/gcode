.class public abstract Landroidx/compose/material3/FloatingToolbarDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ContainerCollapsedElevation:F

.field public static final ContainerSize:F

.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerHeight:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerSize:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerCollapsedElevation:F

    .line 8
    .line 9
    sget v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerLeadingSpace:F

    .line 10
    .line 11
    sget v1, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerTrailingSpace:F

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    .line 15
    invoke-direct {v2, v0, v0, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Landroidx/compose/material3/FloatingToolbarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    sget v0, Landroidx/compose/material3/tokens/FabBaselineTokens;->ContainerWidth:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 29
    .line 30
    .line 31
    sget v0, Landroidx/compose/material3/tokens/FabMediumTokens;->ContainerWidth:F

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static animationSpec(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;
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
    const-string v0, "androidx.compose.material3.FloatingToolbarDefaults.animationSpec (FloatingToolbar.kt:779)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

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

.method public static getContainerShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
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
    const-string v0, "androidx.compose.material3.FloatingToolbarDefaults.<get-ContainerShape> (FloatingToolbar.kt:753)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/FloatingToolbarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

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
