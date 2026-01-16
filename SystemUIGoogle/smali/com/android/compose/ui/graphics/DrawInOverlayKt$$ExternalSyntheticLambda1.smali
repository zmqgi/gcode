.class public final synthetic Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Landroid/view/ViewGroupOverlay;

.field public synthetic f$2:J

.field public synthetic f$3:Landroidx/compose/runtime/CompositionContext;

.field public synthetic f$4:Landroid/view/View;

.field public synthetic f$5:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$1:Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    iget-wide v7, p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$2:J

    .line 6
    .line 7
    iget-object v9, p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/CompositionContext;

    .line 8
    .line 9
    iget-object v10, p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v10}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f0a09de

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0a09e2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f0a09e1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda3;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/android/compose/ui/graphics/DrawInOverlayKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    const p0, -0x5e7ca2cc

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x20

    .line 84
    .line 85
    shr-long p0, v7, p0

    .line 86
    .line 87
    long-to-int p0, p0

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-wide v2, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v2, v7

    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v0, p1, p1, p0, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$FullScreenComposeViewInOverlay$lambda$11$lambda$10$$inlined$onDispose$1;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$FullScreenComposeViewInOverlay$lambda$11$lambda$10$$inlined$onDispose$1;->$overlay$inlined:Landroid/view/ViewGroupOverlay;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/android/compose/ui/graphics/DrawInOverlayKt$FullScreenComposeViewInOverlay$lambda$11$lambda$10$$inlined$onDispose$1;->$view$inlined:Landroidx/compose/ui/platform/ComposeView;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
