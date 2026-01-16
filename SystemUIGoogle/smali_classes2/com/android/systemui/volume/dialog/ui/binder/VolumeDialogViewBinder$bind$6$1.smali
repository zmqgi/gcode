.class public final Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public synthetic $isVolumeDialogVertical:Z

.field public synthetic $mainSliderContainer:Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p2, Landroid/graphics/Insets;->left:I

    .line 20
    .line 21
    iget v1, p2, Landroid/graphics/Insets;->top:I

    .line 22
    .line 23
    iget v2, p2, Landroid/graphics/Insets;->right:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->$isVolumeDialogVertical:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->$mainSliderContainer:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->access$getSliderVerticalMargin(Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int v2, p2, v1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->access$getSliderVerticalMargin(Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int v4, p0, p1

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/common/ui/view/ViewExtKt;->updateMargin$default(Landroid/view/View;IIIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->$mainSliderContainer:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->access$getSliderVerticalMargin(Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int v7, p2, v0

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->access$getSliderVerticalMargin(Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int v9, p0, p1

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/common/ui/view/ViewExtKt;->updateMargin$default(Landroid/view/View;IIIII)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 105
    .line 106
    return-object p0
.end method
