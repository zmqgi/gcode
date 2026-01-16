.class public final Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$allNotificationChips$lambda$2$$inlined$combine$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$allNotificationChips$lambda$2$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$allNotificationChips$lambda$2$$inlined$combine$1$2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$allNotificationChips$lambda$2$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$allNotificationChips$lambda$2$$inlined$combine$1$3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$allNotificationChips$lambda$2$$inlined$combine$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$allNotificationChips$lambda$2$$inlined$combine$1$3;-><init>(Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v2, p1, v0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
