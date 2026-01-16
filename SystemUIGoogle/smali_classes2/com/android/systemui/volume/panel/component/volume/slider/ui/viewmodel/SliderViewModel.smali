.class public interface abstract Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getSlider()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
.end method

.method public abstract getSliderHapticsViewModelFactory()Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;
.end method

.method public abstract onValueChangeFinished()V
.end method

.method public abstract onValueChanged(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;F)V
.end method

.method public abstract toggleMuted(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V
.end method
