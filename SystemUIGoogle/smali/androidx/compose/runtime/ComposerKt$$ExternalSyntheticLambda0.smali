.class public final synthetic Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field public synthetic f$1:Landroidx/compose/runtime/SlotWriter;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/SlotWriter;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    instance-of v1, p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 16
    .line 17
    iget-object p0, v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 31
    .line 32
    instance-of v2, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
