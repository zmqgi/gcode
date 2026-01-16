.class final Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/StatusBarStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/startable/StatusBarStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;->this$0:Lcom/android/systemui/scene/domain/startable/StatusBarStartable;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;->this$0:Lcom/android/systemui/scene/domain/startable/StatusBarStartable;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;-><init>(Lcom/android/systemui/scene/domain/startable/StatusBarStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;->this$0:Lcom/android/systemui/scene/domain/startable/StatusBarStartable;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->disableToken:Landroid/os/IBinder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable$onBootCompleted$1;->this$0:Lcom/android/systemui/scene/domain/startable/StatusBarStartable;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/StatusBarStartable;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2, v1, p1, p0}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "StatusBarStartable"

    .line 37
    .line 38
    const-string v0, "Failed to clear flags"

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
