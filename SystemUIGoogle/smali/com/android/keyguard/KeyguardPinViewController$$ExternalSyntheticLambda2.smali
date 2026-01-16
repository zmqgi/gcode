.class public final synthetic Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/KeyguardPinViewController;


# virtual methods
.method public final onPostureChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/keyguard/KeyguardPINView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPINView;->onDevicePostureChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
