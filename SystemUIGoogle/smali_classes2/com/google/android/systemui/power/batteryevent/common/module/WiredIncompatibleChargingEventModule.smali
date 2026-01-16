.class public final Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;
.super Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;

.field public utils:Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;


# virtual methods
.method public final getEventDataTypes()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntentActions()Ljava/util/List;
    .locals 1

    .line 1
    const-string p0, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 2
    .line 3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->intentAction:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;->utils:Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "WiredIncompatibleEvent"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->lastValidation:Z

    .line 27
    .line 28
    return p0
.end method
