.class public final Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDeviceState:Landroid/hardware/devicestate/DeviceState;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 22
    .line 23
    iget v2, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x3e8

    .line 28
    .line 29
    if-ne p1, v2, :cond_6

    .line 30
    .line 31
    :cond_0
    iput p1, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 32
    .line 33
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mListeners:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v8, 0x1000

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v2, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;

    .line 70
    .line 71
    const-string v6, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const-class v4, Lkotlin/jvm/JvmClassMappingKt;

    .line 75
    .line 76
    const-string v5, "javaClass"

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "DevicePostureControllerImpl#"

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v2, v1

    .line 104
    :goto_2
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw p0

    .line 129
    :cond_6
    return-void
.end method
