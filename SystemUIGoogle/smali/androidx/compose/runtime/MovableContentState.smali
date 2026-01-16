.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public static final extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final extractNestedStates$runtime(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/MutableScatterMap;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_3

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 14
    .line 15
    iget-object v5, v5, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, p2, :cond_1

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 39
    .line 40
    iget-object v6, v6, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    new-instance v1, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MovableContentState;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    iget p0, p2, Landroidx/collection/ObjectList;->_size:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-gt p0, v2, :cond_4

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Comparable;

    .line 84
    .line 85
    iget v4, p2, Landroidx/collection/ObjectList;->_size:I

    .line 86
    .line 87
    move v5, v2

    .line 88
    :goto_3
    if-ge v5, v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Comparable;

    .line 99
    .line 100
    invoke-interface {p0, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_8

    .line 105
    .line 106
    new-instance p0, Landroidx/collection/MutableObjectList;

    .line 107
    .line 108
    iget v4, p2, Landroidx/collection/ObjectList;->_size:I

    .line 109
    .line 110
    invoke-direct {p0, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 114
    .line 115
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 116
    .line 117
    move v5, v3

    .line 118
    :goto_4
    if-ge v5, p2, :cond_5

    .line 119
    .line 120
    aget-object v6, v4, v5

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object p2, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    new-instance p2, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p0, p2, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 144
    .line 145
    :goto_5
    iget-object v4, p2, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Landroidx/collection/MutableObjectList;

    .line 146
    .line 147
    iget v4, v4, Landroidx/collection/ObjectList;->_size:I

    .line 148
    .line 149
    if-le v4, v2, :cond_7

    .line 150
    .line 151
    new-instance v4, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v4, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;->$selector:Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    move-object p2, p0

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    move-object p0, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    sget-object p0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_a
    sget-object p0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 180
    .line 181
    new-instance p0, Landroidx/collection/MutableScatterMap;

    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :try_start_0
    iget-object v1, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 191
    .line 192
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 193
    .line 194
    move v4, v3

    .line 195
    :goto_7
    if-ge v4, p2, :cond_f

    .line 196
    .line 197
    aget-object v5, v1, v4

    .line 198
    .line 199
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 200
    .line 201
    iget-object v6, v5, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 208
    .line 209
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v0, v7}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v7}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    .line 217
    .line 218
    .line 219
    :goto_8
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 220
    .line 221
    if-eq v8, v7, :cond_d

    .line 222
    .line 223
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 224
    .line 225
    if-ne v8, v9, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v9, v8

    .line 235
    if-ge v7, v9, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    const-string v7, "Unexpected slot table structure"

    .line 249
    .line 250
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 254
    .line 255
    .line 256
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 257
    .line 258
    sub-int/2addr v6, v7

    .line 259
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 263
    .line 264
    invoke-static {v6, v5, v0, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {p0, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    const p1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    invoke-static {v0, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method
