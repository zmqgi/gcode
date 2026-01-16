.class public final synthetic Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public synthetic f$1:Landroid/view/View;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->insetsListener:Landroidx/compose/foundation/layout/InsetsListener;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget p1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->accessCount:I

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$2$lambda$1$$inlined$onDispose$1;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$2$lambda$1$$inlined$onDispose$1;->$insets$inlined:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 45
    .line 46
    iput-object p0, p1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$2$lambda$1$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
