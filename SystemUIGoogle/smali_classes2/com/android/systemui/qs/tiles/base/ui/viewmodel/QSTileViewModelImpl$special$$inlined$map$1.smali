.class public final Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Ljava/lang/Object;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
