.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    shr-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide v7, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v7

    .line 65
    long-to-int v5, v5

    .line 66
    int-to-float v5, v5

    .line 67
    div-float/2addr v5, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v5, v5

    .line 78
    shl-long/2addr v2, v4

    .line 79
    and-long v4, v5, v7

    .line 80
    .line 81
    or-long/2addr v2, v4

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 117
    .line 118
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    shr-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v5, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 129
    .line 130
    shr-long/2addr v5, v4

    .line 131
    long-to-int v3, v5

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v5, 0x2

    .line 137
    int-to-float v5, v5

    .line 138
    div-float/2addr v3, v5

    .line 139
    sub-float/2addr v2, v3

    .line 140
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 148
    .line 149
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 150
    .line 151
    const-wide v6, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v1, v6

    .line 157
    long-to-int v1, v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-wide v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 163
    .line 164
    and-long/2addr v2, v6

    .line 165
    long-to-int v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    div-float/2addr v2, v5

    .line 171
    sub-float/2addr v1, v2

    .line 172
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 176
    .line 177
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 178
    .line 179
    sub-float/2addr p1, v1

    .line 180
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 181
    .line 182
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 183
    .line 184
    sub-float/2addr v1, v0

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-long v2, p1

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    int-to-long v0, p1

    .line 195
    shl-long/2addr v2, v4

    .line 196
    and-long/2addr v0, v6

    .line 197
    or-long/2addr v0, v2

    .line 198
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
