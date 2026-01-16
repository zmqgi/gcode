.class final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $animatePanel:Z

.field final synthetic $backButton:Landroid/widget/ImageButton;

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $customizedViewContainer:Landroid/widget/LinearLayout;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $emergencyButtonView:Landroid/widget/Button;

.field final synthetic $errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $errorView:Landroid/widget/TextView;

.field final synthetic $fallbackButton:Landroid/widget/Button;

.field final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $maxErrorDuration:J

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/widget/ImageButton;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$animatePanel:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$view:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$titleView:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$subtitleView:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$descriptionView:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$iconView:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$emergencyButtonView:Landroid/widget/Button;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iput-wide p14, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$maxErrorDuration:J

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$errorView:Landroid/widget/TextView;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$cancelButton:Landroid/widget/Button;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 40
    .line 41
    move-object/from16 p1, p19

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$backButton:Landroid/widget/ImageButton;

    .line 44
    .line 45
    move-object/from16 p1, p20

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$fallbackButton:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    move-object/from16 p2, p21

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v24, p3

    .line 12
    .line 13
    check-cast v24, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;

    .line 16
    .line 17
    iget-boolean v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$animatePanel:Z

    .line 18
    .line 19
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$view:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$titleView:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$subtitleView:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$descriptionView:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$iconView:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$emergencyButtonView:Landroid/widget/Button;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    move-object/from16 p1, v3

    .line 46
    .line 47
    iget-wide v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$maxErrorDuration:J

    .line 48
    .line 49
    move-wide/from16 v17, v2

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$errorView:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$cancelButton:Landroid/widget/Button;

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 58
    .line 59
    move-object/from16 v21, v2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$backButton:Landroid/widget/ImageButton;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$fallbackButton:Landroid/widget/Button;

    .line 64
    .line 65
    move-object/from16 v23, v0

    .line 66
    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    move-object/from16 v20, v3

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-direct/range {v3 .. v24}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/widget/ImageButton;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$animatePanel:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 37
    .line 38
    iput-boolean v4, v3, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 39
    .line 40
    iget v5, v3, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 41
    .line 42
    iget v6, v3, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 50
    iput v7, v3, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iput v7, v3, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 54
    .line 55
    iput v5, v3, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 56
    .line 57
    iput v6, v3, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 58
    .line 59
    iget-object v3, v3, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const-string v3, "BiometricPrompt/AuthPanelController"

    .line 66
    .line 67
    const-string v5, "Not done measuring yet"

    .line 68
    .line 69
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    new-instance v5, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$view:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$titleView:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$subtitleView:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$descriptionView:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 91
    .line 92
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$iconView:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$emergencyButtonView:Landroid/widget/Button;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    move-object/from16 p1, v5

    .line 101
    .line 102
    iget-wide v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$maxErrorDuration:J

    .line 103
    .line 104
    move-wide/from16 v17, v4

    .line 105
    .line 106
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$errorView:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$cancelButton:Landroid/widget/Button;

    .line 109
    .line 110
    move-object/from16 v19, v4

    .line 111
    .line 112
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$backButton:Landroid/widget/ImageButton;

    .line 117
    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->$fallbackButton:Landroid/widget/Button;

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    move-object/from16 v23, v4

    .line 125
    .line 126
    move-object/from16 v20, v5

    .line 127
    .line 128
    move-object/from16 v5, p1

    .line 129
    .line 130
    invoke-direct/range {v5 .. v24}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;-><init>(Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/widget/ImageButton;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    iput v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;->label:I

    .line 138
    .line 139
    invoke-static {v1, v3, v5, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v2, :cond_5

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0
.end method
