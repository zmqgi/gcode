.class public abstract Landroidx/compose/ui/semantics/SemanticsOwnerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Region;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 56
    .line 57
    iget v5, v3, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 58
    .line 59
    iget v6, v3, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 60
    .line 61
    iget v3, v3, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Region;->set(IIII)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0, v0, p0, v2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/SemanticRegionImpl;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticRegionImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/SemanticRegionImpl;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticRegionImpl;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget v2, p3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v3, v5

    .line 25
    :goto_1
    iget-object v6, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/graphics/Region;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-ne v2, v0, :cond_e

    .line 34
    .line 35
    :cond_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, p3, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    iget-object v1, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    iget-object v3, p3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 65
    .line 66
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    move v4, v5

    .line 73
    :cond_5
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/16 v3, 0x8

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v1, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p4, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 112
    .line 113
    iget v4, v1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 114
    .line 115
    iget v6, v1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 116
    .line 117
    iget v7, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 118
    .line 119
    iget v8, v1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 120
    .line 121
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    .line 122
    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    if-ne v2, v0, :cond_8

    .line 126
    .line 127
    move v2, v3

    .line 128
    :cond_8
    iget-object v0, p4, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 131
    .line 132
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 141
    .line 142
    iget-object v4, p4, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Landroidx/compose/ui/unit/IntRect;

    .line 149
    .line 150
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-direct {v6, v7, v8, v9, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p3, v6}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v0, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-int/2addr v2, v5

    .line 177
    :goto_3
    if-ge v3, v2, :cond_a

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 190
    .line 191
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 205
    .line 206
    invoke-static {p0, p1, p2, v4, p4}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/SemanticRegionImpl;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticRegionImpl;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-static {p3}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 219
    .line 220
    iget v3, v1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 221
    .line 222
    iget v4, v1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 223
    .line 224
    iget v5, v1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 225
    .line 226
    iget v6, v1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 227
    .line 228
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    iget-boolean p0, p3, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 235
    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v5, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 258
    .line 259
    :goto_5
    new-instance p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 260
    .line 261
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p3, p0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    if-ne v2, v3, :cond_e

    .line 273
    .line 274
    new-instance p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 275
    .line 276
    iget-object p1, p4, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p4, Landroidx/compose/ui/unit/IntRect;

    .line 283
    .line 284
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    invoke-direct {p4, v0, v1, v3, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v2, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_6
    return-void
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    .line 74
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
