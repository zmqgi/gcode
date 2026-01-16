.class public final Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;
.super Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final onUserCanceled()V
    .locals 1

    .line 1
    const-string p0, "UdfpsShell"

    .line 2
    .line 3
    const-string v0, "User cancelled"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
