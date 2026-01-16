.class public final Lcom/android/keyguard/KeyguardSecurityContainer$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer;


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    const p1, 0x3dccccd0    # 0.100000024f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    const p1, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 17
    .line 18
    sget p1, Lcom/android/keyguard/KeyguardSecurityContainer;->MIN_BACK_SCALE:F

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
