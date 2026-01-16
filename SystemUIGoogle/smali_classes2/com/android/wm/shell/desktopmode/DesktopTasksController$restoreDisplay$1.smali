.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activeDeskId:Ljava/lang/Integer;

.field final synthetic $boundsByTaskId:Ljava/util/Map;

.field final synthetic $displayId:I

.field final synthetic $excludedTasks:Ljava/util/List;

.field final synthetic $globallyFocusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic $preservedDisplay:Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

.field final synthetic $preservedTaskIdsByDeskId:Ljava/util/Map;

.field final synthetic $repository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

.field final synthetic $runOnTransitStartList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $tilingReconnectHandler:Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;

.field final synthetic $userId:I

.field final synthetic $wct:Landroid/window/WindowContainerTransaction;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;Lkotlin/jvm/internal/Ref$ObjectRef;IILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$preservedTaskIdsByDeskId:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$globallyFocusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$tilingReconnectHandler:Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$runOnTransitStartList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput p7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$displayId:I

    .line 14
    .line 15
    iput p8, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$userId:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$activeDeskId:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$repository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$preservedDisplay:Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$excludedTasks:Ljava/util/List;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$boundsByTaskId:Ljava/util/Map;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$preservedTaskIdsByDeskId:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$globallyFocusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$tilingReconnectHandler:Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$runOnTransitStartList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$displayId:I

    .line 16
    .line 17
    iget v8, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$userId:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$activeDeskId:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$repository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$preservedDisplay:Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$excludedTasks:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$boundsByTaskId:Ljava/util/Map;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;-><init>(Ljava/util/Map;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;Lkotlin/jvm/internal/Ref$ObjectRef;IILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->label:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v5, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->I$4:I

    .line 13
    .line 14
    iget v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->I$2:I

    .line 15
    .line 16
    iget v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->I$1:I

    .line 17
    .line 18
    iget v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->I$0:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$12:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$11:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$10:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$9:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$8:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, Ljava/util/List;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 47
    .line 48
    iget-object v15, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v15, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/window/WindowContainerTransaction;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    move/from16 v17, v2

    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v15

    .line 80
    .line 81
    move/from16 v2, v17

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move v15, v8

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move v8, v7

    .line 89
    move-object v7, v14

    .line 90
    move v14, v6

    .line 91
    move-object v6, v5

    .line 92
    move-object v5, v13

    .line 93
    move-object v13, v4

    .line 94
    move-object/from16 v4, v18

    .line 95
    .line 96
    :goto_0
    move-object/from16 v18, v10

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$preservedTaskIdsByDeskId:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 114
    .line 115
    iget v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$displayId:I

    .line 116
    .line 117
    iget v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$userId:I

    .line 118
    .line 119
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$activeDeskId:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$runOnTransitStartList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$repository:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 126
    .line 127
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$preservedDisplay:Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;

    .line 128
    .line 129
    iget-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$tilingReconnectHandler:Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;

    .line 130
    .line 131
    iget-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$excludedTasks:Ljava/util/List;

    .line 132
    .line 133
    iget-object v13, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$boundsByTaskId:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v14, v8

    .line 144
    move v8, v4

    .line 145
    move-object v4, v7

    .line 146
    move v7, v5

    .line 147
    move-object v5, v14

    .line 148
    move-object v14, v13

    .line 149
    move-object v13, v11

    .line 150
    move-object v11, v14

    .line 151
    move-object v15, v9

    .line 152
    move-object v14, v10

    .line 153
    move-object v10, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_15

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    check-cast v17, Ljava/lang/Number;

    .line 174
    .line 175
    move-object/from16 p1, v9

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    move/from16 p1, v9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    iput-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v15, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$5:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$6:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$7:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$8:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$9:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$10:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$11:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->L$12:Ljava/lang/Object;

    .line 219
    .line 220
    iput v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->I$0:I

    .line 221
    .line 222
    iput v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->I$1:I

    .line 223
    .line 224
    iput v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->I$2:I

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    iput v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->I$3:I

    .line 228
    .line 229
    move/from16 v9, p1

    .line 230
    .line 231
    iput v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->I$4:I

    .line 232
    .line 233
    move-object/from16 p1, v1

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    iput v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->label:I

    .line 237
    .line 238
    sget-object v16, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    invoke-virtual {v2, v8, v7, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDeskSuspending(IIZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v1, v18

    .line 247
    .line 248
    if-ne v3, v1, :cond_2

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_2
    move-object/from16 v19, v15

    .line 252
    .line 253
    move v15, v8

    .line 254
    move v8, v7

    .line 255
    move-object v7, v14

    .line 256
    move v14, v6

    .line 257
    move-object v6, v5

    .line 258
    move-object v5, v13

    .line 259
    move-object v13, v4

    .line 260
    move-object v4, v2

    .line 261
    move v2, v9

    .line 262
    move-object/from16 v9, p1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const-string/jumbo v10, "restoreDisplay: created new desk deskId="

    .line 273
    .line 274
    .line 275
    move-object/from16 p1, v1

    .line 276
    .line 277
    const-string v1, " from preserved deskId="

    .line 278
    .line 279
    invoke-static {v10, v3, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move/from16 v20, v3

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    new-array v3, v10, [Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    if-nez v17, :cond_3

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v2, v1, :cond_4

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 308
    :goto_4
    if-eqz v1, :cond_5

    .line 309
    .line 310
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/util/List;

    .line 313
    .line 314
    sget-object v10, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->DISPLAY_CONNECT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 315
    .line 316
    move-object/from16 v21, v11

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    move-object/from16 v22, v12

    .line 320
    .line 321
    const/16 v12, 0x16c

    .line 322
    .line 323
    move-object/from16 v23, v7

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object/from16 v24, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object/from16 v0, v21

    .line 330
    .line 331
    move/from16 v21, v2

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    move-object/from16 v26, v5

    .line 335
    .line 336
    move/from16 v25, v14

    .line 337
    .line 338
    move/from16 v5, v20

    .line 339
    .line 340
    move-object/from16 v0, v23

    .line 341
    .line 342
    move-object/from16 v14, v24

    .line 343
    .line 344
    move/from16 v20, v1

    .line 345
    .line 346
    move-object/from16 v1, v22

    .line 347
    .line 348
    invoke-static/range {v4 .. v12}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;ZI)Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    move/from16 v21, v2

    .line 357
    .line 358
    move-object/from16 v26, v5

    .line 359
    .line 360
    move-object v0, v7

    .line 361
    move-object v2, v11

    .line 362
    move/from16 v25, v14

    .line 363
    .line 364
    move/from16 v5, v20

    .line 365
    .line 366
    move/from16 v20, v1

    .line 367
    .line 368
    move-object v14, v9

    .line 369
    move-object v1, v12

    .line 370
    :goto_5
    new-instance v3, Lkotlin/collections/ReversedListReadOnly;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v14, v3, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-virtual {v3, v9}, Lkotlin/collections/ReversedListReadOnly;->listIterator(I)Ljava/util/ListIterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_6
    :goto_6
    move-object v7, v3

    .line 386
    check-cast v7, Lkotlin/collections/ReversedListReadOnly$listIterator$1;

    .line 387
    .line 388
    iget-object v9, v7, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_f

    .line 395
    .line 396
    iget-object v7, v7, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    .line 397
    .line 398
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    new-instance v9, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_e

    .line 418
    .line 419
    invoke-static {v7, v2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/util/Map;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Landroid/graphics/Rect;

    .line 424
    .line 425
    const-string v10, "; deskId="

    .line 426
    .line 427
    const-string v11, "; userId="

    .line 428
    .line 429
    const-string v12, "addRestoreTaskToDeskChanges: taskId="

    .line 430
    .line 431
    invoke-static {v7, v5, v12, v10, v11}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v11, "; taskBounds="

    .line 439
    .line 440
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v11, "."

    .line 447
    .line 448
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/4 v12, 0x0

    .line 456
    new-array v14, v12, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v10, v14}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 462
    .line 463
    if-eqz v10, :cond_8

    .line 464
    .line 465
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_8

    .line 470
    .line 471
    :cond_7
    const/4 v10, 0x0

    .line 472
    goto :goto_7

    .line 473
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_7

    .line 482
    .line 483
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    check-cast v12, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 488
    .line 489
    iget-object v12, v12, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 490
    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v12, v14}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_9

    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    :goto_7
    iget-object v12, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 503
    .line 504
    invoke-virtual {v12, v7}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-nez v12, :cond_b

    .line 509
    .line 510
    iget-object v12, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 511
    .line 512
    if-eqz v12, :cond_a

    .line 513
    .line 514
    invoke-virtual {v12, v7}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    goto :goto_8

    .line 519
    :cond_a
    const/4 v12, 0x0

    .line 520
    :cond_b
    :goto_8
    if-nez v12, :cond_c

    .line 521
    .line 522
    const-string/jumbo v9, "restoreDisplay: Could not find running task info for taskId="

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const/4 v11, 0x0

    .line 530
    new-array v9, v11, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v7, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logE$2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    goto :goto_9

    .line 537
    :cond_c
    const/4 v11, 0x0

    .line 538
    iget-object v14, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 539
    .line 540
    check-cast v14, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 541
    .line 542
    invoke-virtual {v14, v6, v5, v12, v10}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->moveTaskToDesk(Landroid/window/WindowContainerTransaction;ILandroid/app/TaskInfo;Z)V

    .line 543
    .line 544
    .line 545
    if-eqz v9, :cond_d

    .line 546
    .line 547
    iget-object v12, v12, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 548
    .line 549
    invoke-virtual {v6, v12, v9}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 550
    .line 551
    .line 552
    :cond_d
    new-instance v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;

    .line 553
    .line 554
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v4, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 558
    .line 559
    iput v8, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$1:I

    .line 560
    .line 561
    iput v15, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$2:I

    .line 562
    .line 563
    iput v5, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$3:I

    .line 564
    .line 565
    iput v7, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$4:I

    .line 566
    .line 567
    iput-object v9, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$5:Landroid/graphics/Rect;

    .line 568
    .line 569
    iput-boolean v10, v12, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda19;->f$6:Z

    .line 570
    .line 571
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 572
    .line 573
    .line 574
    move-object v9, v12

    .line 575
    :goto_9
    if-eqz v9, :cond_6

    .line 576
    .line 577
    iget-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v7, Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_e
    const/4 v11, 0x0

    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_f
    const/4 v11, 0x0

    .line 590
    new-instance v3, Ljava/lang/Integer;

    .line 591
    .line 592
    move/from16 v9, v21

    .line 593
    .line 594
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 601
    .line 602
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_11

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object v10, v9

    .line 617
    check-cast v10, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 618
    .line 619
    iget v10, v10, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-ne v10, v12, :cond_10

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_11
    const/4 v9, 0x0

    .line 629
    :goto_a
    check-cast v9, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 630
    .line 631
    if-eqz v9, :cond_12

    .line 632
    .line 633
    new-instance v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$PreservedTiledAppData;

    .line 634
    .line 635
    iget-object v7, v9, Lcom/android/wm/shell/desktopmode/data/Desk;->leftTiledTaskId:Ljava/lang/Integer;

    .line 636
    .line 637
    iget-object v9, v9, Lcom/android/wm/shell/desktopmode/data/Desk;->rightTiledTaskId:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-object v7, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$PreservedTiledAppData;->leftTiledTask:Ljava/lang/Integer;

    .line 643
    .line 644
    iput-object v9, v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$PreservedTiledAppData;->rightTiledTask:Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 647
    .line 648
    .line 649
    if-nez v7, :cond_13

    .line 650
    .line 651
    if-eqz v9, :cond_12

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_12
    const/4 v9, 0x0

    .line 655
    goto :goto_c

    .line 656
    :cond_13
    :goto_b
    move-object v9, v3

    .line 657
    :goto_c
    if-eqz v9, :cond_14

    .line 658
    .line 659
    new-instance v3, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;

    .line 660
    .line 661
    iget-object v7, v9, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$PreservedTiledAppData;->leftTiledTask:Ljava/lang/Integer;

    .line 662
    .line 663
    iget-object v9, v9, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$PreservedTiledAppData;->rightTiledTask:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v7, v3, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->leftTiledTask:Ljava/lang/Integer;

    .line 669
    .line 670
    iput-object v9, v3, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->rightTiledTask:Ljava/lang/Integer;

    .line 671
    .line 672
    iput v5, v3, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->deskId:I

    .line 673
    .line 674
    move/from16 v5, v20

    .line 675
    .line 676
    iput-boolean v5, v3, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler$TilingDisplayReconnectSession;->isDeskActive:Z

    .line 677
    .line 678
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v5, v26

    .line 682
    .line 683
    iget-object v7, v5, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->tilingSessions:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_14
    move-object/from16 v5, v26

    .line 690
    .line 691
    :goto_d
    move-object v14, v0

    .line 692
    move-object v12, v1

    .line 693
    move-object v11, v2

    .line 694
    move-object v2, v4

    .line 695
    move v7, v8

    .line 696
    move-object v4, v13

    .line 697
    move v8, v15

    .line 698
    move-object/from16 v3, v17

    .line 699
    .line 700
    move-object/from16 v10, v18

    .line 701
    .line 702
    move-object/from16 v15, v19

    .line 703
    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    move-object v13, v5

    .line 709
    move-object v5, v6

    .line 710
    move/from16 v6, v25

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_15
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$globallyFocusedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 715
    .line 716
    if-eqz v1, :cond_16

    .line 717
    .line 718
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 719
    .line 720
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    invoke-virtual {v2, v1, v3, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    .line 724
    .line 725
    .line 726
    :cond_16
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 727
    .line 728
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 729
    .line 730
    const/4 v2, 0x6

    .line 731
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-virtual {v1, v2, v3, v9}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$tilingReconnectHandler:Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;

    .line 739
    .line 740
    iput-object v1, v2, Lcom/android/wm/shell/windowdecor/tiling/TilingDisplayReconnectEventHandler;->activationBinder:Landroid/os/IBinder;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$restoreDisplay$1;->$runOnTransitStartList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 743
    .line 744
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Iterable;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_17

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0
.end method
