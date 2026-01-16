.class final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activeDeskId:Ljava/lang/Integer;

.field final synthetic $desks:Ljava/util/List;

.field final synthetic $preservedDisplays:Landroid/util/ArrayMap;

.field final synthetic $userId:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Landroid/util/ArrayMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$userId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$desks:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$activeDeskId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$preservedDisplays:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$userId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$desks:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$activeDeskId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$preservedDisplays:Landroid/util/ArrayMap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;-><init>(ILjava/util/List;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Landroid/util/ArrayMap;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_a

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$userId:I

    .line 17
    .line 18
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserOrDefault(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$Builder;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$desks:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$activeDeskId:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 53
    .line 54
    iget-object v8, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v9, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$Builder;->removeDesktop(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v8, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 72
    .line 73
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->newBuilder()Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v11, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    check-cast v11, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 83
    .line 84
    invoke-static {v9, v11}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$msetDesktopId(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    check-cast v11, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 93
    .line 94
    invoke-static {v8, v11}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$msetDisplayId(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 102
    .line 103
    invoke-virtual {v2, v9, v8}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->getDesktopOrDefault(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v10, v8

    .line 112
    check-cast v10, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;

    .line 113
    .line 114
    iget-object v11, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 115
    .line 116
    iget-object v12, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 117
    .line 118
    iget-object v13, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v14, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v15, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v8, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 125
    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    invoke-static/range {v10 .. v16}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;->updateTaskStates(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v10, v8}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;->access$updateZOrder(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v11, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    check-cast v11, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 146
    .line 147
    invoke-static {v11, v8}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$msetUniqueDisplayId(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v10, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    check-cast v10, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 162
    .line 163
    invoke-static {v10}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->-$$Nest$mgetMutableDesktopMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v11, v8}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v7, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v7, :cond_0

    .line 177
    .line 178
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_EXTERNAL_DISPLAY_PERSISTENCE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_0

    .line 185
    .line 186
    if-nez v6, :cond_3

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v9, v8, :cond_0

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    .line 201
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 202
    .line 203
    invoke-static {v8}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->-$$Nest$mgetMutableActiveDeskByUniqueDisplayIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v7, v9}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_EXTERNAL_DISPLAY_PERSISTENCE_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$activeDeskId:Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$desks:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    .line 246
    check-cast v4, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 247
    .line 248
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->-$$Nest$mgetMutableActiveDeskByUniqueDisplayIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, v2}, Lcom/google/protobuf/MapFieldLite;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 256
    .line 257
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$preservedDisplays:Landroid/util/ArrayMap;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    .line 267
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->-$$Nest$mgetMutablePreservedDisplayByUniqueIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;->newBuilder()Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 305
    .line 306
    iget-object v6, v6, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v6, :cond_6

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    .line 319
    check-cast v7, Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;

    .line 320
    .line 321
    invoke-static {v7, v6}, Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;->-$$Nest$msetActiveDeskId(Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;I)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 329
    .line 330
    iget-object v6, v6, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_8

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 347
    .line 348
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->newBuilder()Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget v9, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v10, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 358
    .line 359
    check-cast v10, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 360
    .line 361
    invoke-static {v9, v10}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$msetDesktopId(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V

    .line 362
    .line 363
    .line 364
    iget v9, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v10, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 370
    .line 371
    check-cast v10, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 372
    .line 373
    invoke-static {v9, v10}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$msetDisplayId(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 377
    .line 378
    iget-object v10, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 379
    .line 380
    iget-object v11, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v12, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 383
    .line 384
    iget-object v13, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 385
    .line 386
    iget-object v14, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 387
    .line 388
    invoke-static/range {v8 .. v14}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;->updateTaskStates(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v8, v9}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;->access$updateZOrder(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    iget-object v9, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v9, :cond_7

    .line 399
    .line 400
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v10, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 404
    .line 405
    check-cast v10, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 406
    .line 407
    invoke-static {v10, v9}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$msetUniqueDisplayId(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 415
    .line 416
    iget v7, v7, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v9, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 425
    .line 426
    check-cast v9, Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;

    .line 427
    .line 428
    invoke-static {v9}, Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;->-$$Nest$mgetMutablePreservedDesktopMap(Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;)Lcom/google/protobuf/MapFieldLite;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v6, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 459
    .line 460
    check-cast v6, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 461
    .line 462
    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->-$$Nest$mgetMutablePreservedDisplayByUniqueIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories$Builder;

    .line 476
    .line 477
    iget v0, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateRepository$2;->$userId:I

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories$Builder;->putDesktopRepoByUser(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method
