.class public Lcom/google/android/systemui/elmyra/gates/PowerState;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/systemui/elmyra/gates/PowerState$1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Lcom/google/android/systemui/elmyra/gates/PowerState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/PowerState;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/PowerState;->mPowerManager:Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/gates/PowerState;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public isBlocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerState;->mPowerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public onActivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/PowerState;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerState;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/PowerState;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerState;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
