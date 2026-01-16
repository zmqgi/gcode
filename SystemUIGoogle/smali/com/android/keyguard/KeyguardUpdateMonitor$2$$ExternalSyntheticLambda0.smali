.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
