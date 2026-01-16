.class public final Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBounds:Landroid/graphics/Rect;

.field public mCallbacks:Ljava/util/HashSet;

.field public mEventListeners:Ljava/util/HashSet;

.field public mGestureListeners:Ljava/util/HashSet;

.field public mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public static -$$Nest$monRemoved(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;->onRemoved()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda4;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 12
    .line 13
    iput-object p0, v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method
