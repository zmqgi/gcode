.class public final Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public synthetic $effectResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

.field public synthetic $observer$inlined:Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$observer$inlined:Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$observer$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$effectResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
