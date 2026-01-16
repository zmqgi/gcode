.class public Lcom/android/systemui/statusbar/notification/stack/ViewState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

.field public static final SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

.field public static final SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

.field public static final TAG_ANIMATOR_ALPHA:I

.field public static final TAG_ANIMATOR_TRANSLATION_X:I

.field public static final TAG_ANIMATOR_TRANSLATION_Z:I

.field public static final TAG_END_ALPHA:I

.field public static final TAG_END_TRANSLATION_X:I

.field public static final TAG_END_TRANSLATION_Y:I

.field public static final TAG_END_TRANSLATION_Z:I

.field public static final TAG_START_ALPHA:I

.field public static final TAG_START_TRANSLATION_X:I

.field public static final TAG_START_TRANSLATION_Y:I

.field public static final TAG_START_TRANSLATION_Z:I


# instance fields
.field public gone:Z

.field public hidden:Z

.field public mAlpha:F

.field public mScaleX:F

.field public mScaleY:F

.field public mUsePhysicsForMovement:Z

.field public mXTranslation:F

.field public mYTranslation:F

.field public mZTranslation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 14
    .line 15
    const v0, 0x7f0a096b

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 19
    .line 20
    const v0, 0x7f0a0973

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 24
    .line 25
    const v0, 0x7f0a00af

    .line 26
    .line 27
    .line 28
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 29
    .line 30
    const v0, 0x7f0a0969

    .line 31
    .line 32
    .line 33
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 34
    .line 35
    const v0, 0x7f0a096d

    .line 36
    .line 37
    .line 38
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 39
    .line 40
    const v0, 0x7f0a0971

    .line 41
    .line 42
    .line 43
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 44
    .line 45
    const v0, 0x7f0a00ad

    .line 46
    .line 47
    .line 48
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 49
    .line 50
    const v0, 0x7f0a096a

    .line 51
    .line 52
    .line 53
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    .line 54
    .line 55
    const v0, 0x7f0a096e

    .line 56
    .line 57
    .line 58
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 59
    .line 60
    const v0, 0x7f0a0972

    .line 61
    .line 62
    .line 63
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    .line 64
    .line 65
    const v0, 0x7f0a00ae

    .line 66
    .line 67
    .line 68
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 69
    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 77
    .line 78
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mUsePhysicsForMovement:Z

    .line 11
    .line 12
    return-void
.end method

