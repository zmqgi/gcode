.class public final synthetic Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$5:Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$3:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v0, v6, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const v2, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v2, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 92
    .line 93
    invoke-static {p1, p0, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 99
    .line 100
    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 101
    .line 102
    sub-int/2addr p0, v0

    .line 103
    int-to-float p0, p0

    .line 104
    div-float/2addr p0, v7

    .line 105
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p1, v1, v4, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {p1, p0, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    const v3, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v2, v3

    .line 128
    sub-float/2addr v0, v2

    .line 129
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v2, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v2, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 187
    .line 188
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 189
    .line 190
    sub-int/2addr p0, v2

    .line 191
    int-to-float p0, p0

    .line 192
    div-float/2addr p0, v7

    .line 193
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p1, v1, v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
