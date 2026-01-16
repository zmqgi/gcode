.class final Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->Z$0:Z

    .line 27
    .line 28
    iput-boolean p3, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->Z$1:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->Z$0:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->Z$1:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->label:I

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$isGestureListeningEnabled$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 28
    .line 29
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->isAppVisible:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
