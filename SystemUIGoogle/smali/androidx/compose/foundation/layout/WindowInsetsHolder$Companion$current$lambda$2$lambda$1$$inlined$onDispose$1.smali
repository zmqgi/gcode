.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$2$lambda$1$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $insets$inlined:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public synthetic $view$inlined:Landroid/view/View;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$2$lambda$1$$inlined$onDispose$1;->$insets$inlined:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$2$lambda$1$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
