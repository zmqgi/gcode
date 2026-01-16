.class public final Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public keyguardController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public locationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->data:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/location/domain/model/LocationTileModel;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/location/domain/model/LocationTileModel;->isEnabled:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;->keyguardController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$1;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;

    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$1;->$wasEnabled:Z

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$2;-><init>(Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    instance-of p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 65
    .line 66
    check-cast v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 69
    .line 70
    new-instance p2, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
