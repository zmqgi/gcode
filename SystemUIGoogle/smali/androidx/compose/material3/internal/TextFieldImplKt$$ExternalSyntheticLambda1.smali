.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroidx/compose/ui/graphics/Outline;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/graphics/ColorProducer;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x3c

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFI)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/State;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    shr-long/2addr v2, v4

    .line 56
    long-to-int v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v2, v0

    .line 62
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 63
    .line 64
    const-wide v7, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v7

    .line 70
    long-to-int p1, v5

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr p1, v0

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 81
    .line 82
    iget-wide v5, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 83
    .line 84
    shr-long/2addr v5, v4

    .line 85
    long-to-int v0, v5

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpg-float v0, v0, v2

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 99
    .line 100
    iget-wide v5, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 101
    .line 102
    and-long/2addr v5, v7

    .line 103
    long-to-int v0, v5

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, p1

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v2, v0

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v5, p1

    .line 123
    shl-long/2addr v2, v4

    .line 124
    and-long v4, v5, v7

    .line 125
    .line 126
    or-long/2addr v2, v4

    .line 127
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v1

    .line 135
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 138
    .line 139
    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroidx/compose/ui/graphics/ColorProducer;

    .line 142
    .line 143
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 144
    .line 145
    iget-object v1, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 146
    .line 147
    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iget-object v3, p1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-direct {v1, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p0, v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
