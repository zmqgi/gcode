.class public final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:Landroidx/compose/runtime/MutableIntState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->onValueChangeEnded()V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
