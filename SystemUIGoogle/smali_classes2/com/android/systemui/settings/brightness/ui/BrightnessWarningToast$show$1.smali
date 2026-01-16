.class public final Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

.field public synthetic this$0:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1;->$systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1;->this$0:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1$1;-><init>(Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
