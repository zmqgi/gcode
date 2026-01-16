.class public final Landroidx/compose/material3/TooltipCaretShape;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final caretPath:Landroidx/compose/runtime/MutableState;

.field public final combinedPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public final tooltipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public final tooltipShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipShape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipShape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {v1, v0, p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
