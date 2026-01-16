.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    int-to-float p1, p2

    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 6
    .line 7
    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr p1, p2

    .line 14
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->onMagnifierScale(FZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUserInteractionFinalized(Landroid/widget/SeekBar;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 7
    .line 8
    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSeekBarMagnitude:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->onMagnifierScale(FZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
