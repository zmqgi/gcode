.class public final synthetic Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/internal/RememberEventDispatcher;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
