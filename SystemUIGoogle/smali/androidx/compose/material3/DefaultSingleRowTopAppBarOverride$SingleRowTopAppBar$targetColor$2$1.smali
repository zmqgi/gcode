.class public final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
