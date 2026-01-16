.class public final Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect$animatorUpdateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->progress:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/feedback/AssistInvocationEffect;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->onInvocationProgress(FI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
