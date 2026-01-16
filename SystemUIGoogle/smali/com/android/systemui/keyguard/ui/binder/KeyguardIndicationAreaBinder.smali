.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/util/kotlin/DisposableHandles;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setIndicationArea(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$1;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$1;->$previous:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p2, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$1;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a0471

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0a0472

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f07025a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f070405

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x10503a2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    .line 92
    .line 93
    iput v3, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    .line 94
    .line 95
    iput v4, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$2;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v8, p2

    .line 110
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {v4, p1, v2, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
