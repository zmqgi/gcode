.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$_dualSim$lambda$3$lambda$1$$inlined$map$1$2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$_dualSim$lambda$3$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 20
    .line 21
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$_dualSim$lambda$3$lambda$1$$inlined$map$1$2;->$vm$inlined:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 39
    .line 40
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4$2;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4;->this$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$map$4$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    :cond_1
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
