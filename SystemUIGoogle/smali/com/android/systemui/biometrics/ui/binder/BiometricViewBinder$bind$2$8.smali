.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $confirmationButton:Landroid/widget/Button;

.field final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field final synthetic $fallbackButton:Landroid/widget/Button;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field final synthetic $negativeButton:Landroid/widget/Button;

.field final synthetic $retryButton:Landroid/widget/Button;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $textColorError:I

.field final synthetic $textColorHint:I

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;IILcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$backgroundView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$indicatorMessageView:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$confirmationButton:Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$retryButton:Landroid/widget/Button;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$negativeButton:Landroid/widget/Button;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$cancelButton:Landroid/widget/Button;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$credentialFallbackButton:Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$fallbackButton:Landroid/widget/Button;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$view:Landroid/view/View;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$subtitleView:Landroid/widget/TextView;

    .line 28
    .line 29
    iput p15, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$textColorError:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$textColorHint:I

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    move-object/from16 p2, p19

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$backgroundView:Landroid/view/View;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$indicatorMessageView:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$confirmationButton:Landroid/widget/Button;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$retryButton:Landroid/widget/Button;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$negativeButton:Landroid/widget/Button;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$cancelButton:Landroid/widget/Button;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$credentialFallbackButton:Landroid/widget/Button;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$fallbackButton:Landroid/widget/Button;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$view:Landroid/view/View;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$subtitleView:Landroid/widget/TextView;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$textColorError:I

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$textColorHint:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 60
    .line 61
    move/from16 v19, v18

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move/from16 v16, v19

    .line 68
    .line 69
    move-object/from16 v19, v17

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    move-object/from16 v1, v19

    .line 74
    .line 75
    move-object/from16 v19, p2

    .line 76
    .line 77
    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;IILcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    iput-object v0, v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$backgroundView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {v0, v4, v4, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$2;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v4, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$3;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$indicatorMessageView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p1, v2, v3, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v4, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$4;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$confirmationButton:Landroid/widget/Button;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$retryButton:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-direct {p1, v2, v3, v5, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v4, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$negativeButton:Landroid/widget/Button;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$cancelButton:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$credentialFallbackButton:Landroid/widget/Button;

    .line 77
    .line 78
    iget-object v11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$fallbackButton:Landroid/widget/Button;

    .line 79
    .line 80
    iget-object v12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v4, v6, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$15;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-direct {p1, v2, v3, v5, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$15;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v4, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$16;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    invoke-direct {p1, v2, v3, v5, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$16;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4, v4, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$subtitleView:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$backgroundView:Landroid/view/View;

    .line 124
    .line 125
    iget-object v10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$17;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v4, v6, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 137
    .line 138
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$indicatorMessageView:Landroid/widget/TextView;

    .line 139
    .line 140
    iget v10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$textColorError:I

    .line 141
    .line 142
    iget v11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$textColorHint:I

    .line 143
    .line 144
    iget-object v12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$18;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;IILandroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4, v4, v7, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$19;

    .line 153
    .line 154
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 155
    .line 156
    iget-object v10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 157
    .line 158
    iget-object v11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$view:Landroid/view/View;

    .line 159
    .line 160
    iget-object v12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 161
    .line 162
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$19;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/View;Lcom/google/android/msdl/domain/MSDLPlayer;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4, v4, v8, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$20;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 173
    .line 174
    invoke-direct {p1, v2, p0, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$20;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4, v4, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
