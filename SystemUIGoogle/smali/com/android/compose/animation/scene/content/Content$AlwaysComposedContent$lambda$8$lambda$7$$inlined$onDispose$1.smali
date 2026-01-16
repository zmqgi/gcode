.class public final Lcom/android/compose/animation/scene/content/Content$AlwaysComposedContent$lambda$8$lambda$7$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $lifecycleOwner$inlined:Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/Content$AlwaysComposedContent$lambda$8$lambda$7$$inlined$onDispose$1;->$lifecycleOwner$inlined:Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->parentLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->observer:Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner$observer$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
