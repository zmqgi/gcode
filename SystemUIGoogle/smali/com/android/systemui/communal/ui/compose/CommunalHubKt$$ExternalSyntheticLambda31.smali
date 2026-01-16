.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public synthetic f$2:Landroidx/compose/runtime/State;

.field public synthetic f$3:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;->f$1:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;->f$2:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;->f$3:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 69
    .line 70
    invoke-static {p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHub$lambda$11(Landroidx/compose/runtime/MutableState;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    shr-long v4, v0, v2

    .line 87
    .line 88
    long-to-int v4, v4

    .line 89
    add-int/2addr p0, v4

    .line 90
    iget v5, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 91
    .line 92
    const-wide v6, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v0, v6

    .line 98
    long-to-int v0, v0

    .line 99
    add-int/2addr v5, v0

    .line 100
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 101
    .line 102
    add-int/2addr v1, v4

    .line 103
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    shr-long v8, v3, v2

    .line 113
    .line 114
    long-to-int v0, v8

    .line 115
    if-lt v0, p0, :cond_2

    .line 116
    .line 117
    if-ge v0, v1, :cond_2

    .line 118
    .line 119
    and-long v0, v3, v6

    .line 120
    .line 121
    long-to-int p0, v0

    .line 122
    if-lt p0, v5, :cond_2

    .line 123
    .line 124
    if-ge p0, p1, :cond_2

    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 p0, 0x0

    .line 129
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
