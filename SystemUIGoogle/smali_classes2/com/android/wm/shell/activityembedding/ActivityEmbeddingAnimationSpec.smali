.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field public mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# virtual methods
.method public final loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x6

    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getChangeResId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "ActivityEmbeddingAnimSpec"

    .line 44
    .line 45
    const-string v1, "Unknown transit type:"

    .line 46
    .line 47
    invoke-static {p2, v1, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move p1, v2

    .line 51
    :goto_0
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    :goto_1
    return-object v0
.end method
