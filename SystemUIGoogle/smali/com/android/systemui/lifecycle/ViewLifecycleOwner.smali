.class public final Lcom/android/systemui/lifecycle/ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final registry:Landroidx/lifecycle/LifecycleRegistry;

.field public final view:Landroid/view/View;

.field public final windowFocusListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

.field public final windowVisibleListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;->this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowVisibleListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;->this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowFocusListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowVisibleListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowFocusListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->updateState$2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowVisibleListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowFocusListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateState$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
