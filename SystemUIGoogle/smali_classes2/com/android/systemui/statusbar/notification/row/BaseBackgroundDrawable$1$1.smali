.class public final Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $onAnimationCancelled:Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;

.field public final synthetic $onAnimationEnded:Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$1;->$onAnimationEnded:Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$1;->$onAnimationCancelled:Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$1;->$onAnimationCancelled:Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BaseBackgroundDrawable$1$1;->$onAnimationEnded:Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
