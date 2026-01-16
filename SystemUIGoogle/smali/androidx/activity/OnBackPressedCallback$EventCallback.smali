.class public final Landroidx/activity/OnBackPressedCallback$EventCallback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backInfo:Lkotlin/collections/EmptyList;

.field public dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field public forwardInfo:Lkotlin/collections/EmptyList;

.field public isBackEnabled:Z

.field public isForwardEnabled:Z

.field public onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# virtual methods
.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledCallbacks()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->callbacks:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
