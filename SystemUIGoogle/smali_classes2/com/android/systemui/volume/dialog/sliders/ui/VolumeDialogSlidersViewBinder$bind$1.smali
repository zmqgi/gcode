.class final Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $floatingSlidersContainer:Landroid/view/ViewGroup;

.field final synthetic $mainSliderContainer:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->$mainSliderContainer:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->$floatingSlidersContainer:Landroid/view/ViewGroup;

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
    new-instance p1, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->$mainSliderContainer:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->$floatingSlidersContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;->dialogViewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Landroid/view/View;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->$mainSliderContainer:Landroid/view/View;

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->$floatingSlidersContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    iput v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->addTouchableBounds([Landroid/view/View;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
