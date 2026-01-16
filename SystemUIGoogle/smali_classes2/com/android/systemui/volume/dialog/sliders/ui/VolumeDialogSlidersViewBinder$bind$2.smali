.class final Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $background:Landroid/view/View;

.field final synthetic $bottomSection:Landroid/view/View;

.field final synthetic $floatingSlidersContainer:Landroid/view/ViewGroup;

.field final synthetic $mainSliderContainer:Landroid/view/View;

.field final synthetic $this_bind:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $topSection:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$this_bind:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$mainSliderContainer:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$background:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$bottomSection:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$topSection:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$floatingSlidersContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$this_bind:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$mainSliderContainer:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$background:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$bottomSection:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$topSection:Landroid/view/View;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$floatingSlidersContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderUiModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderUiModel;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$this_bind:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderUiModel;->sliderComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$mainSliderContainer:Landroid/view/View;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [Landroid/view/View;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$background:Landroid/view/View;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v4, v7

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v8, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$bottomSection:Landroid/view/View;

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    iget-object v8, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$topSection:Landroid/view/View;

    .line 40
    .line 41
    aput-object v8, v4, v6

    .line 42
    .line 43
    invoke-static {p1, v1, v2, v3, v4}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;->access$bindSlider(Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;Landroid/view/View;[Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderUiModel;->floatingSliderComponent:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$floatingSlidersContainer:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v1

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    if-gez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    neg-int v2, v2

    .line 76
    move v3, v5

    .line 77
    :goto_0
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    const v4, 0x7f0d03d6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$floatingSlidersContainer:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder$bind$2;->$this_bind:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v3, v5

    .line 99
    :goto_2
    if-ge v3, v2, :cond_2

    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-array v8, v7, [Landroid/view/View;

    .line 115
    .line 116
    aput-object v6, v8, v5

    .line 117
    .line 118
    invoke-static {v1, p0, v4, v6, v8}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;->access$bindSlider(Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSlidersViewBinder;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$VolumeDialogSliderComponentImpl;Landroid/view/View;[Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
