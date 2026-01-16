.class public final Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field public eventCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

.field public synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher$delegate:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->eventCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p2, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$EventCallback;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledCallbacks()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->callbacks:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Callback \'"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\' is already registered with a dispatcher"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 75
    .line 76
    if-ne p2, p1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->eventCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback$EventCallback;->remove()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 85
    .line 86
    if-ne p2, p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->eventCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback$EventCallback;->remove()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
