.class public final Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $onAnimationEnd:Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->$onAnimationEnd:Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->$onAnimationEnd:Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
