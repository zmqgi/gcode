.class final Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $desks:Ljava/util/List;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->$desks:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

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
    new-instance p1, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->$desks:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;-><init>(Ljava/util/List;Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->I$0:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->L$4:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->$desks:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, v1

    .line 54
    move v1, v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->I$0:I

    .line 79
    .line 80
    iput v2, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->I$1:I

    .line 81
    .line 82
    iput v3, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$updatePersistentRepository$1$2;->label:I

    .line 83
    .line 84
    invoke-static {v5, p1, p0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->access$updatePersistentRepositoryForDesk(Lcom/android/wm/shell/desktopmode/data/DesktopRepository;Lcom/android/wm/shell/desktopmode/data/Desk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
