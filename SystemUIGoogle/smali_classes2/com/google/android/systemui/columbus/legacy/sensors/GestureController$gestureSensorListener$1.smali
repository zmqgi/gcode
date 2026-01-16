.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;


# virtual methods
.method public final onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->lastTimestampMap:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->lastTimestampMap:Landroid/util/SparseLongArray;

    .line 14
    .line 15
    invoke-virtual {v4, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    const-string v1, "Columbus/GestureControl"

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Gesture "

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " throttled"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGates:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_0
    check-cast v2, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-wide p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateBlockCount:J

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    add-long/2addr p1, v3

    .line 88
    iput-wide p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateBlockCount:J

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, "Gesture blocked by "

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_DOUBLE_TAP_DETECTED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->wakeLock:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-wide/16 v1, 0x7d0

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateActiveAction()Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, p1, p2}, Lcom/google/android/systemui/columbus/actions/ActionCompat;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    return-void
.end method
