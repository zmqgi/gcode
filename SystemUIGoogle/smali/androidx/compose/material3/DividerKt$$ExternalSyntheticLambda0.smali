.class public final synthetic Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;->f$0:F

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x2

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v6, p0

    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    shl-long/2addr v4, p0

    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v9

    .line 39
    or-long/2addr v4, v6

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    shr-long/2addr v6, p0

    .line 45
    long-to-int v6, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v0, p1

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v6, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v11, p1

    .line 65
    shl-long p0, v6, p0

    .line 66
    .line 67
    and-long v6, v11, v9

    .line 68
    .line 69
    or-long/2addr v6, p0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x1f0

    .line 72
    .line 73
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFFI)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
