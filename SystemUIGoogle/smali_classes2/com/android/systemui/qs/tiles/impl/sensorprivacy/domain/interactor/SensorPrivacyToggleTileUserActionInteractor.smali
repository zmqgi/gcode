.class public final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public longClickIntent:Landroid/content/Intent;

.field public qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

.field public safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

.field public sensorId:I

.field public sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->data:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/model/SensorPrivacyToggleTileModel;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/model/SensorPrivacyToggleTileModel;->isBlocked:Z

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/hardware/SensorPrivacyManager;->requiresAuthentication()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;

    .line 59
    .line 60
    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;->$blocked:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->sensorId:I

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    xor-int/2addr p1, p2

    .line 73
    invoke-virtual {v0, p2, p0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    instance-of p1, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    const-string p2, "android.settings.PRIVACY_CONTROLS"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p2, "android.settings.PRIVACY_SETTINGS"

    .line 99
    .line 100
    :goto_0
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 106
    .line 107
    check-cast v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 108
    .line 109
    iget-object p2, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    :cond_4
    invoke-static {p1, p2, p0}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    instance-of p0, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
