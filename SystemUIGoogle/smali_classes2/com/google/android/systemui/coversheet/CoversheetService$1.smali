.class public final Lcom/google/android/systemui/coversheet/CoversheetService$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/coversheet/CoversheetService;


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Coversheet"

    .line 6
    .line 7
    const-string/jumbo v1, "onKeyguardVisibilityChanged"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/coversheet/CoversheetService$1;->this$0:Lcom/google/android/systemui/coversheet/CoversheetService;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mKeyguardShowing:Z

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/systemui/coversheet/CoversheetService;->-$$Nest$mstartCoversheetIfNeeded(Lcom/google/android/systemui/coversheet/CoversheetService;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserUnlocked()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Coversheet"

    .line 6
    .line 7
    const-string/jumbo v1, "onUserUnlocked"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/coversheet/CoversheetService$1;->this$0:Lcom/google/android/systemui/coversheet/CoversheetService;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mUserUnlocked:Z

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/systemui/coversheet/CoversheetService;->-$$Nest$mstartCoversheetIfNeeded(Lcom/google/android/systemui/coversheet/CoversheetService;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
