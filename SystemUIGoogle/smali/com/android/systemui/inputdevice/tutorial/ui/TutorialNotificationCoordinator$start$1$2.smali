.class final Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->access$showNotification(Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->updaterJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1$2$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {p1, v0, v0, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->updaterJob:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
