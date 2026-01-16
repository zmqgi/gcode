.class public final Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lcom/android/systemui/log/LogBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const-string v2, "CallChip"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    new-instance p3, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p3, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor$ongoingCallState$2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor$ongoingCallState$2;-><init>(Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 46
    .line 47
    sget-object v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    .line 48
    .line 49
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    return-void
.end method
