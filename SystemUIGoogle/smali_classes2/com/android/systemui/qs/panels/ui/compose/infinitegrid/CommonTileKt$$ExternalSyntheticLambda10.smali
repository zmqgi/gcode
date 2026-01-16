.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

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
    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 25
    .line 26
    iget-wide v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p1

    .line 31
    long-to-int p1, v0

    .line 32
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 45
    .line 46
    .line 47
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long/2addr v1, v3

    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpl-float p0, p0, v1

    .line 69
    .line 70
    if-lez p0, :cond_1

    .line 71
    .line 72
    sget p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileLabelBlurWidth:F

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v1, p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->drawFadedEdge(Landroidx/compose/ui/node/LayoutNodeDrawScope;FFLjava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    shr-long/2addr v1, v3

    .line 116
    long-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v1, p0

    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v2, v4, v3

    .line 127
    .line 128
    long-to-int p0, v2

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    filled-new-array {v0, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v1, p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->drawFadedEdge(Landroidx/compose/ui/node/LayoutNodeDrawScope;FFLjava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/MutableIntState;

    .line 160
    .line 161
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 162
    .line 163
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    int-to-float p0, p0

    .line 170
    iget-wide v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 171
    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    shr-long/2addr v0, v2

    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpl-float p0, p0, v0

    .line 181
    .line 182
    if-lez p0, :cond_2

    .line 183
    .line 184
    const/4 p0, 0x1

    .line 185
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
