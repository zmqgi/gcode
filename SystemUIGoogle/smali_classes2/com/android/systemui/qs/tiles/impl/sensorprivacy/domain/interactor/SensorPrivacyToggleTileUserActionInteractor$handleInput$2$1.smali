.class public final Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $blocked:Z

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;->sensorId:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor$handleInput$2$1;->$blocked:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr p0, v2

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
