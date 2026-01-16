.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public lastInsets:Landroid/view/WindowInsets;

.field public final synthetic this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/2addr p1, v1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    iget p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/2addr v0, p2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    iget p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 47
    .line 48
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, p2, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p1
.end method
