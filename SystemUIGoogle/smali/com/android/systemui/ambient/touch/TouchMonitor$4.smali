.class public final Lcom/android/systemui/ambient/touch/TouchMonitor$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# virtual methods
.method public final evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda3;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return p1
.end method

.method public final observe(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda14;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda14;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda14;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda14;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda8;->f$0:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$0:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    iput p3, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$2:F

    .line 12
    .line 13
    iput p4, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$3:F

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda6;->f$0:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->observe(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$0:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    iput p3, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$2:F

    .line 12
    .line 13
    iput p4, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$3:F

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda6;->f$0:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->observe(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda8;->f$0:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
