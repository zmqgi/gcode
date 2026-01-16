.class public final Lcom/android/systemui/doze/DozeLog;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mLogger:Lcom/android/systemui/doze/DozeLogger;

.field public final mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public final mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public final mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public final mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public mPulsing:Z

.field public final mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public final mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field public final mSince:J


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/doze/DozeLogger;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/doze/DozeLog$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    .line 23
    .line 24
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 30
    .line 31
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 37
    .line 38
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 44
    .line 45
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 51
    .line 52
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 58
    .line 59
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    new-array v0, p3, [I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput p3, v0, v1

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    aput v2, v0, p3

    .line 76
    .line 77
    const-class v3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 86
    .line 87
    move v0, p3

    .line 88
    :goto_0
    if-ge v0, v2, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 91
    .line 92
    aget-object v4, v3, v0

    .line 93
    .line 94
    new-instance v5, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    .line 97
    .line 98
    .line 99
    aput-object v5, v4, p3

    .line 100
    .line 101
    aget-object v3, v3, v0

    .line 102
    .line 103
    new-instance v4, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    .line 106
    .line 107
    .line 108
    aput-object v4, v3, v1

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string p1, "DumpStats"

    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static reasonToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "invalid reason: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string p0, "minmode"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "fingerprint-pulse-full-ui"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "fingerprint-pulse-auth-ui"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "fingerprint-triggered"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string/jumbo p0, "quickPickup"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string/jumbo p0, "udfps"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string/jumbo p0, "tap"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string/jumbo p0, "reach-wakelockscreen"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string/jumbo p0, "presence-wakeup"

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "docking"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "longpress"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "doubletap"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string/jumbo p0, "pickup"

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string/jumbo p0, "sigmotion"

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "notification"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "intent"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class p2, Lcom/android/systemui/doze/DozeLog;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    const-string v0, "  Doze summary stats (for "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "):"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 25
    .line 26
    const-string v1, "Pickup pulse (near vibration)"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 32
    .line 33
    const-string v1, "Pickup pulse (not near vibration)"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 39
    .line 40
    const-string v1, "Notification pulse"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 46
    .line 47
    const-string v1, "Screen on (pulsing)"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 53
    .line 54
    const-string v1, "Screen on (not pulsing)"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 60
    .line 61
    const-string v1, "Emergency call"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    move v1, v0

    .line 68
    :goto_0
    const/16 v2, 0x10

    .line 69
    .line 70
    if-ge v1, v2, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 77
    .line 78
    aget-object v3, v3, v1

    .line 79
    .line 80
    aget-object v3, v3, v0

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "Proximity near ("

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ")"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4, p1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 108
    .line 109
    aget-object v3, v3, v1

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    aget-object v3, v3, v4

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Proximity far ("

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ")"

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2, p1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    monitor-exit p2

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p0
.end method

.method public final traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "DozeLog"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final traceDisplayState(IZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "DozeLog"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final tracePulseDropped(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 3
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    new-instance v1, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 4
    const-string v2, "DozeLog"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 6
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_0
    iput-object v3, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final tracePulseDropped(Ljava/lang/String;)V
    .locals 4

    .line 10
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    new-instance v1, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 v2, 0x0

    .line 13
    const-string v3, "DozeLog"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 15
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final tracePulseEvent(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "DozeLog"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p3, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 30
    .line 31
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final traceSensorEventDropped(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "DozeLog"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 24
    .line 25
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
