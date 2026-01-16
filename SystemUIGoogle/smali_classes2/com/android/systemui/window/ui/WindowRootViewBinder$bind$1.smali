.class final Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field final synthetic $choreographer:Landroid/view/Choreographer;

.field final synthetic $view:Lcom/android/systemui/scene/ui/view/WindowRootView;

.field final synthetic $viewModelFactory:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/ui/view/WindowRootView;Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$viewModelFactory:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$choreographer:Landroid/view/Choreographer;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$viewModelFactory:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$choreographer:Landroid/view/Choreographer;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;-><init>(Lcom/android/systemui/scene/ui/view/WindowRootView;Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->label:I

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
    const-string p1, "WindowRootViewBinder"

    .line 27
    .line 28
    const-string v1, "Binding root view"

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/android/systemui/lifecycle/WindowLifecycleState;->ATTACHED:Lcom/android/systemui/lifecycle/WindowLifecycleState;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$viewModelFactory:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;

    .line 38
    .line 39
    new-instance v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->$choreographer:Landroid/view/Choreographer;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v7, p1, v3, v1, v4}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;-><init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/scene/ui/view/WindowRootView;Landroid/view/Choreographer;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1;->label:I

    .line 60
    .line 61
    const-string v4, "WindowRootViewBinder#bind"

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->viewModel(Landroid/view/View;Ljava/lang/String;Lcom/android/systemui/lifecycle/WindowLifecycleState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
