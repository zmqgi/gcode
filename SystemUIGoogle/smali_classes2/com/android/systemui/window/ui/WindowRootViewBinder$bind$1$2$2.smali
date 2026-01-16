.class final Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field final synthetic $choreographer:Landroid/view/Choreographer;

.field final synthetic $view:Lcom/android/systemui/scene/ui/view/WindowRootView;

.field final synthetic $viewModel:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/scene/ui/view/WindowRootView;Landroid/view/Choreographer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$viewModel:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$choreographer:Landroid/view/Choreographer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$viewModel:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$choreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;-><init>(Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/scene/ui/view/WindowRootView;Landroid/view/Choreographer;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$4:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    .line 59
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    .line 66
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$viewModel:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$wasUpdateScheduledForThisFrame:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    .line 84
    iput-object v1, v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$lastScheduledBlurRadius:Lkotlin/jvm/internal/Ref$IntRef;

    .line 85
    .line 86
    iput-object v4, v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$lastScheduledBlurScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 87
    .line 88
    iput-object v7, v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 89
    .line 90
    iput-object v8, v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 91
    .line 92
    iput-object v5, v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$lastScheduleSurfaceOpaqueness:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    iput-object v9, v6, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$viewModel:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v9, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurRadius:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 100
    .line 101
    iget-object v8, v9, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurScale:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 102
    .line 103
    iget-object v9, v9, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->isSurfaceOpaque:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 104
    .line 105
    sget-object v10, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$3;->INSTANCE:Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$3;

    .line 106
    .line 107
    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 114
    .line 115
    iget-object v10, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->$choreographer:Landroid/view/Choreographer;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v8, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$wasUpdateScheduledForThisFrame:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    .line 122
    iput-object v1, v8, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$lastScheduledBlurRadius:Lkotlin/jvm/internal/Ref$IntRef;

    .line 123
    .line 124
    iput-object v4, v8, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$lastScheduledBlurScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 125
    .line 126
    iput-object v5, v8, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$lastScheduleSurfaceOpaqueness:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    .line 128
    iput-object v9, v8, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 129
    .line 130
    iput-object v10, v8, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$choreographer:Landroid/view/Choreographer;

    .line 131
    .line 132
    iput-object v6, v8, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$5;->$newFrameCallback:Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2;->label:I

    .line 149
    .line 150
    new-instance p1, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$invokeSuspend$$inlined$filter$1$2;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v8, p1, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v0, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object p0, v2

    .line 168
    :goto_0
    if-ne p0, v0, :cond_3

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    return-object v2
.end method
