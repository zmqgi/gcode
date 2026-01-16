.class public final synthetic Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ElementNode;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ElementNode;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7, v6, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Lcom/android/compose/animation/scene/Element$State;->lastOffset:J

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0, v5, v5, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ElementNode;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v7, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->getStateInContent()Lcom/android/compose/animation/scene/Element$State;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Landroidx/compose/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    instance-of v7, v8, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    check-cast v8, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 95
    .line 96
    invoke-virtual {v8, v6, v3, v4, v9}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    instance-of v7, v6, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    check-cast v6, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 106
    .line 107
    invoke-virtual {v6, v8, v3, v4, v9}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    xor-long/2addr v3, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v8, v8, v3, v4, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element$State;->targetOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1, v0, v5, v5, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
