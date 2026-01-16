.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appScope:Lkotlinx/coroutines/CoroutineScope;

.field public avControlsChipInteractor:Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractor;

.field public batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

.field public connectedDisplayCollectionJob:Lkotlinx/coroutines/Job;

.field public context:Landroid/content/Context;

.field public defaultCameraPackageName:Ljava/lang/String;

.field public logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public onDisplayConnectedFlow:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;

.field public privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

.field public scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;


# virtual methods
.method public final getPrivacyStateListener()Lcom/android/systemui/privacy/PrivacyItemController$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 2
    .line 3
    return-object p0
.end method
