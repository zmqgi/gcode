.class public final Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

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
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->label:I

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
    check-cast v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;

    .line 32
    .line 33
    instance-of p1, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$DoingNothing;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p1, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p1, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;

    .line 57
    .line 58
    check-cast v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->hostPackage:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;->access$createRecordingNotificationFlow(Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PromotedNotificationsInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 71
    .line 72
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
