.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$2;
.super Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$2;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 4
    .line 5
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

    .line 11
    .line 12
    iput p3, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;->f$1:I

    .line 13
    .line 14
    iput p2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;->f$2:I

    .line 15
    .line 16
    iput-boolean p1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$2$$ExternalSyntheticLambda0;->f$3:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
