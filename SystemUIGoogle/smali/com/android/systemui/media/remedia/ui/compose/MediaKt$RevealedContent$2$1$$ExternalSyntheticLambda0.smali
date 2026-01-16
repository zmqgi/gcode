.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$RevealedContent$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$RevealedContent$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$RevealedContent$2$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v4, v0, v3

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    shr-long v4, v1, v5

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr v0, v4

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    int-to-float v4, v6

    .line 51
    div-float/2addr v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    shr-long v4, v1, v5

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-float v4, v4

    .line 57
    const/4 v5, 0x1

    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v7, v6

    .line 64
    div-float/2addr v0, v7

    .line 65
    sub-float/2addr v5, v0

    .line 66
    mul-float/2addr v5, v4

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/2addr v0, v6

    .line 72
    int-to-float v0, v0

    .line 73
    sub-float v0, v5, v0

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide v4, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v1, v4

    .line 85
    long-to-int v1, v1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    div-int/2addr v1, v6

    .line 92
    invoke-virtual {p1, p0, v0, v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
