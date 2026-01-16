.class public final Lcom/android/systemui/stylus/StylusUsiPowerStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/stylus/StylusManager$StylusCallback;


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final stylusManager:Lcom/android/systemui/stylus/StylusManager;

.field public final stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/input/InputManager;Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStylusAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateSuppression(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStylusUsiBatteryStateChanged(ILandroid/hardware/BatteryState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/hardware/BatteryState;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 26
    .line 27
    iput p1, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$deviceId:I

    .line 28
    .line 29
    iput-object p2, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->ENABLE_USI_BATTERY_NOTIFICATIONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerStartable$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lcom/android/systemui/stylus/StylusUsiPowerStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    check-cast v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/InputDevice;

    .line 56
    .line 57
    const/16 v2, 0x4002

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/content/IntentFilter;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "StylusUsiPowerUI.dismiss"

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "StylusUsiPowerUI.click"

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->receiver:Lcom/android/systemui/stylus/StylusUsiPowerUI$receiver$1;

    .line 94
    .line 95
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    const-string v5, "android.permission.DEVICE_POWER"

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusManager;->stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$startListener$1;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method
