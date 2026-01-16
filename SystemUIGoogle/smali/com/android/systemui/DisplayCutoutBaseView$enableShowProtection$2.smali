.class public final Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/DisplayCutoutBaseView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/DisplayCutoutBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;->this$0:Lcom/android/systemui/DisplayCutoutBaseView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->showProtection:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
