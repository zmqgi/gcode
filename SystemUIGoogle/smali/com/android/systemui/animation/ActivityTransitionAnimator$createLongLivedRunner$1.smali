.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $controllerFactory:Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;

.field final synthetic $forLaunch:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->$controllerFactory:Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->$forLaunch:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->$controllerFactory:Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->$forLaunch:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->$controllerFactory:Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->$forLaunch:Z

    .line 28
    .line 29
    iput v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$createLongLivedRunner$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->createController(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object p0
.end method
