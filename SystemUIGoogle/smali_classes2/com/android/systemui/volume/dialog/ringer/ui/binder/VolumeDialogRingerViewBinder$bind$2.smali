.class final Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $backgroundAnimationProgress$delegate:Lkotlin/properties/ReadWriteProperty;

.field final synthetic $bottomCornerRadii:[F

.field final synthetic $drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field final synthetic $ringerBackgroundView:Landroid/view/View;

.field final synthetic $ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

.field final synthetic $selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

.field final synthetic $unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $volumeDialogBackgroundView:Landroid/view/View;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;[FLcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;Landroid/view/View;Lkotlin/properties/ReadWriteProperty;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$volumeDialogBackgroundView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$bottomCornerRadii:[F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerBackgroundView:Landroid/view/View;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$backgroundAnimationProgress$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$volumeDialogBackgroundView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$bottomCornerRadii:[F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerBackgroundView:Landroid/view/View;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$backgroundAnimationProgress$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;-><init>(Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;[FLcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;Landroid/view/View;Lkotlin/properties/ReadWriteProperty;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState;

    .line 6
    .line 7
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->label:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v13, :cond_2

    .line 19
    .line 20
    if-eq v1, v11, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->I$0:I

    .line 25
    .line 26
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    iget v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->I$0:I

    .line 53
    .line 54
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;

    .line 66
    .line 67
    if-eqz v1, :cond_15

    .line 68
    .line 69
    check-cast v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;->uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 72
    .line 73
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$view:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v4, 0x7f0500a4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget v0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;->orientation:I

    .line 93
    .line 94
    move v14, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v14, v13

    .line 97
    :goto_0
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$volumeDialogBackgroundView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$bottomCornerRadii:[F

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->drawerState:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 116
    .line 117
    instance-of v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Initial$Companion;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 122
    .line 123
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 126
    .line 127
    iget-object v4, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 128
    .line 129
    iget-object v5, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 130
    .line 131
    iput-object v12, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v14, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->I$0:I

    .line 136
    .line 137
    iput v13, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->label:I

    .line 138
    .line 139
    new-instance v6, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda1;

    .line 140
    .line 141
    invoke-direct {v6, v10}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->animateAndBindDrawerButtons(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v9, :cond_5

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_5
    move-object v1, v3

    .line 154
    move v0, v14

    .line 155
    :goto_1
    iget-object v2, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 156
    .line 157
    iput-boolean v13, v2, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;->notifyProgressChangeEnabled:Z

    .line 158
    .line 159
    iget-object v2, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 160
    .line 161
    iget-object v3, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 162
    .line 163
    iget-object v4, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerBackgroundView:Landroid/view/View;

    .line 164
    .line 165
    iget v1, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->access$closeDrawer(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_6
    instance-of v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v1, v3, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->selectedButton:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 177
    .line 178
    iget v1, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->ringerMode:I

    .line 179
    .line 180
    check-cast v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;

    .line 181
    .line 182
    iget v0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->currentMode:I

    .line 183
    .line 184
    sget-object v2, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 185
    .line 186
    if-ne v1, v0, :cond_16

    .line 187
    .line 188
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 189
    .line 190
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 193
    .line 194
    iget-object v4, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 195
    .line 196
    iget-object v5, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 197
    .line 198
    iget-object v6, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$backgroundAnimationProgress$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 199
    .line 200
    new-instance v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v6, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/properties/ReadWriteProperty;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    move-object v6, v7

    .line 211
    new-instance v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;

    .line 212
    .line 213
    iget-object v10, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 214
    .line 215
    iget-object v13, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerBackgroundView:Landroid/view/View;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v3, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 221
    .line 222
    iput-object v10, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 223
    .line 224
    iput-object v0, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 225
    .line 226
    iput-object v1, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 227
    .line 228
    iput-object v13, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$ringerBackgroundView:Landroid/view/View;

    .line 229
    .line 230
    iput v14, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;->$orientation:I

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    iput-object v12, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v14, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->I$0:I

    .line 240
    .line 241
    iput v11, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->label:I

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->animateAndBindDrawerButtons(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v9, :cond_16

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    instance-of v0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;

    .line 251
    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 255
    .line 256
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 257
    .line 258
    iget-object v4, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    iget-object v4, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    iget-object v5, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$unselectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 265
    .line 266
    iput-object v12, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput v14, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->I$0:I

    .line 271
    .line 272
    iput v2, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->label:I

    .line 273
    .line 274
    move-object v2, v6

    .line 275
    new-instance v6, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda1;

    .line 276
    .line 277
    invoke-direct {v6, v10}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda1;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->animateAndBindDrawerButtons(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v9, :cond_8

    .line 286
    .line 287
    :goto_2
    return-object v9

    .line 288
    :cond_8
    move-object v1, v3

    .line 289
    move v0, v14

    .line 290
    :goto_3
    iget v2, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 291
    .line 292
    iget-object v1, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 293
    .line 294
    check-cast v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int/2addr v1, v13

    .line 301
    if-ne v2, v1, :cond_9

    .line 302
    .line 303
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 304
    .line 305
    iput-boolean v10, v1, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;->notifyProgressChangeEnabled:Z

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerDrawerTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 309
    .line 310
    iput-boolean v13, v1, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;->notifyProgressChangeEnabled:Z

    .line 311
    .line 312
    :goto_4
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 313
    .line 314
    iget-object v2, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerBackgroundView:Landroid/view/View;

    .line 315
    .line 316
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 317
    .line 318
    const v4, 0x7f0a09f3

    .line 319
    .line 320
    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    move-object v5, v12

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 330
    .line 331
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v5, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move v3, v10

    .line 355
    :goto_6
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_13

    .line 360
    .line 361
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    add-int/lit8 v7, v3, 0x1

    .line 366
    .line 367
    if-ltz v3, :cond_12

    .line 368
    .line 369
    check-cast v6, Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    const v14, 0x7f0a073d

    .line 383
    .line 384
    .line 385
    const v15, 0x7f070de2

    .line 386
    .line 387
    .line 388
    if-eq v9, v14, :cond_d

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    const/high16 v14, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v5, v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v5, v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-virtual {v5, v9, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 435
    .line 436
    .line 437
    if-eq v0, v13, :cond_c

    .line 438
    .line 439
    if-eq v0, v11, :cond_b

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_b
    invoke-static {v5, v1, v3, v6}, Lcom/android/systemui/volume/dialog/ringer/ui/util/RingerDrawerConstraintsUtilsKt;->setButtonPositionLandscapeConstraints(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroid/view/View;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_c
    invoke-static {v5, v1, v3, v6}, Lcom/android/systemui/volume/dialog/ringer/ui/util/RingerDrawerConstraintsUtilsKt;->setButtonPositionPortraitConstraints(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroid/view/View;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const v9, 0x7f070df4

    .line 458
    .line 459
    .line 460
    const v14, 0x7f070dcf

    .line 461
    .line 462
    .line 463
    if-eq v0, v13, :cond_f

    .line 464
    .line 465
    if-eq v0, v11, :cond_e

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    add-int/lit8 v16, v16, -0x1

    .line 485
    .line 486
    mul-int v16, v16, v10

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    mul-int/2addr v10, v11

    .line 501
    add-int v10, v10, v16

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    :goto_7
    invoke-virtual {v5, v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eq v0, v13, :cond_11

    .line 524
    .line 525
    if-eq v0, v11, :cond_10

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    goto :goto_8

    .line 529
    :cond_10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    goto :goto_8

    .line 542
    :cond_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    sub-int/2addr v10, v13

    .line 559
    mul-int/2addr v10, v9

    .line 560
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    mul-int/2addr v9, v11

    .line 573
    add-int/2addr v9, v10

    .line 574
    :goto_8
    invoke-virtual {v5, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    const/4 v10, 0x4

    .line 586
    invoke-virtual {v5, v3, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-virtual {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    const v9, 0x7f070dd0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-virtual {v5, v3, v10, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 620
    .line 621
    .line 622
    :goto_9
    move v3, v7

    .line 623
    const/4 v10, 0x0

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 627
    .line 628
    .line 629
    throw v12

    .line 630
    :cond_13
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 634
    .line 635
    const v1, 0x7f0a0223

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v1, -0x2

    .line 643
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 644
    .line 645
    iput-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 646
    .line 647
    const v1, 0x7f010273

    .line 648
    .line 649
    .line 650
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 651
    .line 652
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$ringerBackgroundView:Landroid/view/View;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 672
    .line 673
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_15
    instance-of v0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Unavailable;

    .line 678
    .line 679
    if-eqz v0, :cond_17

    .line 680
    .line 681
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$drawerContainer:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 682
    .line 683
    const/16 v1, 0x8

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v8, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;->$volumeDialogBackgroundView:Landroid/view/View;

    .line 689
    .line 690
    const v1, 0x7f080d20

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 694
    .line 695
    .line 696
    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 700
    .line 701
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method
