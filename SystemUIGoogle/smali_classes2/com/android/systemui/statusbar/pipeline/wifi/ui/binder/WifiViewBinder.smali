.class public abstract Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const v0, 0x7f0a0a2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0a0a39

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0866

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 32
    .line 33
    const v0, 0x7f0a0a30

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a0a34

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0a0439

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const v0, 0x7f0a0a26

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const v0, 0x7f0a0a3a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    .line 108
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v6, v4, v0, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;->$viewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;->$visibilityState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    .line 133
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;->$iconTint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    .line 135
    iput-object v11, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;->$decorTint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
