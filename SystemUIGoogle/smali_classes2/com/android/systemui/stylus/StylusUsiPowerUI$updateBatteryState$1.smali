.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $batteryState:Landroid/hardware/BatteryState;

.field public synthetic $deviceId:I

.field public synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$deviceId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 18
    .line 19
    iget v1, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 49
    .line 50
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
