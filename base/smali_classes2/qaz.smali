.class public final Lqaz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqaz;->a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqaz;->a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqaz;->a:Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->f:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqba;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
