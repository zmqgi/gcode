.class final Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic $animationValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field final synthetic $viewsToAnimate:[Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/SpringAnimation;[Landroid/view/View;Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;Landroidx/dynamicanimation/animation/FloatValueHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$viewsToAnimate:[Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$animationValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$viewsToAnimate:[Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$animationValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;[Landroid/view/View;Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;Landroidx/dynamicanimation/animation/FloatValueHolder;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$OverscrollEventModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$OverscrollEventModel;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$OverscrollEventModel$Animate;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$OverscrollEventModel$Move;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$viewsToAnimate:[Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$OverscrollEventModel$Move;

    .line 37
    .line 38
    iget v0, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel$OverscrollEventModel$Move;->touchOffsetPx:F

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogOverscrollViewBinder$bind$1;->$animationValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 58
    .line 59
    iput v0, p0, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 60
    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
