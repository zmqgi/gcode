.class public final Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1$1;->this$0:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1$1;->this$0:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->isToastActive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1$1;->this$0:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->toastView:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1$1;->this$0:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->toastView:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method
