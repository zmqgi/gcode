.class public final synthetic Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda9;->f$0:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    int-to-float p0, p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 p1, 0x2

    .line 33
    int-to-float p1, p1

    .line 34
    div-float p1, v5, p1

    .line 35
    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v9, 0x12

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x34

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
