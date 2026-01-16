.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/unit/Constraints;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    .line 12
    iget-wide p0, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p0, p1

    .line 22
    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    sub-float/2addr p1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v5, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v7, p1

    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shl-long/2addr v5, p1

    .line 43
    const-wide v9, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v9

    .line 49
    or-long/2addr v5, v7

    .line 50
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    double-to-float v7, v7

    .line 66
    mul-float/2addr v7, p0

    .line 67
    shr-long v11, v5, p1

    .line 68
    .line 69
    long-to-int v8, v11

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-float/2addr v8, v7

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v0, v0

    .line 80
    mul-float/2addr p0, v0

    .line 81
    and-long v0, v5, v9

    .line 82
    .line 83
    long-to-int v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-float/2addr v0, p0

    .line 89
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v5, p0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v0, p0

    .line 99
    shl-long/2addr v5, p1

    .line 100
    and-long/2addr v0, v9

    .line 101
    or-long/2addr v0, v5

    .line 102
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 107
    .line 108
    iget-wide v5, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 109
    .line 110
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    shr-long p0, v0, p1

    .line 115
    .line 116
    long-to-int p0, p0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 126
    .line 127
    div-int/lit8 p1, p1, 0x2

    .line 128
    .line 129
    sub-int v5, p0, p1

    .line 130
    .line 131
    and-long p0, v0, v9

    .line 132
    .line 133
    long-to-int p0, p0

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget p1, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 143
    .line 144
    div-int/lit8 p1, p1, 0x2

    .line 145
    .line 146
    sub-int v6, p0, p1

    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