.method public static abortAnimation(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide p0
.end method

.method public static isAnimating(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    const v0, 0x7f0a096f

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static isAnimating(Landroid/view/View;I)Z
    .locals 2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 12
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/PropertyData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 9
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/PropertyData;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Cannot set property "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " to NaN"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "StackViewState"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static skipAnimationToEnd(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->delayRunnable:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$startRunnable$1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v3, v3, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v0, v3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 45
    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    and-int/2addr v1, v0

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 67
    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 86
    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 96
    .line 97
    const v0, 0x7f0a096f

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 108
    .line 109
    cmpl-float v0, v0, v2

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 127
    .line 128
    cmpl-float v0, v0, v2

    .line 129
    .line 130
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {p1, v3, v2, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0a0761

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 152
    .line 153
    cmpl-float v0, v0, v2

    .line 154
    .line 155
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {p1, v3, v2, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a0765

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    :goto_5
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 179
    .line 180
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_d

    .line 6
    .line 7
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mUsePhysicsForMovement:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v3, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Y_TRANSLATION:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 39
    .line 40
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x78

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;->setProperty$default(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLcom/android/systemui/statusbar/notification/stack/ViewState$$ExternalSyntheticLambda0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, p1

    .line 53
    sget-object p1, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 54
    .line 55
    const p1, 0x7f0a096f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 73
    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    sget p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 98
    .line 99
    cmpl-float p1, p1, v0

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 107
    .line 108
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 125
    .line 126
    cmpl-float p1, p1, v0

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_3
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 134
    .line 135
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 152
    .line 153
    cmpl-float p1, p1, v0

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    cmpl-float v0, v0, v3

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    move v0, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_d
    :goto_5
    move v0, v3

    .line 189
    :goto_6
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 190
    .line 191
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 198
    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 206
    .line 207
    cmpl-float v1, v1, v5

    .line 208
    .line 209
    if-eqz v1, :cond_15

    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    cmpl-float v1, v5, v1

    .line 214
    .line 215
    if-nez v1, :cond_f

    .line 216
    .line 217
    move v1, v3

    .line 218
    goto :goto_7

    .line 219
    :cond_f
    move v1, v4

    .line 220
    :goto_7
    if-nez v0, :cond_10

    .line 221
    .line 222
    if-nez v1, :cond_10

    .line 223
    .line 224
    move v1, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_10
    move v1, v4

    .line 227
    :goto_8
    instance-of v5, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 228
    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 233
    .line 234
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsFaded:Z

    .line 235
    .line 236
    if-eq v5, v1, :cond_14

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_11
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    move v3, v4

    .line 252
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v3, :cond_13

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    goto :goto_a

    .line 260
    :cond_13
    move v3, v4

    .line 261
    :goto_a
    if-eq v1, v3, :cond_14

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    :goto_b
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 268
    .line 269
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 273
    .line 274
    const/4 v4, 0x4

    .line 275
    :cond_16
    if-eq v4, p1, :cond_18

    .line 276
    .line 277
    instance-of p0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 278
    .line 279
    if-eqz p0, :cond_17

    .line 280
    .line 281
    move-object p1, v2

    .line 282
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 283
    .line 284
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 285
    .line 286
    if-nez p0, :cond_18

    .line 287
    .line 288
    :cond_17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_18
    :goto_d
    return-void
.end method

.method public cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 7
    .line 8
    const p0, 0x7f0a096f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 4
    .line 5
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 8
    .line 9
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 10
    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 12
    .line 13
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 24
    .line 25
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 26
    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 28
    .line 29
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 30
    .line 31
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mUsePhysicsForMovement:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mUsePhysicsForMovement:Z

    .line 36
    .line 37
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ViewState { "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_1
    if-ge v6, v4, :cond_3

    .line 27
    .line 28
    aget-object v7, v3, v6

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ": "

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    move v2, v5

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string p0, " }"

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public initFrom(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 61
    .line 62
    return-void
.end method

.method public onYTranslationAnimationFinished(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(Ljava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setXTranslation(F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "xTranslation"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(Ljava/lang/String;F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setYTranslation(F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "yTranslation"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(Ljava/lang/String;F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setZTranslation(F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "zTranslation"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(Ljava/lang/String;F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 11

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Float;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    cmpl-float v4, v4, p0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float v3, p0, v3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr v1, v3

    .line 67
    aget-object p2, p2, v9

    .line 68
    .line 69
    new-array v3, v8, [F

    .line 70
    .line 71
    aput v1, v3, v9

    .line 72
    .line 73
    aput p0, v3, v7

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-virtual {v5, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    cmpl-float v1, p0, v10

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-array v6, v8, [F

    .line 118
    .line 119
    aput v3, v6, v9

    .line 120
    .line 121
    aput p0, v6, v7

    .line 122
    .line 123
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {p1, v8, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;

    .line 137
    .line 138
    invoke-direct {v6, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;-><init>(Landroid/view/View;F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 145
    .line 146
    invoke-static {v6, v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    cmp-long v6, v6, v8

    .line 158
    .line 159
    if-lez v6, :cond_4

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    cmpl-float v5, v5, v10

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    :cond_3
    iget-wide v5, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 172
    .line 173
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {v3, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 11

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Float;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    cmpl-float v4, v4, p0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float v3, p0, v3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-float/2addr v1, v3

    .line 66
    aget-object p2, p2, v9

    .line 67
    .line 68
    new-array v3, v7, [F

    .line 69
    .line 70
    aput v1, v3, v9

    .line 71
    .line 72
    aput p0, v3, v8

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-virtual {v5, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v6, v7, [F

    .line 110
    .line 111
    aput v3, v6, v9

    .line 112
    .line 113
    aput p0, v6, v8

    .line 114
    .line 115
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v6, 0x0

    .line 131
    :goto_0
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 140
    .line 141
    invoke-static {v6, v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    cmp-long v6, v6, v9

    .line 153
    .line 154
    if-lez v6, :cond_6

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, 0x0

    .line 163
    cmpl-float v5, v5, v6

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-wide v5, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 168
    .line 169
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    .line 182
    .line 183
    invoke-direct {v1, p1, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mUsePhysicsForMovement:Z

    .line 2
    .line 3
    const v1, 0x7f0a096f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ViewState$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 23
    .line 24
    iput-object p1, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v8, v2

    .line 30
    sget-object v4, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Y_TRANSLATION:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 31
    .line 32
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 39
    .line 40
    const/16 v9, 0x40

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;->setProperty$default(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLcom/android/systemui/statusbar/notification/stack/ViewState$$ExternalSyntheticLambda0;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v3, p1

    .line 49
    move-object v6, p2

    .line 50
    sget p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Float;

    .line 65
    .line 66
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    cmpl-float v7, v7, v5

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v7, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x2

    .line 95
    const/4 v11, 0x0

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float v1, v5, v1

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-float/2addr p2, v1

    .line 115
    aget-object p0, p0, v11

    .line 116
    .line 117
    new-array v1, v10, [F

    .line 118
    .line 119
    aput p2, v1, v11

    .line 120
    .line 121
    aput v5, v1, v9

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-virtual {v7, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    new-array v8, v10, [F

    .line 159
    .line 160
    aput v4, v8, v11

    .line 161
    .line 162
    aput v5, v8, v9

    .line 163
    .line 164
    invoke-static {v3, p2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v8, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    :cond_5
    if-eqz v2, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    :goto_0
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    iget-wide v8, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 187
    .line 188
    invoke-static {v8, v9, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    iget-wide v8, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    cmp-long v2, v8, v10

    .line 200
    .line 201
    if-lez v2, :cond_8

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v7, 0x0

    .line 210
    cmpl-float v2, v2, v7

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    :cond_7
    iget-wide v7, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 215
    .line 216
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v6, p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;

    .line 229
    .line 230
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v3, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 12

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Float;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    cmpl-float v4, v4, p0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float v3, p0, v3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-float/2addr v1, v3

    .line 66
    aget-object p2, p2, v9

    .line 67
    .line 68
    new-array v3, v8, [F

    .line 69
    .line 70
    aput v1, v3, v9

    .line 71
    .line 72
    aput p0, v3, v7

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-virtual {v5, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-array v6, v8, [F

    .line 109
    .line 110
    aput v3, v6, v9

    .line 111
    .line 112
    aput p0, v6, v7

    .line 113
    .line 114
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 124
    .line 125
    invoke-static {v6, v7, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    cmp-long v6, v6, v10

    .line 137
    .line 138
    if-lez v6, :cond_4

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v6, 0x0

    .line 147
    cmpl-float v5, v5, v6

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    :cond_3
    iget-wide v5, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    .line 166
    .line 167
    invoke-direct {v1, p1, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
