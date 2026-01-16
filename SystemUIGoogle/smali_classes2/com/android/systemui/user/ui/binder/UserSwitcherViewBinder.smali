.class public abstract Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind(Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/LayoutInflater;Lcom/android/systemui/classifier/FalsingCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const v0, 0x7f0a09c1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lcom/android/systemui/user/UserSwitcherRootView;

    .line 10
    .line 11
    const v0, 0x7f0a0394

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    .line 20
    .line 21
    const v0, 0x7f0a0099

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0a01dc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, v6, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    iput-object v2, v6, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;->$falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v8, Lcom/android/systemui/user/UserSwitcherRootView;->touchHandler:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;

    .line 65
    .line 66
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct {v3, v10}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;->$viewModel:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-direct {v3, v10}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;->$viewModel:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v5, p0

    .line 98
    move-object v1, p1

    .line 99
    move-object v9, p2

    .line 100
    move-object v3, p4

    .line 101
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Landroidx/constraintlayout/helper/widget/Flow;Lcom/android/systemui/user/UserSwitcherRootView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p0, v2, v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 107
    .line 108
    .line 109
    return-void
.end method
