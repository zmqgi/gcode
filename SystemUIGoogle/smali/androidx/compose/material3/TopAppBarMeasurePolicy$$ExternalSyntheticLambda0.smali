.class public final synthetic Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$4:J

.field public synthetic f$5:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$6:Landroidx/compose/material3/TopAppBarMeasurePolicy;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iget v7, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    iget-object v15, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iget-wide v10, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:J

    .line 12
    .line 13
    iget-object v8, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/MeasureScope;

    .line 14
    .line 15
    iget-object v12, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 22
    .line 23
    sub-int v2, v7, v2

    .line 24
    .line 25
    div-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v2, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 35
    .line 36
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 47
    .line 48
    iget-object v3, v12, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 51
    .line 52
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v3, v1, :cond_0

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    :goto_0
    add-int/2addr v3, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v2

    .line 75
    if-le v1, v4, :cond_1

    .line 76
    .line 77
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    sub-int/2addr v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    iget-object v1, v12, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 88
    .line 89
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 102
    .line 103
    sub-int v1, v7, v1

    .line 104
    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 119
    .line 120
    sub-int v1, v7, v1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    :goto_2
    const/4 v13, 0x4

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v8, v0

    .line 128
    move-wide/from16 v17, v10

    .line 129
    .line 130
    move v11, v1

    .line 131
    move v10, v3

    .line 132
    move-wide/from16 v0, v17

    .line 133
    .line 134
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 142
    .line 143
    sub-int v12, v0, v1

    .line 144
    .line 145
    iget v0, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 146
    .line 147
    sub-int/2addr v7, v0

    .line 148
    div-int/lit8 v13, v7, 0x2

    .line 149
    .line 150
    move-object v11, v15

    .line 151
    const/4 v15, 0x4

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v10, v8

    .line 156
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method
