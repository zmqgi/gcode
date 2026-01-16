.class final Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $count:I

.field final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field final synthetic $onProgressChanged:Lkotlin/jvm/functions/Function2;

.field final synthetic $previousIndex:I

.field final synthetic $selectedButton:Landroid/widget/ImageButton;

.field final synthetic $selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

.field final synthetic $this_animateAndBindDrawerButtons:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field final synthetic $uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

.field final synthetic $unselectedButton:Landroid/widget/ImageButton;

.field final synthetic $unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

.field final synthetic $viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;ILkotlin/jvm/functions/Function2;ILandroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$selectedButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$unselectedButton:Landroid/widget/ImageButton;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 12
    .line 13
    iput p7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$count:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput p9, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$previousIndex:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$this_animateAndBindDrawerButtons:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$selectedButton:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$unselectedButton:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 14
    .line 15
    iget v7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$count:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget v9, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$previousIndex:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$this_animateAndBindDrawerButtons:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;-><init>(Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;ILkotlin/jvm/functions/Function2;ILandroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$selectedButton:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinderKt;->access$backgroundShape(Landroid/widget/ImageButton;)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 26
    .line 27
    iget v1, v4, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;->cornerRadius:I

    .line 28
    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$selectedButton:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 40
    .line 41
    iget v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$count:I

    .line 42
    .line 43
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v10, v10, v1, v9}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$unselectedButton:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinderKt;->access$backgroundShape(Landroid/widget/ImageButton;)Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 64
    .line 65
    iget v1, v4, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;->cornerRadius:I

    .line 66
    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$2;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$unselectedButton:Landroid/widget/ImageButton;

    .line 74
    .line 75
    iget v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$previousIndex:I

    .line 76
    .line 77
    iget v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$count:I

    .line 78
    .line 79
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$2;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v10, v10, v1, v9}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v2, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$3;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$this_animateAndBindDrawerButtons:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$3;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v10, v10, v2, v9}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
