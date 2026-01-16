.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;


# virtual methods
.method public final onKeyguardBouncerFullyShowingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1$onKeyguardBouncerFullyShowingChanged$1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1$onKeyguardBouncerFullyShowingChanged$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;

    .line 20
    .line 21
    iput-object p0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1$onKeyguardBouncerFullyShowingChanged$1;->$context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
