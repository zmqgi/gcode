.class final Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $shouldRequestTopUi:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/topui/TopUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/topui/TopUiControllerImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->this$0:Lcom/android/systemui/topui/TopUiControllerImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->$shouldRequestTopUi:Z

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
    new-instance p1, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->this$0:Lcom/android/systemui/topui/TopUiControllerImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->$shouldRequestTopUi:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;-><init>(Lcom/android/systemui/topui/TopUiControllerImpl;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->this$0:Lcom/android/systemui/topui/TopUiControllerImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/topui/TopUiControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->$shouldRequestTopUi:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->setHasTopUi(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->$shouldRequestTopUi:Z

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Failed to call setHasTopUi("

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "TopUiControllerImpl"

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->this$0:Lcom/android/systemui/topui/TopUiControllerImpl;

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/topui/TopUiControllerImpl$setRequestTopUi$1;->$shouldRequestTopUi:Z

    .line 50
    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput-boolean p0, p1, Lcom/android/systemui/topui/TopUiControllerImpl;->isTopUiCurrentlyRequested:Z

    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
