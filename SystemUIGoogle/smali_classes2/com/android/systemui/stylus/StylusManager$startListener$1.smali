.class public final Lcom/android/systemui/stylus/StylusManager$startListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 9
    .line 10
    const-class v0, Lcom/android/systemui/stylus/StylusManager;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/systemui/shared/hardware/InputManagerKt;->getInputDeviceSequence(Landroid/hardware/input/InputManager;)Lkotlin/sequences/FilteringSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    check-cast v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x4002

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/InputDevice;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/InputDevice;->getBatteryState()Landroid/hardware/BatteryState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/android/systemui/stylus/StylusManager;->access$isBatteryStateValid(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v2, v1

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-ge v3, v2, :cond_6

    .line 84
    .line 85
    aget v5, v1, v3

    .line 86
    .line 87
    iget-object v6, v0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    iget-object v7, v0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v7, Landroid/util/ArrayMap;

    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/InputDevice;->isExternal()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcom/android/systemui/stylus/StylusManager;->registerBatteryListener(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v6}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothConnected(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
