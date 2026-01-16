.class final Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;-><init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->existingTasks:Ljava/util/Set;

    .line 34
    .line 35
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->taskToResourceCache:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->veilIcon:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->label:I

    .line 79
    .line 80
    iget-object v2, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->bgDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 81
    .line 82
    new-instance v4, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;

    .line 83
    .line 84
    invoke-direct {v4, p1, v1, v3}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$loadAppResources$2;-><init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->shouldCacheResult:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->taskToResourceCache:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    .line 106
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 107
    .line 108
    new-instance v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl;->localeListOnCache:Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 121
    .line 122
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 123
    .line 124
    new-instance v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$getVeilIcon$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->veilIcon:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Attempt to obtain resource for non-existent decoration"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
