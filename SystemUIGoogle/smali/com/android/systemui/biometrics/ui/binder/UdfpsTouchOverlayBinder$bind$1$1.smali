.class final Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {v0, v4, v4, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 41
    .line 42
    iput-object p0, v1, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
