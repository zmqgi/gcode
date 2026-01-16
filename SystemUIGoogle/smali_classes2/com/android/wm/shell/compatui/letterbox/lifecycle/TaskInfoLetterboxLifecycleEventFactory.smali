.class public final Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskInfoLetterboxLifecycleEventFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;


# instance fields
.field public letterboxDependenciesHelper:Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;

.field public letterboxTaskInfoRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

.field public taskIdResolver:Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskIdResolver;


# virtual methods
.method public final canHandle(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final createLifecycleEvent(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskInfoLetterboxLifecycleEventFactory;->letterboxTaskInfoRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v5

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v11, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v11, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    neg-int v7, v7

    .line 35
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    neg-int v8, v8

    .line 38
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    neg-int v4, v4

    .line 61
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    neg-int v6, v6

    .line 64
    invoke-virtual {v7, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 65
    .line 66
    .line 67
    move-object v12, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v12, v3

    .line 70
    :goto_2
    iget-object v4, v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskInfoLetterboxLifecycleEventFactory;->letterboxDependenciesHelper:Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-interface {v4, v6}, Lcom/android/wm/shell/compatui/letterbox/config/LetterboxDependenciesHelper;->shouldSupportInputSurface(Landroid/window/TransitionInfo$Change;)Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v2, v4}, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepositoryKt;->updateTaskLeafState(Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskInfoLetterboxLifecycleEventFactory;->taskIdResolver:Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskIdResolver;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v2, Landroid/app/TaskInfo;->taskId:I

    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/TaskIdResolver;->letterboxTaskInfoRepository:Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->find(I)Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_3
    move v9, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_4
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isMultiWindow(Landroid/app/TaskInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->$$delegate_0:Lcom/android/wm/shell/repository/MemoryRepositoryImpl;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/wm/shell/repository/MemoryRepositoryImpl;->memoryStore:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v9, v8

    .line 138
    check-cast v9, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v9, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;

    .line 154
    .line 155
    iget v9, v9, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->parentTaskId:I

    .line 156
    .line 157
    if-ne v9, v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v8, 0xa

    .line 166
    .line 167
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v9, v5

    .line 179
    :goto_5
    if-ge v9, v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    check-cast v10, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_3

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;

    .line 208
    .line 209
    iget v4, v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->taskId:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_6
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoRepository;->find(I)Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;->CLOSE:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 229
    .line 230
    :goto_7
    move-object v8, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;->OPEN:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;->NONE:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    iget v10, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 249
    .line 250
    iget-object v13, v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerToken:Landroid/window/WindowContainerToken;

    .line 251
    .line 252
    iget-object v14, v0, Lcom/android/wm/shell/compatui/letterbox/state/LetterboxTaskInfoState;->containerLeash:Landroid/view/SurfaceControl;

    .line 253
    .line 254
    iget-boolean v15, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isAppBubble:Z

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-boolean v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isTopActivityTransparent:Z

    .line 263
    .line 264
    :cond_a
    move/from16 v16, v5

    .line 265
    .line 266
    new-instance v7, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;

    .line 267
    .line 268
    invoke-direct/range {v7 .. v17}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;-><init>(Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;ZZZ)V

    .line 269
    .line 270
    .line 271
    return-object v7

    .line 272
    :cond_b
    return-object v3
.end method
