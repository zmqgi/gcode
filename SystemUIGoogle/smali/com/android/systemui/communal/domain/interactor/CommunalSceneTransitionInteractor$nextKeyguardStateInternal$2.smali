.class final Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field final synthetic $keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field synthetic Z$4:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->$keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->$keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 36
    .line 37
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$0:Z

    .line 41
    .line 42
    iput-boolean p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$1:Z

    .line 43
    .line 44
    iput-boolean p3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$2:Z

    .line 45
    .line 46
    iput-boolean p4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$3:Z

    .line 47
    .line 48
    iput-boolean p5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$4:Z

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$2:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$3:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->Z$4:Z

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->label:I

    .line 14
    .line 15
    if-nez v5, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;->$keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->asleepKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    if-eqz v4, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
