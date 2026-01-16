.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$2:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$3:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 14
    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 41
    .line 42
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 43
    .line 44
    shr-long/2addr v0, v7

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 58
    .line 59
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 60
    .line 61
    and-long/2addr v0, v5

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 72
    .line 73
    iget-wide v1, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 74
    .line 75
    shr-long/2addr v1, v7

    .line 76
    long-to-int p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-float/2addr v0, p0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    int-to-float v0, v2

    .line 87
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 92
    .line 93
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 94
    .line 95
    shr-long/2addr v1, v7

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-float/2addr v0, v1

    .line 102
    iget-wide v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 103
    .line 104
    shr-long/2addr v1, v7

    .line 105
    long-to-int v1, v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-float/2addr v0, v1

    .line 111
    const/16 v1, 0x41

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 119
    .line 120
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-float/2addr v2, v1

    .line 125
    sub-float/2addr v0, v2

    .line 126
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 134
    .line 135
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 136
    .line 137
    and-long/2addr v0, v5

    .line 138
    long-to-int v0, v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroidx/compose/ui/geometry/Size;

    .line 148
    .line 149
    iget-wide v1, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 150
    .line 151
    shr-long/2addr v1, v7

    .line 152
    long-to-int p0, v1

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sub-float/2addr v0, p0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    int-to-float p0, v2

    .line 163
    iget-wide v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 164
    .line 165
    shr-long/2addr v0, v7

    .line 166
    long-to-int v0, v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-float/2addr p0, v0

    .line 172
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 180
    .line 181
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 182
    .line 183
    and-long/2addr v0, v5

    .line 184
    long-to-int p0, v0

    .line 185
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iget-wide v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 190
    .line 191
    and-long/2addr v0, v5

    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-float/2addr p0, v0

    .line 198
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method
