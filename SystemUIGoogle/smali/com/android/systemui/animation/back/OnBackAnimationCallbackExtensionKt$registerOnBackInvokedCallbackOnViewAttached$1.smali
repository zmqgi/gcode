.class public final Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public synthetic $onBackAnimationCallback:Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;

.field public synthetic $onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public synthetic $this_registerOnBackInvokedCallbackOnViewAttached:Landroid/view/View;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackAnimationCallback:Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$this_registerOnBackInvokedCallbackOnViewAttached:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;->$onBackAnimationCallback:Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
