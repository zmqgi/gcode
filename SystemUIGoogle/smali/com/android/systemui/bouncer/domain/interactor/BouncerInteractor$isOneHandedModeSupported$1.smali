.class final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 8
    .line 9
    check-cast p3, Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;->Z$0:Z

    .line 21
    .line 22
    iput-object p2, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p1, 0x7f050003

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    instance-of p0, v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
