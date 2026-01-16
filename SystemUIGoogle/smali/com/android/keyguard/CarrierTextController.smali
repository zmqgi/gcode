.class public final Lcom/android/keyguard/CarrierTextController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCarrierTextCallback:Lcom/android/keyguard/CarrierTextController$1;

.field public mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# virtual methods
.method public final onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/keyguard/CarrierText;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextController$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
