.class public abstract Landroidx/compose/ui/semantics/SemanticsSortKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final UnmergedConfigComparator:Lkotlin/jvm/functions/Function2;

.field public static final semanticComparators:[Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v4, Landroidx/compose/ui/semantics/RtlBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/RtlBoundsComparator;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v4, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 14
    .line 15
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 16
    .line 17
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 18
    .line 19
    invoke-direct {v5, v2}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v5, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v4, v6}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    .line 46
    .line 47
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    return-void
.end method

.method public static final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p4, p1, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 79
    .line 80
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static final subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-static {v7, v2, v8, v0, v1}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v5, p0

    .line 36
    .line 37
    iget-object v3, v5, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    div-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v7, v6

    .line 65
    if-ltz v7, :cond_7

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v10, v10, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v11, v11, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 87
    .line 88
    cmpl-float v12, v10, v11

    .line 89
    .line 90
    if-ltz v12, :cond_2

    .line 91
    .line 92
    move v12, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v12, 0x0

    .line 95
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    sub-int/2addr v13, v6

    .line 100
    if-ltz v13, :cond_5

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Landroidx/compose/ui/geometry/Rect;

    .line 114
    .line 115
    iget v4, v15, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 116
    .line 117
    move/from16 p0, v6

    .line 118
    .line 119
    iget v6, v15, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 120
    .line 121
    cmpl-float v16, v4, v6

    .line 122
    .line 123
    if-ltz v16, :cond_3

    .line 124
    .line 125
    move/from16 v16, p0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_5
    if-nez v12, :cond_4

    .line 131
    .line 132
    if-nez v16, :cond_4

    .line 133
    .line 134
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    cmpg-float v4, v4, v16

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 147
    .line 148
    iget v12, v15, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget v13, v15, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 156
    .line 157
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget v13, v15, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 162
    .line 163
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 164
    .line 165
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-direct {v4, v12, v10, v13, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-direct {v6, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    if-eq v14, v13, :cond_6

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    move/from16 v6, p0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move/from16 p0, v6

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v6, Lkotlin/Pair;

    .line 224
    .line 225
    filled-new-array {v9}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v6, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_6
    if-eq v8, v7, :cond_8

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    move/from16 v6, p0

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_7
    move/from16 p0, v6

    .line 248
    .line 249
    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    .line 250
    .line 251
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 260
    .line 261
    xor-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    aget-object v3, v4, v3

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_7
    if-ge v6, v4, :cond_9

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    iput-object v4, v3, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/lit8 v3, v3, -0x1

    .line 320
    .line 321
    if-gt v4, v3, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 328
    .line 329
    iget v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/util/List;

    .line 336
    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_a

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/2addr v4, v3

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    return-object v2
.end method
