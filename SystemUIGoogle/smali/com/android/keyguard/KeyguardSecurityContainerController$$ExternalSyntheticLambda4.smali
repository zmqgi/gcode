.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public synthetic f$0:Ljava/lang/CharSequence;

.field public synthetic f$1:Landroid/content/res/ColorStateList;

.field public synthetic f$2:Z


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$2:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
