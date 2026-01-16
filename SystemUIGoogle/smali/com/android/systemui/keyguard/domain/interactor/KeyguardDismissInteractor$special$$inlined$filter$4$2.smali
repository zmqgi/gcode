.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;->label:I

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$4$2$1;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 60
    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
