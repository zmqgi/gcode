.class public final Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7
    .line 8
    iget-object p2, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->abandoning:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    .line 22
    const/16 p5, 0x10

    .line 23
    .line 24
    new-array p5, p5, [Landroidx/compose/runtime/RememberObserverHolder;

    .line 25
    .line 26
    invoke-direct {p2, p0, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 39
    .line 40
    new-instance p0, Landroidx/collection/MutableScatterMap;

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p3, p2}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
