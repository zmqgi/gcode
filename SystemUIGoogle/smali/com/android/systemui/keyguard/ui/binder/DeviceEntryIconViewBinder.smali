.class public abstract Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final bind-7D8XEZs(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Landroidx/compose/ui/graphics/Color;)Lcom/android/systemui/util/kotlin/DisposableHandles;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    new-instance v8, Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 4
    .line 5
    invoke-direct {v8}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->touchHandlingView:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 9
    .line 10
    iget-object v9, p2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v10, p2, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$1;->$applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/android/systemui/common/ui/view/TouchHandlingView;->listener:Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct {v0, v1, v10, p2, v11}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    invoke-static {p2, p1, v0, v12}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v6, p0

    .line 50
    move-object v3, p2

    .line 51
    move-object/from16 v5, p7

    .line 52
    .line 53
    move-object/from16 v4, p8

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/common/ui/view/TouchHandlingView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p2, v11, v0, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$4;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object/from16 v4, p4

    .line 70
    .line 71
    move-object/from16 v2, p9

    .line 72
    .line 73
    move-object v1, v9

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$4;-><init>(Landroid/widget/ImageView;Landroidx/compose/ui/graphics/Color;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v11, v0, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v8, p0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$5;

    .line 85
    .line 86
    move-object/from16 v0, p5

    .line 87
    .line 88
    invoke-direct {p0, v0, v10, v11}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder$bind$5;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, p1, p0, v12}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v8, p0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 96
    .line 97
    .line 98
    return-object v8
.end method
