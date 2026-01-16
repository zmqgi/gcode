.class public final Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public final deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final showLockscreenOnBoot(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;-><init>(Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;->repository:Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 65
    .line 66
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    iput v5, v0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isAuthenticationRequired(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    :goto_2
    iput v4, v0, Lcom/android/systemui/scene/domain/interactor/OnBootTransitionInteractor$showLockscreenOnBoot$1;->label:I

    .line 98
    .line 99
    iget-object p0, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->repository:Ldagger/Lazy;

    .line 100
    .line 101
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isLockscreenEnabled(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_7
    return-object p0
.end method
