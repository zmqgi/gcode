.class public final Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleImageButton;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleImageButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p1, v1, p1, p0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
