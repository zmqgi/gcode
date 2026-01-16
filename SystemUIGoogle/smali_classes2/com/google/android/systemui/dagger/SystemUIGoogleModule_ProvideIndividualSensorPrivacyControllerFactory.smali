.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideIndividualSensorPrivacyControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideIndividualSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;Lcom/android/systemui/settings/UserTracker;)Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/util/ListenerSet;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mCallbacks:Lcom/android/systemui/util/ListenerSet;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    const/4 p1, 0x2

    .line 49
    if-ge p0, p1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->SENSORS:[I

    .line 52
    .line 53
    aget v1, v1, p0

    .line 54
    .line 55
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSoftwareToggleState:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mHardwareToggleState:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method
