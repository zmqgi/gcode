.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onSessionStart$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# virtual methods
.method public final onRemoved()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$onSessionStart$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->setLegacyShadeTracking(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->velocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->scrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->scrimManagerCallback:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$scrimManagerCallback$1;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v5, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v5, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 43
    .line 44
    iput-object v3, v5, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$scrimManagerCallback$1;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->capture:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->touchSession:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->isUserTrackingExpansionDisabled:Z

    .line 57
    .line 58
    return-void
.end method
