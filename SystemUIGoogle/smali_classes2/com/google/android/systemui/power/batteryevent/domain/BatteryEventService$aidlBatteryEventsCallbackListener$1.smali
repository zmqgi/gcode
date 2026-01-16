.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;
.super Landroid/os/RemoteCallbackList;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic unregister(Landroid/os/IInterface;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;->unregister(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;)Z

    move-result p0

    return p0
.end method

.method public final unregister(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsCallbackCache:Landroidx/collection/ArrayMap;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
