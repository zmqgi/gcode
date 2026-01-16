.class public final Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public lastInsets:Landroid/view/WindowInsets;

.field public final synthetic this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;->this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;->lastInsets:Landroid/view/WindowInsets;

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
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    and-int/2addr p1, v1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;->this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->dismissButton:Landroid/widget/Button;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->defaultDialogBottomInset:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x7

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/common/ui/view/ViewExtKt;->updateMargin$default(Landroid/view/View;IIIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;->lastInsets:Landroid/view/WindowInsets;

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
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr p2, v1

    .line 35
    and-int/2addr v0, p2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;->this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->dismissButton:Landroid/widget/Button;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 51
    .line 52
    iget p0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->defaultDialogBottomInset:I

    .line 53
    .line 54
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x7

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/common/ui/view/ViewExtKt;->updateMargin$default(Landroid/view/View;IIIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p1
.end method
