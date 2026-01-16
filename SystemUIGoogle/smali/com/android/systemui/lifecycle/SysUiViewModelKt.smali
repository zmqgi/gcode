.class public abstract Lcom/android/systemui/lifecycle/SysUiViewModelKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LocalCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->LocalCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    .line 13
    return-void
.end method

.method public static final rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    :cond_0
    sget-object p5, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->LocalCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    const-string p5, "com.android.systemui.lifecycle.rememberViewModel (SysUiViewModel.kt:54)"

    .line 22
    .line 23
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p5, p1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    instance-of p1, p5, Lcom/android/systemui/lifecycle/Activatable;

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    const p1, 0x61d6683e

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p1, p4, 0xe

    .line 62
    .line 63
    xor-int/lit8 p1, p1, 0x6

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    if-le p1, p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_4
    and-int/lit8 p1, p4, 0x6

    .line 75
    .line 76
    if-ne p1, p2, :cond_6

    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    or-int/2addr p1, p2

    .line 86
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p2, p1, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance p2, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {p2, p0, p5, p1}, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p3, p5, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const p0, 0x61aee241

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-object p5
.end method

.method public static final viewModel(Landroid/view/View;Ljava/lang/String;Lcom/android/systemui/lifecycle/WindowLifecycleState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/android/systemui/lifecycle/WindowLifecycleState;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p5, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$2;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p5, p3, p4, p1, v1}, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$viewModel$1;->label:I

    .line 89
    .line 90
    invoke-static {p0, p2, p5, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatOnWindowLifecycle(Landroid/view/View;Lcom/android/systemui/lifecycle/WindowLifecycleState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
