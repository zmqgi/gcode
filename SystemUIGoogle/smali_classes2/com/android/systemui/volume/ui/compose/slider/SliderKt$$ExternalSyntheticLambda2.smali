.class public final synthetic Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Landroidx/compose/material3/SliderState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/SliderState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->onValueChangeEnded()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
