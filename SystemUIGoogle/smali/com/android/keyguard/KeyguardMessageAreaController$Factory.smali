.class public final Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# virtual methods
.method public final create(Lcom/android/keyguard/KeyguardMessageArea;)Lcom/android/keyguard/KeyguardMessageAreaController;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lcom/android/keyguard/KeyguardMessageAreaController;->mMessageBiometricSource:Landroid/util/Pair;

    .line 12
    .line 13
    new-instance p1, Lcom/android/keyguard/KeyguardMessageAreaController$1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/android/keyguard/KeyguardMessageAreaController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 24
    .line 25
    new-instance p1, Lcom/android/keyguard/KeyguardMessageAreaController$2;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationListener:Lcom/android/keyguard/KeyguardMessageAreaController$2;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/keyguard/KeyguardMessageAreaController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/android/keyguard/KeyguardMessageAreaController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
