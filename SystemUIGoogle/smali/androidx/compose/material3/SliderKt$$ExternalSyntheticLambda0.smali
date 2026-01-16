.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/material3/SliderState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 36
    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    long-to-int p1, v0

    .line 44
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 59
    .line 60
    iget v2, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 61
    .line 62
    iget v3, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 63
    .line 64
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    if-ltz v2, :cond_2

    .line 76
    .line 77
    move v7, p1

    .line 78
    move v8, v7

    .line 79
    move v6, v4

    .line 80
    :goto_1
    iget v9, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 81
    .line 82
    int-to-float v10, v6

    .line 83
    int-to-float v11, v2

    .line 84
    div-float/2addr v10, v11

    .line 85
    invoke-static {v9, v3, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sub-float v10, v9, p1

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    cmpg-float v11, v11, v7

    .line 96
    .line 97
    if-gtz v11, :cond_0

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move v8, v9

    .line 104
    :cond_0
    if-eq v6, v2, :cond_1

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move p1, v8

    .line 110
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpg-float v1, p1, v1

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpg-float v0, p1, v0

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    move v4, v5

    .line 151
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
