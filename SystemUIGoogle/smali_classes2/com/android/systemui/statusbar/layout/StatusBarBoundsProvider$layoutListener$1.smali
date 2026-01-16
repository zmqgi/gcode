.class public final Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/layout/BoundsPair;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;->this$0:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->previousBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->changeListeners:Lcom/android/systemui/util/ListenerSet;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_statusBarBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
