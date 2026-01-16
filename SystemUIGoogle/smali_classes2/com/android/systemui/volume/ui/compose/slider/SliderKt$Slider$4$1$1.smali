.class final Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $debouncedValue$delegate:Landroidx/compose/runtime/FloatState;

.field final synthetic $haptics:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

.field final synthetic $hapticsViewModel:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

.field final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SliderState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/FloatState;Lcom/android/systemui/volume/ui/compose/slider/Haptics;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$debouncedValue$delegate:Landroidx/compose/runtime/FloatState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$haptics:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$hapticsViewModel:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$debouncedValue$delegate:Landroidx/compose/runtime/FloatState;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$haptics:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$hapticsViewModel:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SliderState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/FloatState;Lcom/android/systemui/volume/ui/compose/slider/Haptics;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v4, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$debouncedValue$delegate:Landroidx/compose/runtime/FloatState;

    .line 67
    .line 68
    sget-object v1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt;->DefaultAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v4, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$sliderState:Landroidx/compose/material3/SliderState;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$haptics:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->$hapticsViewModel:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 86
    .line 87
    new-instance v7, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v7, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    .line 93
    .line 94
    iput-object v1, v7, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    .line 95
    .line 96
    iput-object v6, v7, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$Slider$4$1$1;->label:I

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v9, 0x4

    .line 105
    move-object v8, p0

    .line 106
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_4

    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
