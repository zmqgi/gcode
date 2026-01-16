.class public final Lcom/android/wm/shell/desktopmode/data/DesktopRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activeTasksListeners:Landroid/util/ArraySet;

.field public boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

.field public boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

.field public boundsBeforeMinimizeByTaskId:Landroid/util/SparseArray;

.field public deskChangeListeners:Landroid/util/ArrayMap;

.field public desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

.field public desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

.field public desktopExclusionRegions:Landroid/util/SparseArray;

.field public desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

.field public desktopGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

.field public mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

.field public persistentUpdateQueue:Lcom/android/wm/shell/common/WorkSerializer;

.field public preservedDisplaysByUniqueId:Landroid/util/ArrayMap;

.field public userId:I

.field public visibleTasksListeners:Landroid/util/ArrayMap;


# direct methods
.method public static final access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;)Landroid/graphics/Region;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Region;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static final access$updatePersistentRepositoryForDesk(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/desktopmode/data/Desk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->label:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-boolean p0, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->Z$0:Z

    .line 42
    .line 43
    iget-wide v1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->J$0:J

    .line 44
    .line 45
    iget-object p1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v11, 0x1000

    .line 81
    .line 82
    invoke-static {v11, v12}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    const-string v1, "DesktopRepository#updatePersistentRepositoryForDesk"

    .line 89
    .line 90
    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 94
    .line 95
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 96
    .line 97
    iget v3, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 98
    .line 99
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->uniqueDisplayId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 102
    .line 103
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 104
    .line 105
    iget-object v7, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v8, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v9, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput p1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->I$0:I

    .line 120
    .line 121
    iput-wide v11, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->J$0:J

    .line 122
    .line 123
    iput p1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->I$1:I

    .line 124
    .line 125
    iput-boolean p2, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->Z$0:Z

    .line 126
    .line 127
    iput p1, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->I$2:I

    .line 128
    .line 129
    iput v2, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$2;->label:I

    .line 130
    .line 131
    move v2, p0

    .line 132
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->addOrUpdateDesktop(IILjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p0, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    move p0, p2

    .line 140
    move-wide v1, v11

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move p0, p2

    .line 145
    move-wide v1, v11

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    move p0, p2

    .line 150
    move-wide v1, v11

    .line 151
    :goto_2
    :try_start_2
    const-string p2, "An exception occurred while updating the persistent repository \n%s"

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logE(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_3
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_4
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 175
    .line 176
    .line 177
    :cond_6
    throw p1
.end method

.method public static varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopRepository"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logE(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopRepository"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DesktopRepository"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final addClosingTask(IILjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    :cond_1
    iget p0, p3, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 22
    .line 23
    iget-object p3, p3, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Added closing task=%d displayId=%d deskId=%d"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Task with taskId=%d displayId=%d deskId=%d is already closing"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string p0, "Expected active desk in display: "

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final addDesk(IILjava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addDesk for displayId=%d and deskId=%d"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->canCreateDesks()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 29
    .line 30
    iget v5, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v15, 0x7fc

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v6, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v7, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v8, v7

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v9, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v10, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v11, v10

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v13, v11

    .line 69
    const/4 v11, 0x0

    .line 70
    move v14, v3

    .line 71
    move/from16 v3, p1

    .line 72
    .line 73
    move-object v0, v13

    .line 74
    move/from16 v16, v14

    .line 75
    .line 76
    move-object/from16 v13, p3

    .line 77
    .line 78
    move/from16 v14, p4

    .line 79
    .line 80
    invoke-direct/range {v1 .. v15}, Lcom/android/wm/shell/desktopmode/data/Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move/from16 v16, v3

    .line 88
    .line 89
    :goto_0
    move/from16 v1, p2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Display and desk ids must match"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    move/from16 v16, v3

    .line 102
    .line 103
    iget-object v0, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    :cond_3
    move/from16 v4, p2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 155
    .line 156
    iget v3, v3, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 157
    .line 158
    move/from16 v4, p2

    .line 159
    .line 160
    if-eq v3, v4, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, "Attempting to create desk#"

    .line 164
    .line 165
    const-string v1, " that already exists in display#"

    .line 166
    .line 167
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :goto_2
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 182
    .line 183
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v15, 0x7fc

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object/from16 v13, p3

    .line 197
    .line 198
    move/from16 v14, p4

    .line 199
    .line 200
    move v3, v2

    .line 201
    move/from16 v2, p2

    .line 202
    .line 203
    invoke-direct/range {v1 .. v15}, Lcom/android/wm/shell/desktopmode/data/Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 204
    .line 205
    .line 206
    move/from16 v17, v3

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    move v1, v2

    .line 210
    move/from16 v2, v17

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_3
    if-eqz p4, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->canCreateDesks()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move-object/from16 v3, p0

    .line 223
    .line 224
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    new-instance v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v5, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 264
    .line 265
    iput v2, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$displayId:I

    .line 266
    .line 267
    iput v1, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$deskId:I

    .line 268
    .line 269
    move/from16 v14, v16

    .line 270
    .line 271
    iput-boolean v14, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$couldCreateDesk:Z

    .line 272
    .line 273
    iput-boolean v0, v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addDesk$1$1;->$canCreateDesk:Z

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    :goto_5
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addLeftTiledTaskToDesk(III)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addLeftTiledTaskToDesk for displayId=%d, taskId=%d, deskId=%d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Landroid/window/DesktopExperienceFlags;->REPOSITORY_BASED_PERSISTENCE:Landroid/window/DesktopExperienceFlags;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepository(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepositoryForDesk(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "Did not find desk: "

    .line 65
    .line 66
    invoke-static {p3, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final addRightTiledTaskToDesk(III)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addRightTiledTaskToDesk for displayId=%d, taskId=%d, deskId=%d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean p2, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Landroid/window/DesktopExperienceFlags;->REPOSITORY_BASED_PERSISTENCE:Landroid/window/DesktopExperienceFlags;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepository(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepositoryForDesk(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "Did not find desk: "

    .line 65
    .line 66
    invoke-static {p3, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final addTask(Landroid/graphics/Rect;IIZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addTask for displayId=%d, taskId=%d, isVisible=%b,taskBounds=%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v6, p1

    .line 34
    move v2, p2

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addTaskToDesk(IIIZLandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move v2, p2

    .line 42
    const-string p0, "Expected desk in display: "

    .line 43
    .line 44
    invoke-static {v2, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final addTaskToDesk(IIIZLandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v1, v2, v3, v4, p5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "addTaskToDesk for displayId=%d, deskId=%d, taskId=%d, isVisible=%b, taskBounds=%s"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    const-string v1, "Adding desk to itself: deskId="

    .line 31
    .line 32
    invoke-static {p2, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "DesktopRepository"

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda3;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput p3, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda3;->f$0:I

    .line 64
    .line 65
    iput-object v2, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->forAllDesks(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-boolean v1, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepository(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, p3, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeActiveTask(ILjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updateActiveTasksListeners(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Active task=%d already added, displayId=%d, deskId=%d"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updateTaskInDesk(IIIZLandroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const-string p0, "Did not find desk: "

    .line 174
    .line 175
    invoke-static {p2, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p3, "Could not find desk: "

    .line 194
    .line 195
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 33
    .line 34
    iget v3, v3, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getVisibleTaskCount(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$visibleTasksListener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;

    .line 97
    .line 98
    iput v1, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$displayId:I

    .line 99
    .line 100
    iput v2, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$visibleTaskCount:I

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method

.method public final canCreateDesks()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 12
    .line 13
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->maxDeskLimit:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getNumberOfDesks()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-le v0, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public final clearTopTransparentFullscreenTaskData(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;->taskId:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Top transparent fullscreen task cleared for desk: taskId=%d, deskId=%d"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final getActiveDeskId(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getActiveTaskIdsInDesk(I)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "getTasksInDesk: could not find desk: deskId=%d"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 35
    .line 36
    return-object p0
.end method

.method public final getAllDeskIds()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getAllDesks()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getDefaultDeskId(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getDeskIdForTask(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget p0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final getDeskIds(I)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence(I)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/sequences/TransformingSequence;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getDeskPosition(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getOrderedDesks(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 27
    .line 28
    iget v1, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_1
    if-gez v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final getDisplayIdForTask(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 7
    .line 8
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput p1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda3;->f$0:I

    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->forAllDesks(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "No display id found for task: taskId=%d"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p0
.end method

.method public final getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getFreeformTasksIdsInDeskInZOrder(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isMinimizedTask(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final getExpandedTasksOrdered(I)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getFreeformTasksInZOrder(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isMinimizedTask(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final getFreeformTasksIdsInDeskInZOrder(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getFreeformTasksInZOrder(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getLeftTiledTask(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getLeftTiledTask for deskId=%d"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getMinimizedTaskIdsInDesk(I)Landroid/util/ArraySet;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getPreservedDeskIds(Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 29
    .line 30
    iget v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1
.end method

.method public final getRightTiledTask(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRightTiledTask for deskId=%d"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getVisibleTaskCount(I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, p1

    .line 20
    :goto_0
    const-string v0, "getVisibleTaskCount="

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public final isActiveTask(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isAnyDeskActive(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Could not find default desk for display: "

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    iget v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move p0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p0, v2

    .line 56
    :goto_1
    sget-object v0, Landroid/window/DesktopModeFlags;->INCLUDE_TOP_TRANSPARENT_FULLSCREEN_TASK_IN_DESKTOP_HEURISTIC:Landroid/window/DesktopModeFlags;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODALS_POLICY:Landroid/window/DesktopModeFlags;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "isAnyDeskActive: hasVisibleTasks=%s hasTopTransparentFullscreenTask=%s"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "isAnyDeskActive: hasVisibleTasks=%s"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_2
    return v1

    .line 115
    :cond_6
    return v2
.end method

.method public final isClosingTask(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isDeskActive(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getAllActiveDesks()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 39
    .line 40
    iget v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public final isMinimizedTask(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isOnlyTaskInDesk(II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    return p2
.end method

.method public final isOnlyVisibleNonClosingTask(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getAllActiveDesks()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v0, p2, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 55
    .line 56
    iget v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isOnlyVisibleNonClosingTaskInDesk(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final isOnlyVisibleNonClosingTaskInDesk(II)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, p1, :cond_6

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    :goto_1
    return p2
.end method

.method public final isTaskInFullImmersiveState(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final isVisibleTask(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isVisibleTaskInDesk(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final minimizeTask(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDisplayIdForTask(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->minimizeTask(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Minimize task: No display id found for task: taskId=%d"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Minimize task: No active desk found for task: taskId=%d"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->minimizeTaskInDesk(III)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final minimizeTaskInDesk(III)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MinimizeTaskInDesk: displayId=%d deskId=%d, task=%d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Minimize task: No active desk found for task: taskId=%d"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move v4, p1

    .line 59
    move v5, p2

    .line 60
    move v6, p3

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updateTaskInDesk(IIIZLandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean p0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Landroid/window/DesktopExperienceFlags;->REPOSITORY_BASED_PERSISTENCE:Landroid/window/DesktopExperienceFlags;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepository(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepositoryForDesk(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final notifyVisibleTaskListeners(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$visibleTasksListener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$VisibleTasksListener;

    .line 42
    .line 43
    iput p1, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$displayId:I

    .line 44
    .line 45
    iput p2, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$addVisibleTasksListener$2$1;->$visibleTaskCount:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final removeActiveTask(ILjava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    :goto_0
    move-object v1, p2

    .line 31
    check-cast v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 44
    .line 45
    iget v2, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v2, p1, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->removeActiveTaskFromDesk(IIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Removed active task=%d displayId=%d deskId=%d"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    iget v1, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updateActiveTasksListeners(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method

.method public final removeActiveTaskFromDesk(IIZ)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "removeActiveTaskFromDesk for deskId=%d, taskId=%d"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "Removed active task=%d from deskId=%d"

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updateActiveTasksListeners(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final removeClosingTask(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput p1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$1:I

    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget p0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeDesk(IZ)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "removeDesk %d"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->canCreateDesks()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Could not find desk to remove: deskId=%d"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget p1, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 44
    .line 45
    iget v3, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 55
    .line 56
    if-ne v3, p1, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v4

    .line 61
    :goto_0
    new-instance v5, Landroid/util/ArraySet;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 66
    .line 67
    .line 68
    iget v6, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    packed-switch v6, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$SingleDesktopData$deskByDisplayId$1;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->closingTasks:Landroid/util/ArraySet;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iput-object v7, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v7, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 114
    .line 115
    iput-object v7, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v7, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->setDeskInactive(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_1
    if-ge v4, v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 146
    .line 147
    iget-object v8, v8, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 148
    .line 149
    new-instance v9, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData$remove$1$1;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput p1, v9, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData$remove$1$1;->$deskId:I

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v9}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_2
    iget-boolean p1, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->canCreateDesks()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget v1, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getVisibleTaskCount(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {p0, v1, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->notifyVisibleTaskListeners(II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    new-instance v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$wasActive:Z

    .line 224
    .line 225
    iput-object v6, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 226
    .line 227
    iput-object v2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$desk:Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 228
    .line 229
    iput-boolean p2, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$checkCanCreateDesksChanged:Z

    .line 230
    .line 231
    iput-boolean v0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$couldCreateDesks:Z

    .line 232
    .line 233
    iput-boolean p1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDesk$1$1;->$canCreateDesks:Z

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    sget-object p1, Landroid/window/DesktopExperienceFlags;->REPOSITORY_BASED_PERSISTENCE:Landroid/window/DesktopExperienceFlags;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    iget p1, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepository(I)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_5
    const-wide/16 p1, 0x1000

    .line 273
    .line 274
    invoke-static {p1, p2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    const-string v1, "DesktopRepository#removeDeskFromPersistentRepository"

    .line 281
    .line 282
    invoke-static {p1, p2, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 286
    .line 287
    new-instance v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;

    .line 288
    .line 289
    invoke-direct {v3, p0, v2, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/desktopmode/data/Desk;Lkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x3

    .line 293
    invoke-static {v1, v7, v7, v3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-static {p1, p2}, Landroid/os/Trace;->traceEnd(J)V

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {p1, p2}, Landroid/os/Trace;->traceEnd(J)V

    .line 306
    .line 307
    .line 308
    :cond_7
    throw p0

    .line 309
    :cond_8
    :goto_4
    return-object v5

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeTask(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Removes freeform task: taskId=%d"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDisplayIdForTask(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Removes freeform task: taskId=%d, displayId=%d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 42
    .line 43
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 50
    .line 51
    iput p1, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$1:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->forAllDesks(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final removeVisibleTaskFromDesk(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p2, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->notifyVisibleTaskListeners(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final setActiveDesk(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "setActiveDesk for displayId=%d and deskId=%d"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    if-eq p2, v2, :cond_8

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->$r8$classId:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_0
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desktopDisplays:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-object v4, v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 77
    .line 78
    iget v8, v8, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 79
    .line 80
    if-ne v8, p2, :cond_2

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    move v6, v3

    .line 85
    move-object v5, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Collection contains more than one matching element."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    if-eqz v6, :cond_6

    .line 96
    .line 97
    check-cast v5, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 98
    .line 99
    iget v4, v5, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v2, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->activeDeskId:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 114
    .line 115
    if-ne v0, v3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    new-instance v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 158
    .line 159
    iput p1, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;->$displayId:I

    .line 160
    .line 161
    iput p2, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;->$deskId:I

    .line 162
    .line 163
    iput v1, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setActiveDesk$1$1;->$oldActiveDeskId:I

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    const-string p1, "Collection contains no element matching the predicate."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "Expected display#"

    .line 185
    .line 186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " to exist"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_8
    :goto_4
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setDeskInactive(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDisplayForDesk(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->setDeskInactive(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$listener:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$DeskChangeListener;

    .line 67
    .line 68
    iput v1, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$displayId:I

    .line 69
    .line 70
    iput p1, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$setDeskInactive$1$1;->$deskId:I

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public final setTaskInFullImmersiveStateInDesk(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public final setTopTransparentFullscreenTaskData(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Top transparent fullscreen task set for desk: taskId=%d, deskId=%d"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 29
    .line 30
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 31
    .line 32
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v0, p2, Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;->taskId:I

    .line 38
    .line 39
    iput-object p1, p2, Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;->token:Landroid/window/WindowContainerToken;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final unminimizeTaskFromDesk(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unminimize Task from desk: deskId=%d, taskId=%d"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Unminimize Task: deskId=%d, taskId=%d, no task data"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final updateActiveTasksListeners(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$ActiveTasksListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$ActiveTasksListener;->onActiveTasksChanged(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final updatePersistentRepository(I)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "DesktopRepository#updatePersistentRepository"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string/jumbo v3, "updatePersistentRepository: displayId=%d"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence(I)Lkotlin/sequences/Sequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string/jumbo p0, "updatePersistentRepository: no desks found for displayId=%d, skipping"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :try_start_2
    sget-object v4, Landroid/window/DesktopExperienceFlags;->REPOSITORY_BASED_PERSISTENCE:Landroid/window/DesktopExperienceFlags;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->persistentUpdateQueue:Lcom/android/wm/shell/common/WorkSerializer;

    .line 96
    .line 97
    new-instance v6, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;

    .line 98
    .line 99
    invoke-direct {v6, p0, p1, v3, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v4, Lcom/android/wm/shell/common/WorkSerializer;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 103
    .line 104
    invoke-interface {p0, v6}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    .line 114
    const-string v3, "Failed to post work to WorkSerializer %s"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {p1, v3, v4}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    new-instance v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;

    .line 140
    .line 141
    invoke-direct {v4, v3, p0, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;-><init>(Ljava/util/List;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x3

    .line 145
    invoke-static {p1, v5, v5, v4, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_0
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :goto_1
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 157
    .line 158
    .line 159
    :cond_7
    throw p0
.end method

.method public final updatePersistentRepositoryForDesk(I)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "DesktopRepository#updatePersistentRepositoryForDeskId"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/data/Desk;->deepCopy()Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->mainCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$1$1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, p0, p1, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepositoryForDesk$1$1;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/desktopmode/data/Desk;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v3, v5, v5, v4, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw p0
.end method

.method public final updateTask(Landroid/graphics/Rect;IIZ)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDisplayIdForTask(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "No display id found for task: taskId=%d"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, v0, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v6, p1

    .line 49
    move v4, p3

    .line 50
    move v5, p4

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updateTaskInDesk(IIIZLandroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Expected a desk in display: "

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final updateTaskInDesk(IIIZLandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_8

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v1, v2, v3, v4, p5}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "updateTaskInDesk taskId=%d, deskId=%d, displayId=%d, isVisible=%b, taskBounds=%s"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda7;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda7;->f$1:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 46
    .line 47
    iput p3, v2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda7;->f$2:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->forAllDesks(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v3

    .line 78
    :goto_0
    if-eqz p4, :cond_2

    .line 79
    .line 80
    iget-object p4, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p4, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {p4, v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, p4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 96
    .line 97
    iput p3, p4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$$ExternalSyntheticLambda2;->f$1:I

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->forAllDesks(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p4, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p4, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz p5, :cond_3

    .line 116
    .line 117
    iget-object p4, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->boundsByTaskId:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-boolean p3, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->transientDesk:Z

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p3, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 138
    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_5
    if-eq v2, v3, :cond_6

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    iget-object p5, v1, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 160
    .line 161
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "VisibleTaskCount in deskId=%d has changed from %d to %d, visible tasks=%s"

    .line 166
    .line 167
    invoke-static {p3, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->notifyVisibleTaskListeners(II)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->updatePersistentRepository(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void

    .line 185
    :cond_7
    const-string p0, "Did not find desk: "

    .line 186
    .line 187
    invoke-static {p2, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "Display must be valid"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
