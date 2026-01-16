.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
