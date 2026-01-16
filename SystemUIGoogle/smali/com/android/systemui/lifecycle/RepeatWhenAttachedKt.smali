.class public abstract Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    .line 5
    sget v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->$r8$clinit:I

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    return-void
.end method

.method public static final createLifecycleOwnerAndRun(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/ViewLifecycleOwner;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onCreate()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p2, v0, p0, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/lifecycle/ViewLifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-static {v1, p1, v3, v2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final repeatOnWindowLifecycle(Landroid/view/View;Lcom/android/systemui/lifecycle/WindowLifecycleState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/lifecycle/WindowLifecycleState;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/android/systemui/lifecycle/WindowLifecycleState;

    .line 74
    .line 75
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/android/systemui/lifecycle/WindowLifecycleState;

    .line 91
    .line 92
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p3, 0x0

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    if-eq p1, v4, :cond_6

    .line 112
    .line 113
    if-ne p1, v3, :cond_5

    .line 114
    .line 115
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->label:I

    .line 122
    .line 123
    invoke-static {p0, p2, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenWindowHasFocus(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->label:I

    .line 140
    .line 141
    invoke-static {p0, p2, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenWindowIsVisible(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatOnWindowLifecycle$1;->label:I

    .line 152
    .line 153
    invoke-static {p0, p2, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttachedToWindow(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p3, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$lifecycleOwner:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$view:Landroid/view/View;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$lifecycleCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;->$block:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->createLifecycleOwnerAndRun(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->$lifecycleOwner:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iput-object p0, p1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->$view:Landroid/view/View;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->$onAttachListener:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public static final repeatWhenAttachedToWindow(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isAttached$1;

    .line 80
    .line 81
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isAttached$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$2;

    .line 89
    .line 90
    invoke-direct {p2, v5, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->label:I

    .line 98
    .line 99
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttachedToWindow$1;->label:I

    .line 111
    .line 112
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final repeatWhenWindowHasFocus(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isAttached$1;

    .line 80
    .line 81
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isAttached$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$special$$inlined$map$1;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    iput-object p0, v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$special$$inlined$map$1;->$this_currentViewTreeObserver$inlined:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isWindowFocused$1;

    .line 101
    .line 102
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isWindowFocused$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$2;

    .line 110
    .line 111
    invoke-direct {p2, v5, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->label:I

    .line 119
    .line 120
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowHasFocus$1;->label:I

    .line 132
    .line 133
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final repeatWhenWindowIsVisible(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isAttached$1;

    .line 80
    .line 81
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isAttached$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$special$$inlined$map$1;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    iput-object p0, v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$special$$inlined$map$1;->$this_currentViewTreeObserver$inlined:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isWindowVisible$1;

    .line 101
    .line 102
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$isWindowVisible$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$2;

    .line 110
    .line 111
    invoke-direct {p2, v5, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->label:I

    .line 119
    .line 120
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenWindowIsVisible$1;->label:I

    .line 132
    .line 133
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
