.class public final Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public hapticSliderPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

.field public lastProgress:I

.field public onCanceledRunnable:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;

.field public secondLastProgress:I


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->hapticSliderPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->onProgressChanged(IZ)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->lastProgress:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->onCanceledRunnable:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->lastProgress:I

    .line 20
    .line 21
    iput p1, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->secondLastProgress:I

    .line 22
    .line 23
    iput p2, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->lastProgress:I

    .line 24
    .line 25
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->hapticSliderPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->isTracking()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStartTracking(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->hapticSliderPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->isTracking()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStopTracking(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->lastProgress:I

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->secondLastProgress:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->lastProgress:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->secondLastProgress:I

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
