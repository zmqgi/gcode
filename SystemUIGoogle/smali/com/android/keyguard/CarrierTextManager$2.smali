.class public final Lcom/android/keyguard/CarrierTextManager$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# virtual methods
.method public final onRefreshCarrierInfo()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSimStateChanged(III)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    .line 16
    new-instance v2, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "CarrierTextManagerLog"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    int-to-long v2, p1

    .line 30
    move-object p1, v1

    .line 31
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 32
    .line 33
    iput-wide v2, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 34
    .line 35
    iput p2, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 36
    .line 37
    iput p3, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p3, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    aput-boolean p3, p1, p2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 66
    .line 67
    aget-boolean p3, p1, p2

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-boolean p3, p1, p2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    :goto_0
    const-string p1, "onSimStateChanged() - slotId invalid: "

    .line 84
    .line 85
    const-string p3, " mTelephonyCapable: "

    .line 86
    .line 87
    invoke-static {p2, p1, p3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean p0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "CarrierTextController"

    .line 105
    .line 106
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onTelephonyCapable(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$2;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
