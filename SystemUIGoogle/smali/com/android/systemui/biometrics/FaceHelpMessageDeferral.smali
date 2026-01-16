.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public acquiredInfoToHelpString:Ljava/util/Map;

.field public acquiredInfoToIgnore:Ljava/util/Set;

.field public faceHelpMessageDebouncer:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

.field public logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

.field public messagesToDefer:Ljava/util/Set;

.field public systemClock:Ldagger/Lazy;

.field public threshold:F

.field public totalFrames:I

.field public windowToAnalyzeLastNFrames:J


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "messagesToDefer="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 21
    .line 22
    const-string/jumbo v0, "totalFrames="

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->threshold:F

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "threshold="

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->windowToAnalyzeLastNFrames:J

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p2, "windowToAnalyzeLastNFrames(ms)="

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getDeferredMessage()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->faceHelpMessageDebouncer:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->systemClock:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/systemui/util/time/SystemClock;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->getMessageToShow(J)Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-object p0
.end method

.method public final processFrame(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->systemClock:Ldagger/Lazy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->faceHelpMessageDebouncer:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToIgnore:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object p0, v2, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    .line 35
    new-instance v2, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 47
    .line 48
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    add-int/2addr v3, v5

    .line 58
    iput v3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 59
    .line 60
    new-instance v3, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 61
    .line 62
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/android/systemui/util/time/SystemClock;

    .line 67
    .line 68
    check-cast v6, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-direct {v3, p1, v6, v7, v4}, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;-><init>(IJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v8, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 81
    .line 82
    if-ne v8, v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7}, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->startNewFaceAuthSession(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v5, v1, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 96
    .line 97
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/systemui/util/time/SystemClock;

    .line 102
    .line 103
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v1, v5, v6}, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->getMessageToShow(J)Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, v0, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v0, v4

    .line 126
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v2, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 135
    .line 136
    new-instance v5, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$$ExternalSyntheticLambda1;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v5, v6}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 148
    .line 149
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 150
    .line 151
    iput p0, v3, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 152
    .line 153
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final reset$1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->totalFrames:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    const-string/jumbo v2, "reset"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateMessage(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    .line 38
    new-instance v3, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 51
    .line 52
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 53
    .line 54
    iput-object p2, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
