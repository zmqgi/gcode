.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$1:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$2:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    new-instance v4, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/16 v5, 0x13

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "KeyguardUpdateMonitorLog"

    .line 22
    .line 23
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    .line 30
    iput-boolean v1, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 31
    .line 32
    iput p0, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulBiometricUnlock(ZI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
