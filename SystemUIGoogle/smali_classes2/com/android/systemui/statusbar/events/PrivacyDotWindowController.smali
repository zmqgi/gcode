.class public final Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public displayId:I

.field public displayRotationOnStartup:I

.field public dotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

.field public dotWindowViewsByCorner:Ljava/util/Map;

.field public inflater:Landroid/view/LayoutInflater;

.field public privacyDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

.field public uiExecutor:Ljava/util/concurrent/Executor;

.field public windowManager:Landroid/view/WindowManager;


# virtual methods
.method public final inflate(Ljava/util/List;Lcom/android/systemui/statusbar/events/PrivacyDotCorner;)Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/android/systemui/decor/DecorProvider;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->getAlignedBound1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->getAlignedBound2()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/android/systemui/util/ConvenienceExtensionsKt$eachCountMap$$inlined$groupingBy$1;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lcom/android/systemui/util/ConvenienceExtensionsKt$eachCountMap$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/GroupingKt__GroupingJVMKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/android/systemui/util/ConvenienceExtensionsKt$eachCountMap$$inlined$groupingBy$1;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lcom/android/systemui/util/ConvenienceExtensionsKt$eachCountMap$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/GroupingKt__GroupingJVMKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast v0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->inflater:Landroid/view/LayoutInflater;

    .line 83
    .line 84
    iget p1, v0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->layoutId:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->windowView:Landroid/view/View;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->dotView:Landroid/view/View;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->corner:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    const-string p1, "Collection contains no element matching the predicate."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
