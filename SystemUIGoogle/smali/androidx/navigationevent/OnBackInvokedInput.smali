.class public final Landroidx/navigationevent/OnBackInvokedInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backInvokedCallbackRegistered:Z

.field public onBackInvokedCallback:Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;

.field public onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;


# virtual methods
.method public final onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 2
    .line 3
    iget-boolean p1, p1, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledCallbacks:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onHasEnabledCallbacksChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateBackInvokedCallbackState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
