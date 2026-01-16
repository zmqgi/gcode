.class public final Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# virtual methods
.method public final onAllAuthenticatorsRegistered(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
