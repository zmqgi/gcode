.class final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $desks:Ljava/util/List;

.field final synthetic $displayId:I

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->$displayId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->$desks:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->$displayId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->$desks:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v8, p0

    .line 17
    goto :goto_2

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
    const-string p1, "DesktopRepository#UpdateRepoWork"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 35
    .line 36
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->$displayId:I

    .line 44
    .line 45
    new-instance v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v1, "updatePersistentRepository user=%d display=%d"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 63
    .line 64
    iget v4, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->$desks:Ljava/util/List;

    .line 67
    .line 68
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->$displayId:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 75
    .line 76
    iget-object v7, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->preservedDisplaysByUniqueId:Landroid/util/ArrayMap;

    .line 77
    .line 78
    iput v2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    move-object v8, p0

    .line 81
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->addOrUpdateRepository(ILjava/util/List;Ljava/lang/Integer;Landroid/util/ArrayMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :goto_1
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v8, p0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    :try_start_3
    iget-object p0, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 99
    .line 100
    const-string v0, "An exception occurred while updating the persistent repository \n%s"

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logE(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
