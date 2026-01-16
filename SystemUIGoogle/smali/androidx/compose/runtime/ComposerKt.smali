.class public abstract Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda1;

.field public static final compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

.field public static compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

.field public static final invocation:Landroidx/compose/runtime/OpaqueKey;

.field public static final provider:Landroidx/compose/runtime/OpaqueKey;

.field public static final providerMaps:Landroidx/compose/runtime/OpaqueKey;

.field public static final reference:Landroidx/compose/runtime/OpaqueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 2
    .line 3
    const-string/jumbo v1, "provider"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 19
    .line 20
    const-string v1, "compositionLocalMap"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 28
    .line 29
    const-string/jumbo v1, "providers"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 38
    .line 39
    const-string/jumbo v1, "reference"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    return-void
.end method

.method public static final access$removeRange(Ljava/util/List;II)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 24
    .line 25
    iget v0, v0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 26
    .line 27
    if-ge v0, p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static final collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    :goto_0
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 p2, v0, 0x5

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    aget p2, v1, p2

    .line 34
    .line 35
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p2, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 24
    .line 25
    :cond_1
    iget v1, p2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p3, :cond_7

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_7

    .line 36
    .line 37
    iget v4, p2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 38
    .line 39
    :goto_0
    if-lez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iget-object v5, p2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 48
    .line 49
    invoke-virtual {p2, v4, v5}, Landroidx/compose/runtime/SlotWriter;->parent(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ltz v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, v4

    .line 73
    move v4, v2

    .line 74
    :goto_1
    if-ge v6, v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v6

    .line 81
    if-le v8, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_2
    add-int/2addr v4, v6

    .line 97
    move v6, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_3
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_4
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v4, v1}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Applier;->up()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    .line 128
    .line 129
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x78cc281

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v5, v1, v2, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 150
    .line 151
    invoke-virtual {p2, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveTo(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->endInsert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Landroidx/compose/runtime/MovableContentState;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p3, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v4, v2

    .line 188
    :goto_5
    if-ge v4, v1, :cond_b

    .line 189
    .line 190
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroidx/compose/runtime/Anchor;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v6, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 207
    .line 208
    invoke-static {v5, v6}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor(I[I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v5, v3

    .line 213
    iget v7, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 214
    .line 215
    if-ge v5, v7, :cond_8

    .line 216
    .line 217
    iget-object v7, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 218
    .line 219
    mul-int/lit8 v5, v5, 0x5

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x4

    .line 222
    .line 223
    aget v5, v7, v5

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    iget-object v5, v0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 227
    .line 228
    array-length v5, v5

    .line 229
    :goto_6
    sub-int/2addr v5, v6

    .line 230
    if-lez v5, :cond_9

    .line 231
    .line 232
    iget-object v5, v0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v5, v5, v6

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_7
    instance-of v5, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    new-instance v1, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p0, v1, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;->$composition:Landroidx/compose/runtime/CompositionImpl;

    .line 253
    .line 254
    iput-object p1, v1, Landroidx/compose/runtime/ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1;->$reference:Landroidx/compose/runtime/MovableContentStateReference;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :try_start_1
    invoke-static {p0, p2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 267
    .line 268
    .line 269
    return-object p3

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    return-object p3

    .line 279
    :catchall_1
    move-exception p0

    .line 280
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public static final findLocation(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/JoinedKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/runtime/JoinedKey;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    return-object v1
.end method

.method public static final isTraceInProgress()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final removeData(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, p0, p1

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "Slot table is out of sync (expected "

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", got "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x29

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final traceEventEnd()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1000

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final traceEventStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Lcom/android/systemui/compose/EnableCommand$enableCompositionTracing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1000

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
