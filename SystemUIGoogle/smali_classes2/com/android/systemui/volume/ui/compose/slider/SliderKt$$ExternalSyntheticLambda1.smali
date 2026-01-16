.class public final synthetic Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/SliderState;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

.field public synthetic f$3:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public synthetic f$5:Landroidx/compose/animation/core/Animatable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$valueChange$1$1$1;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v0, p0, v5, v6}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$valueChange$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v1, v6, v6, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->addVelocityDataPoint(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of p0, v3, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast v3, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;->isDiscrete()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->onValueChange(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
