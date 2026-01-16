.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;->f$0:F

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;->f$1:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;->f$2:J

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 14
    .line 15
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    shr-long/2addr v7, v9

    .line 22
    long-to-int v7, v7

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x2

    .line 28
    int-to-float v8, v8

    .line 29
    div-float/2addr v7, v8

    .line 30
    add-float/2addr v7, v1

    .line 31
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    const-wide v12, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    long-to-int v10, v10

    .line 42
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    mul-float/2addr v8, v1

    .line 47
    add-float/2addr v8, v10

    .line 48
    neg-float v10, v1

    .line 49
    iget-object v11, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    mul-float/2addr v11, v8

    .line 62
    sub-float/2addr v11, v1

    .line 63
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    int-to-long v14, v10

    .line 68
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-long v10, v10

    .line 73
    shl-long/2addr v14, v9

    .line 74
    and-long/2addr v10, v12

    .line 75
    or-long/2addr v14, v10

    .line 76
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    shr-long/2addr v10, v9

    .line 81
    long-to-int v10, v10

    .line 82
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-float/2addr v10, v1

    .line 87
    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sub-float/2addr v11, v0

    .line 102
    mul-float/2addr v11, v8

    .line 103
    sub-float/2addr v11, v1

    .line 104
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-long v10, v8

    .line 114
    shl-long/2addr v0, v9

    .line 115
    and-long v8, v10, v12

    .line 116
    .line 117
    or-long v9, v0, v8

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, v9, v10, v0}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(FJLjava/util/List;)Landroidx/compose/ui/graphics/RadialGradient;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0x38

    .line 141
    .line 142
    move v8, v7

    .line 143
    move-object v7, v0

    .line 144
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFI)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v8, v14, v15, v0}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(FJLjava/util/List;)Landroidx/compose/ui/graphics/RadialGradient;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-wide v9, v14

    .line 168
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFI)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method
