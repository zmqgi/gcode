.class public final synthetic Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

.field public synthetic f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 13
    .line 14
    iput-object p1, v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$1;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
