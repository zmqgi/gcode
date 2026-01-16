.class public final Lcom/android/systemui/back/domain/interactor/BackActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final callback:Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

.field public isCallbackRegistered:Z

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final qsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final windowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;Lcom/android/systemui/shade/QuickSettingsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->windowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->callback:Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onBackRequested()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/systemui/shade/QuickSettingsController;->isCustomizing()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/android/systemui/shade/QuickSettingsController;->closeQsCustomizer()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v4, v3}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->animateCollapseQs(Z)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v1, v5, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBouncerShowingOverDream:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->canBeCollapsed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->onBackPressed()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 70
    .line 71
    invoke-interface {p0, v3}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v2

    .line 75
    :cond_4
    return v3
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1;-><init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
