.class public abstract Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModelKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$applyDisappearParameters(Lcom/android/systemui/media/controls/ui/view/MediaHost;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 4
    .line 5
    const v0, 0x3f733333    # 0.95f

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 16
    .line 17
    const v0, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 29
    .line 30
    const/high16 v0, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    const p1, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 57
    .line 58
    return-void
.end method
