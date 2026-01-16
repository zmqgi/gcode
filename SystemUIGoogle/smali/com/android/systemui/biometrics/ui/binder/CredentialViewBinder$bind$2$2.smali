.class final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
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

.field final synthetic $plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/widget/ImageButton;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$view:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$titleView:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$subtitleView:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$descriptionView:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$iconView:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$emergencyButtonView:Landroid/widget/Button;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iput-wide p12, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$maxErrorDuration:J

    .line 24
    .line 25
    iput-object p14, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$errorView:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p15, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$cancelButton:Landroid/widget/Button;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$backButton:Landroid/widget/ImageButton;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$fallbackButton:Landroid/widget/Button;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    move-object/from16 p2, p19

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$view:Landroid/view/ViewGroup;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$titleView:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$subtitleView:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$descriptionView:Landroid/widget/TextView;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$iconView:Landroid/widget/ImageView;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$emergencyButtonView:Landroid/widget/Button;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    move-object v14, v12

    .line 39
    iget-wide v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$maxErrorDuration:J

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$errorView:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$cancelButton:Landroid/widget/Button;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$backButton:Landroid/widget/ImageButton;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$fallbackButton:Landroid/widget/Button;

    .line 57
    .line 58
    move-object/from16 v19, v18

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    move-object/from16 v16, v19

    .line 65
    .line 66
    move-object/from16 v19, v17

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    move-object/from16 v1, v19

    .line 71
    .line 72
    move-object/from16 v19, p2

    .line 73
    .line 74
    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;-><init>(Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/widget/ImageButton;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v7, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$1;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$view:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-direct {v7, v3, v8, v6}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$1;-><init>(Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6, v6, v7, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v9, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$2;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$titleView:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$view:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$subtitleView:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$descriptionView:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$iconView:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$emergencyButtonView:Landroid/widget/Button;

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object/from16 v18, v8

    .line 79
    .line 80
    invoke-direct/range {v9 .. v19}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6, v6, v9, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    new-instance v10, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$3;

    .line 87
    .line 88
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 89
    .line 90
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-wide v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$maxErrorDuration:J

    .line 93
    .line 94
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$errorView:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$cancelButton:Landroid/widget/Button;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v6, v6, v10, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$4;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 113
    .line 114
    invoke-direct {v3, v7, v8, v6}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v6, v6, v3, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$5;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 123
    .line 124
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 125
    .line 126
    invoke-direct {v3, v7, v8, v6}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v6, v6, v3, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$6;

    .line 133
    .line 134
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 135
    .line 136
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$backButton:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-direct {v3, v7, v8, v6}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$6;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImageButton;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6, v6, v3, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$7;

    .line 145
    .line 146
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 147
    .line 148
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$fallbackButton:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-direct {v3, v7, v8, v6}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$7;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6, v6, v3, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    .line 156
    new-instance v9, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$8;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 159
    .line 160
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$fallbackButton:Landroid/widget/Button;

    .line 161
    .line 162
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$view:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2$8;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/Button;Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v6, v6, v9, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    .line 173
    :try_start_1
    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->label:I

    .line 176
    .line 177
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :catchall_0
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt$$ExternalSyntheticLambda0;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->useInBackground(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method
