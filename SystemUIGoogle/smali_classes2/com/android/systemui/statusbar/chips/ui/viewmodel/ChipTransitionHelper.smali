.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStoppedFromDialogEvent:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final wasActivityRecentlyStoppedFromDialog:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->activityStoppedFromDialogEvent:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper$wasActivityRecentlyStoppedFromDialog$1;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->wasActivityRecentlyStoppedFromDialog:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final createChipFlow(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper$createChipFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->wasActivityRecentlyStoppedFromDialog:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Inactive;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    invoke-static {p1, p0, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final onActivityStoppedFromDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper$onActivityStoppedFromDialog$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper$onActivityStoppedFromDialog$1;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
