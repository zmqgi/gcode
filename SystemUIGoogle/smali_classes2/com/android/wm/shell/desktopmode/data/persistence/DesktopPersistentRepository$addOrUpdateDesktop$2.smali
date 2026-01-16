.class final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $desktopId:I

.field final synthetic $freeformTasksInZOrder:Ljava/util/ArrayList;

.field final synthetic $leftTiledTask:Ljava/lang/Integer;

.field final synthetic $minimizedTasks:Landroid/util/ArraySet;

.field final synthetic $rightTiledTask:Ljava/lang/Integer;

.field final synthetic $uniqueDisplayId:Ljava/lang/String;

.field final synthetic $userId:I

.field final synthetic $visibleTasks:Landroid/util/ArraySet;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Ljava/util/ArrayList;ILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$userId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$desktopId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$visibleTasks:Landroid/util/ArraySet;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$minimizedTasks:Landroid/util/ArraySet;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$leftTiledTask:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$rightTiledTask:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$uniqueDisplayId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$userId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$desktopId:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$visibleTasks:Landroid/util/ArraySet;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$minimizedTasks:Landroid/util/ArraySet;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$leftTiledTask:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$rightTiledTask:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$uniqueDisplayId:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;-><init>(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;Ljava/util/ArrayList;ILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$userId:I

    .line 15
    .line 16
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;->getDesktopRepoByUserOrDefault(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories$Builder;

    .line 42
    .line 43
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$userId:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$Builder;

    .line 50
    .line 51
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$desktopId:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$Builder;->removeDesktop(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories$Builder;->putDesktopRepoByUser(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->this$0:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$desktopId:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->newBuilder()Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$msetDesktopId(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$msetDisplayId(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->getDesktopOrDefault(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$visibleTasks:Landroid/util/ArraySet;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$minimizedTasks:Landroid/util/ArraySet;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$leftTiledTask:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$rightTiledTask:Ljava/lang/Integer;

    .line 133
    .line 134
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;->updateTaskStates(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$Companion;->access$updateZOrder(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$uniqueDisplayId:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 157
    .line 158
    invoke-static {v3, v1}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->-$$Nest$msetUniqueDisplayId(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories$Builder;

    .line 166
    .line 167
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$userId:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$Builder;

    .line 174
    .line 175
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository$addOrUpdateDesktop$2;->$desktopId:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    .line 188
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->-$$Nest$mgetMutableDesktopMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v3, p0, v2}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 206
    .line 207
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories$Builder;->putDesktopRepoByUser(ILcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepositories;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method
