.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public displayTopologyGraph:Landroid/hardware/display/DisplayTopologyGraph;

.field public displayTopologyListener:Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler$displayTopologyListener$1;

.field public mainDispatcher:Lkotlinx/coroutines/android/HandlerContext;

.field public previousBounds:Landroid/graphics/Rect;

.field public previousIndicatorType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field public updateJob:Lkotlinx/coroutines/Job;


# virtual methods
.method public final isCursorNearAdjacentDisplayEdge(FFII)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorUpdateScheduler;->displayTopologyGraph:Landroid/hardware/display/DisplayTopologyGraph;

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/display/DisplayTopologyGraph;->getDisplayNodes()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    .line 18
    .line 19
    if-eqz p0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->getAdjacentEdges()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, p4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    check-cast v1, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->getDisplayNode()Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->getDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p3, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne p4, v1, :cond_5

    .line 88
    .line 89
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget p4, p0, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget p4, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    cmpg-float p2, p2, p1

    .line 114
    .line 115
    if-gtz p2, :cond_6

    .line 116
    .line 117
    cmpg-float p0, p1, p0

    .line 118
    .line 119
    if-gtz p0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    iget p4, p0, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p1, p1, p2

    .line 147
    .line 148
    if-gtz p1, :cond_6

    .line 149
    .line 150
    cmpg-float p0, p2, p0

    .line 151
    .line 152
    if-gtz p0, :cond_6

    .line 153
    .line 154
    :goto_1
    return v1

    .line 155
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 156
    return p0
.end method
