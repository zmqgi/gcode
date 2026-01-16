.class public final Lcom/android/systemui/dreams/touch/CommunalTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field public final mCentralSurfaces:Ljava/util/Optional;

.field public final mFlows:Ljava/util/ArrayList;

.field public final mInitiationWidth:I

.field final mIsCommunalAvailableCallback:Ljava/util/function/Consumer;

.field public mIsEnabled:Ljava/lang/Boolean;

.field public mLayoutDirection:I

.field final mLayoutDirectionCallback:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/Optional;ILcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/util/Optional;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance p5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mFlows:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mLayoutDirection:I

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsCommunalAvailableCallback:Ljava/util/function/Consumer;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mLayoutDirectionCallback:Ljava/util/function/Consumer;

    .line 42
    .line 43
    iput p2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mInitiationWidth:I

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 58
    .line 59
    iget-object p0, p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 60
    .line 61
    iget-object p1, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    .line 63
    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p8, p0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    check-cast p4, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 79
    .line 80
    iget-object p0, p4, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->layoutDirection:Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    invoke-static {p8, p0, v0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mInitiationWidth:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mLayoutDirection:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, v0, v0, p1, v0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mFlows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mFlows:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
