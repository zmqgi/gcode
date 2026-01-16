.class public abstract Lcom/android/systemui/haptics/slider/SliderTracker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentState:Lcom/android/systemui/haptics/slider/SliderState;

.field public eventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

.field public job:Lkotlinx/coroutines/Job;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public sliderListener:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;


# virtual methods
.method public abstract executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V
.end method

.method public final startTracking()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1;-><init>(Lcom/android/systemui/haptics/slider/SliderTracker;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    return-void
.end method
