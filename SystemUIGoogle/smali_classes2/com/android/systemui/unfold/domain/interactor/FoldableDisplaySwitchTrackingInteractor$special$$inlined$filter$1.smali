.class public final Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public synthetic this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$lambda$8$$inlined$filter$1$2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$lambda$8$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$waitForGoToSleepWithScreenOff$lambda$8$$inlined$filter$1$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 37
    .line 38
    new-instance v2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$3$2;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iput-object p0, v2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$anyEndEventFlow$$inlined$filter$3$2;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    check-cast p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :cond_2
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
