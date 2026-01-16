.class final Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->label:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v8, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1$listener$1;

    .line 35
    .line 36
    const-string/jumbo v6, "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const-class v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    .line 44
    const-string/jumbo v5, "trySend"

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryKt$sam$android_view_accessibility_AccessibilityManager_TouchExplorationStateChangeListener$0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryKt$sam$android_view_accessibility_AccessibilityManager_TouchExplorationStateChangeListener$0;->function:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->manager:Landroid/view/accessibility/AccessibilityManager;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->bgHandler:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->manager:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v3, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 89
    .line 90
    new-instance v2, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabled$1$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v2, v4}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabled$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabled$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 97
    .line 98
    iput-object p1, v2, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isEnabled$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;->label:I

    .line 109
    .line 110
    const-string p1, "AccessibilityRepository"

    .line 111
    .line 112
    invoke-static {v3, p1, v2, p0}, Lcom/android/app/tracing/FlowTracing;->tracedAwaitClose(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
