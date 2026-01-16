.class final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $desk:Lcom/android/wm/shell/desktopmode/data/Desk;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/desktopmode/data/Desk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->$desk:Lcom/android/wm/shell/desktopmode/data/Desk;

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
    new-instance p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->$desk:Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;-><init>(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/desktopmode/data/Desk;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 28
    .line 29
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->$desk:Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 37
    .line 38
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v1, "updatePersistentRepositoryForRemovedDesk user=%d desk=%d"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "DesktopRepository#removeDeskWork"

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 63
    .line 64
    iget p1, p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->$desk:Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 67
    .line 68
    iget v3, v3, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 69
    .line 70
    iput v2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, v3, p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->removeDesktop(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeDeskFromPersistentRepository$1$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 84
    .line 85
    const-string v0, "An exception occurred while updating the persistent repository \n%s"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->logE(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
