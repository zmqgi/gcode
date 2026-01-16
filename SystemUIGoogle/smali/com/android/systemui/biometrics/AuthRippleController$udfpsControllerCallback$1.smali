.class public final Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# virtual methods
.method public final onFingerDown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFingerUp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellRipple()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
