.class public final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final easterEggFinished:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final easterEggTriggered:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final gestureDone:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;

.field public final gestureRecognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;->gestureRecognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;->gestureState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;->gestureDone:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;->easterEggFinished:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v0}, [Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v0, v3}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel$easterEggTriggered$4;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;->easterEggTriggered:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;->gestureRecognizer:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/TouchpadEventsFilterKt;->handleTouchpadMotionEvent(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
