.class public final Lcom/android/systemui/dreams/touch/DismissTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field public dismissCallback:Lcom/android/systemui/dreams/DreamOverlayService$4;


# virtual methods
.method public final onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/dreams/touch/DismissTouchHandler$onSessionStart$1;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Lcom/android/systemui/dreams/touch/DismissTouchHandler;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
