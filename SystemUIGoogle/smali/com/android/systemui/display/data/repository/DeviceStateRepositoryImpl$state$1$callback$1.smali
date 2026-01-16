.class public final Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;->this$0:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/devicestate/DeviceStateManager;->getSupportedDeviceStates()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/hardware/devicestate/DeviceState;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Landroid/hardware/devicestate/DeviceState;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    const/16 p0, 0x3e9

    .line 45
    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    filled-new-array {p1, p0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Landroid/hardware/devicestate/DeviceState;->hasProperties([I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->REAR_DISPLAY_OUTER_DEFAULT:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1, p1}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->REAR_DISPLAY:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 p0, 0x11

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->CONCURRENT_DISPLAY:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 p0, 0xb

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 p0, 0x2

    .line 93
    const/16 p1, 0xc

    .line 94
    .line 95
    filled-new-array {p1, p0}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Landroid/hardware/devicestate/DeviceState;->hasProperties([I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->HALF_FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v1, p1}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNFOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNKNOWN:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    sget-object p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNKNOWN:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 121
    .line 122
    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method
