.class public final synthetic Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController$4;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController$4;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->dismiss(I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "AdminSecondaryLockScreenController"

    .line 11
    .line 12
    const-string v0, "Timed out waiting for secondary lockscreen content."

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
