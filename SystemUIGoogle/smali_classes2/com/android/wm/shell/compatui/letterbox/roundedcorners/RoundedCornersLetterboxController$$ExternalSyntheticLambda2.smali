.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;

.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController$$ExternalSyntheticLambda2;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersLetterboxController;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->leftTopRoundedCorner:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->setCornersVisibility(Landroid/view/View;Lcom/android/wm/shell/common/ShellExecutor;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->rightTopRoundedCorner:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->setCornersVisibility(Landroid/view/View;Lcom/android/wm/shell/common/ShellExecutor;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->leftBottomRoundedCorner:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->setCornersVisibility(Landroid/view/View;Lcom/android/wm/shell/common/ShellExecutor;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->rightBottomRoundedCorner:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;->setCornersVisibility(Landroid/view/View;Lcom/android/wm/shell/common/ShellExecutor;Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
