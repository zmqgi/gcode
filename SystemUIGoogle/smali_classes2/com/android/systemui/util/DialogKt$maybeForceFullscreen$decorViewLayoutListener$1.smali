.class public final Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic $dialogContentWithBackground:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

.field public synthetic $window:Landroid/view/Window;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$dialogContentWithBackground:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget-object p3, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object p3, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$dialogContentWithBackground:Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;->$window:Landroid/view/Window;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
