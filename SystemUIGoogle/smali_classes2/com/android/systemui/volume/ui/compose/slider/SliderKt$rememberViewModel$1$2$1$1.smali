.class final Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $hapticsViewModel:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

.field final synthetic $lastValue$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $value:F

.field label:I


# direct methods
.method public constructor <init>(FLcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$hapticsViewModel:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$lastValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$value:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$hapticsViewModel:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$lastValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;-><init>(FLcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$value:F

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    iget-object v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$lastValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 19
    .line 20
    sget-object v1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt;->DefaultAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$lastValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;->$hapticsViewModel:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;->onValueChange(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
