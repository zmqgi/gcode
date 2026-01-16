.class public final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$updateZOrder(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$mclearZOrderedTasks(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$maddAllZOrderedTasks(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static createDesktopTask(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->newBuilder()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->-$$Nest$msetTaskId(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->-$$Nest$msetDesktopTaskState(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->-$$Nest$msetDesktopTaskTilingState(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->newBuilder()Lcom/android/wm/shell/desktopmode/data/persistence/Rect$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    check-cast p2, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->-$$Nest$msetLeft(Lcom/android/wm/shell/desktopmode/data/persistence/Rect;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    check-cast p2, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->-$$Nest$msetTop(Lcom/android/wm/shell/desktopmode/data/persistence/Rect;I)V

    .line 61
    .line 62
    .line 63
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    check-cast p2, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->-$$Nest$msetRight(Lcom/android/wm/shell/desktopmode/data/persistence/Rect;I)V

    .line 73
    .line 74
    .line 75
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    check-cast p2, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->-$$Nest$msetBottom(Lcom/android/wm/shell/desktopmode/data/persistence/Rect;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->-$$Nest$msetTaskBounds(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/data/persistence/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 108
    .line 109
    return-object p0
.end method

.method public static updateTaskStates(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$mgetMutableTasksByTaskIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;)Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    if-le v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p2, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    if-ge v1, v2, :cond_3

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_3
    invoke-direct {p3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez p4, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ne v6, v7, :cond_5

    .line 136
    .line 137
    sget-object v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->LEFT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    if-nez p5, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ne v6, v7, :cond_7

    .line 148
    .line 149
    sget-object v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->RIGHT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 150
    .line 151
    :cond_7
    :goto_3
    invoke-interface {p6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/graphics/Rect;

    .line 156
    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    new-instance v4, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object v6, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;

    .line 165
    .line 166
    invoke-static {v5, v6, v3, v4}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;->createDesktopTask(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$mgetMutableTasksByTaskIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;)Lcom/google/protobuf/MapFieldLite;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p3}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-ge p3, v2, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move v2, p3

    .line 202
    :goto_4
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    move-object p4, p3

    .line 220
    check-cast p4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Landroid/graphics/Rect;

    .line 234
    .line 235
    if-nez p4, :cond_b

    .line 236
    .line 237
    new-instance p4, Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_b
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;->MINIMIZED:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;

    .line 243
    .line 244
    invoke-static {p5, v0, v3, p4}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;->createDesktopTask(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 256
    .line 257
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 258
    .line 259
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$mgetMutableTasksByTaskIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;)Lcom/google/protobuf/MapFieldLite;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
