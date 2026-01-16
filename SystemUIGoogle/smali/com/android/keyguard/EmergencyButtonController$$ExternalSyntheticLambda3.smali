.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/android/keyguard/EmergencyButton;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "android.hardware.telephony.calling"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lcom/android/keyguard/EmergencyButtonController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean p0, v3, Lcom/android/keyguard/EmergencyButton;->mEnableEmergencyCallWhileSimLocked:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p0, v4

    .line 48
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const p0, 0x10405cb

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const p0, 0x10405b0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setText(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/16 p0, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
