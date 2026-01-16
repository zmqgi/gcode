.class public final Landroidx/compose/foundation/gestures/TouchInputEventSmoother;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final rotatingArray:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static primaryAxisPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->position:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->primaryAxis:I

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->position:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    shr-long v0, v1, v5

    .line 21
    .line 22
    long-to-int p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x2

    .line 29
    if-ne v0, p0, :cond_3

    .line 30
    .line 31
    and-long v0, v1, v3

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    shl-long/2addr p0, v5

    .line 54
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v0, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long p0, p0

    .line 67
    shl-long/2addr v0, v5

    .line 68
    and-long/2addr p0, v3

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0

    .line 71
    :cond_3
    return-wide v1
.end method


# virtual methods
.method public final smoothEventPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->primaryAxisPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p1, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->type:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v1, v6, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x3

    .line 36
    if-ne v1, v6, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v6, v1

    .line 78
    :goto_1
    if-ge v6, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    .line 85
    .line 86
    invoke-static {v7, p2}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->primaryAxisPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    shr-long/2addr v7, v2

    .line 91
    long-to-int v7, v7

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    double-to-float v3, v6

    .line 111
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    check-cast p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    if-ge v1, v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    .line 135
    .line 136
    invoke-static {v6, p2}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->primaryAxisPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    and-long/2addr v6, v4

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    double-to-float v0, p0

    .line 161
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    int-to-long p0, p0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    int-to-long v0, p2

    .line 171
    shl-long/2addr p0, v2

    .line 172
    and-long/2addr v0, v4

    .line 173
    or-long/2addr p0, v0

    .line 174
    return-wide p0
.end method
