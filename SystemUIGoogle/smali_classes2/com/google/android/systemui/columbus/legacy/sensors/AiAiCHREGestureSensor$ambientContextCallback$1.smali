.class public final Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/ambientcontext/AmbientContextCallback;


# instance fields
.field public synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;


# virtual methods
.method public final onEvents(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Received events from AmbientContextManager: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Columbus/GestureSensor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/app/ambientcontext/AmbientContextEvent;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/app/ambientcontext/AmbientContextEvent;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    check-cast v0, Landroid/app/ambientcontext/AmbientContextEvent;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string p0, "Receiving events but not EVENT_BACK_DOUBLE_TAP"

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 58
    .line 59
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v0}, Landroid/app/ambientcontext/AmbientContextEvent;->getStartTime()Ljava/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long/2addr v4, v6

    .line 77
    sget-object p1, Lcom/google/android/systemui/columbus/legacy/sensors/ColumbusMetrics;->ISTATS_INSTANCE_NAME:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Landroid/frameworks/stats/VendorAtom;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    iput-object v1, p1, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 87
    .line 88
    const v1, 0x1872b

    .line 89
    .line 90
    .line 91
    iput v1, p1, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 92
    .line 93
    new-instance v1, Landroid/frameworks/stats/VendorAtomValue;

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v1, v5, v4}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v1}, [Landroid/frameworks/stats/VendorAtomValue;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 108
    .line 109
    const-string v1, "Columbus/Metrics"

    .line 110
    .line 111
    const-string v4, "Report vendor atom OK, "

    .line 112
    .line 113
    :try_start_0
    sget-object v6, Lcom/google/android/systemui/columbus/legacy/sensors/ColumbusMetrics;->ISTATS_INSTANCE_NAME:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    const-string v6, "IStats is not registered"

    .line 122
    .line 123
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v6}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/frameworks/stats/IStats$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/stats/IStats;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    if-nez v2, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    check-cast v2, Landroid/frameworks/stats/IStats$Stub$Proxy;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/frameworks/stats/IStats$Stub$Proxy;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 141
    .line 142
    .line 143
    sget-boolean v2, Lcom/google/android/systemui/columbus/legacy/sensors/ColumbusMetrics;->DEBUG:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception p1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Failed to log atom to IStats service, "

    .line 167
    .line 168
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$ambientContextCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/ambientcontext/AmbientContextEvent;->getEventType()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-ne p1, v3, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v5, v0

    .line 192
    :goto_3
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->listener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 198
    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0, v5, p1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public final onRegistrationComplete(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "registerObserver completes with status: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Columbus/GestureSensor"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
