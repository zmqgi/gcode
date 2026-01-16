.class final Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $usersToDelete:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->$usersToDelete:Ljava/util/List;

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
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->$usersToDelete:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;-><init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->label:I

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

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

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
    :try_start_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->persistentRepository:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->$usersToDelete:Ljava/util/List;

    .line 32
    .line 33
    iput v2, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopPersistentRepository;->removeUsers(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const-string v1, "DesktopUserRepositories"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "%s: An exception occurred while updating the persistent repository \n%s"

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
