.class public final synthetic Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/SliderState;

.field public synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public synthetic f$4:Landroidx/compose/animation/core/AnimationSpec;

.field public synthetic f$5:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

.field public synthetic f$6:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 14
    .line 15
    iget-object p0, v2, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float p0, p0, v0

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, v2, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpg-float p0, p0, v0

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SliderState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/FloatState;Lcom/android/systemui/volume/ui/compose/slider/Haptics;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v8, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
