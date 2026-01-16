.class public final Lcom/android/compose/ui/graphics/ContainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public state:Lcom/android/compose/ui/graphics/ContainerState;


# direct methods
.method public constructor <init>(Lcom/android/compose/ui/graphics/ContainerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/ui/graphics/ContainerNode;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/ui/graphics/ContainerNode;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/compose/ui/graphics/ContainerState;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/compose/ui/graphics/DrawInContainerNode$LayerWithRenderer;->this$0:Lcom/android/compose/ui/graphics/DrawInContainerNode;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/android/compose/ui/graphics/DrawInContainerNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v3, Lcom/android/compose/ui/graphics/DrawInContainerNode;->lastOffsetInWindow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 50
    .line 51
    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 52
    .line 53
    iget-object v7, v3, Lcom/android/compose/ui/graphics/DrawInContainerNode;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/android/compose/ui/graphics/ContainerState;->lastOffsetInWindow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    .line 62
    .line 63
    iget-wide v7, v7, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 64
    .line 65
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    shr-long v7, v5, v7

    .line 72
    .line 73
    long-to-int v7, v7

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v8, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v8

    .line 84
    long-to-int v5, v5

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, v3, Lcom/android/compose/ui/graphics/DrawInContainerNode;->clipPath:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 100
    .line 101
    invoke-interface {v6, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object v6, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v10, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 123
    .line 124
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 128
    .line 129
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 130
    .line 131
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 138
    .line 139
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 140
    .line 141
    neg-float v4, v7

    .line 142
    neg-float v5, v5

    .line 143
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v8, v9}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    :try_start_3
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 156
    .line 157
    neg-float v0, v7

    .line 158
    neg-float v1, v5

    .line 159
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_1
    invoke-static {v6, v8, v9}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 168
    .line 169
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 170
    .line 171
    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 180
    .line 181
    neg-float v4, v7

    .line 182
    neg-float v5, v5

    .line 183
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 191
    .line 192
    neg-float v0, v7

    .line 193
    neg-float v1, v5

    .line 194
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    return-void
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/ui/graphics/ContainerNode;->state:Lcom/android/compose/ui/graphics/ContainerState;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/android/compose/ui/graphics/ContainerState;->lastOffsetInWindow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
