.class public final Lcom/android/wm/shell/windowdecor/HandleImageButton;
.super Landroid/widget/ImageButton;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final HANDLE_DEFAULT_PADDING:I

.field public final HANDLE_HOVER_ENTER_PADDING:I

.field public final HANDLE_PRESS_DOWN_PADDING:I

.field public final handleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f07029c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_HOVER_ENTER_PADDING:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f07029d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_PRESS_DOWN_PADDING:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f07029b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_DEFAULT_PADDING:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final animateHandle(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    filled-new-array {p3, p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p2, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p2, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleImageButton;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onHoverChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onHoverChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_HOVER_ENTER_PADDING:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isPressed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_DEFAULT_PADDING:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setPressed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_PRESS_DOWN_PADDING:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_DEFAULT_PADDING:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
