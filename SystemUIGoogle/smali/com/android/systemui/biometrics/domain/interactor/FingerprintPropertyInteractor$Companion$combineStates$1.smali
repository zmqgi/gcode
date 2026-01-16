.class final Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;->$transform:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;->$transform:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;->L$1:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion$combineStates$1;->$transform:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
