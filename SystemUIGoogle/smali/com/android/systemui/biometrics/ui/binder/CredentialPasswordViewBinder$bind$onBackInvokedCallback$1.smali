.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public synthetic $host:Lcom/android/systemui/biometrics/AuthContainerView;


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;->$host:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
