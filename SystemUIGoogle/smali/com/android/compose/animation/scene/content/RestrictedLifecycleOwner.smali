.class public final Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field public observer:Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner$observer$1;

.field public parentLifecycle:Landroidx/lifecycle/Lifecycle;


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updateState$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->parentLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
