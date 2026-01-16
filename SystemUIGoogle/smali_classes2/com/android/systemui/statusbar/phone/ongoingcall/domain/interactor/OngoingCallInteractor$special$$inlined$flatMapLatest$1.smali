.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string p1, "No active call notification - hiding chip"

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v3, p1, v5, v1, v5}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;->activityManagerRepository:Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 58
    .line 59
    iget v1, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 60
    .line 61
    const-string v8, "OngoingCall"

    .line 62
    .line 63
    invoke-virtual {v7, v1, v3, v8}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;->createIsAppVisibleFlow(ILcom/android/systemui/log/core/Logger;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;

    .line 68
    .line 69
    invoke-direct {v3, p1, v5}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 81
    .line 82
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
