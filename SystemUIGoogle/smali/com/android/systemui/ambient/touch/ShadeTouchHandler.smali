.class public final Lcom/android/systemui/ambient/touch/ShadeTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field public capture:Ljava/lang/Boolean;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public final dreamManager:Landroid/app/DreamManager;

.field public final initiationHeight:I

.field public final shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final surfaces:Ljava/util/Optional;

.field public touchAvailable:Z

.field public final windowRootViewProvider:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;Landroid/app/DreamManager;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Ljava/util/Optional;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->surfaces:Ljava/util/Optional;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->dreamManager:Landroid/app/DreamManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->windowRootViewProvider:Ljava/util/Optional;

    .line 17
    .line 18
    iput p10, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->initiationHeight:I

    .line 19
    .line 20
    new-instance p2, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;-><init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    invoke-static {p1, p3, p3, p2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final access$sendTouchEvent(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->dreamManager:Landroid/app/DreamManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/DreamManager;->isDreaming()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->surfaces:Ljava/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mHandlingExternalTouch:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mHandlingExternalTouch:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mUseDragDownHelperForTouch:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 80
    .line 81
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 96
    .line 97
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mHandlingExternalTouch:Z

    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mHandlingExternalTouch:Z

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 9
    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->initiationHeight:I

    .line 23
    .line 24
    sub-int/2addr p1, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p3, p0, p0, p0, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onGlanceableTouchAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->touchAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->surfaces:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->pop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$2;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$2;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$2;->$session:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$onSessionStart$3;-><init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
