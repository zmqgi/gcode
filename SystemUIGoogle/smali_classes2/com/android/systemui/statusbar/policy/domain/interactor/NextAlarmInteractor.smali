.class public final Lcom/android/systemui/statusbar/policy/domain/interactor/NextAlarmInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isAlarmSet:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/NextAlarmInteractor;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 5
    .line 6
    new-instance p3, Lcom/android/systemui/statusbar/policy/domain/interactor/NextAlarmInteractor$isAlarmSet$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/statusbar/policy/domain/interactor/NextAlarmInteractor$isAlarmSet$1;-><init>(Lcom/android/systemui/statusbar/policy/domain/interactor/NextAlarmInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/NextAlarmInteractor;->isAlarmSet:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    return-void
.end method
