.class final Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

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
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$start$3;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;->swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    .line 15
    .line 16
    const-string v1, "OngoingCall"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
