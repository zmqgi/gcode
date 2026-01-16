.class public final Lcom/android/systemui/qs/QSImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

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
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
