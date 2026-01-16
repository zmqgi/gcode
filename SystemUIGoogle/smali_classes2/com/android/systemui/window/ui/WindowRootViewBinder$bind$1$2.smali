.class final Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field final synthetic $choreographer:Landroid/view/Choreographer;

.field final synthetic $view:Lcom/android/systemui/scene/ui/view/WindowRootView;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/scene/ui/view/WindowRootView;Landroid/view/Choreographer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$choreographer:Landroid/view/Choreographer;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$choreographer:Landroid/view/Choreographer;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0, p3}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;-><init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/scene/ui/view/WindowRootView;Landroid/view/Choreographer;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget v2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->label:I

    .line 13
    .line 14
    const-string v8, "WindowRootViewBinder"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eq v2, v9, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    const-string p1, "Launching coroutines that update window root view state"

    .line 45
    .line 46
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct {p1, v3, v2, v4, v10}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$1;-><init>(Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/scene/ui/view/WindowRootView;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    invoke-static {v0, v10, v10, p1, v11}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->$choreographer:Landroid/view/Choreographer;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;-><init>(Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/scene/ui/view/WindowRootView;Landroid/view/Choreographer;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v10, v10, v2, v11}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    iput-object v10, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v10, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v9, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2;->label:I

    .line 83
    .line 84
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_0
    const-string p1, "Wrapped up coroutines that update window root view state"

    .line 89
    .line 90
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    throw p0
.end method
