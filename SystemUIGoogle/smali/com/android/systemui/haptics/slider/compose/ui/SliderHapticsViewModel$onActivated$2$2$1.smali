.class public final Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$2$1;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 8
    .line 9
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->currentSliderEventType:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->sliderStateProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStartTracking(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
