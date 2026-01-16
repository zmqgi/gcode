.class public abstract Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final defaultEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

.field public static final defaultSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

.field public static final fastEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

.field public static final slowEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

.field public static final slowSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x43be0000    # 380.0f

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 18
    .line 19
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x43480000    # 200.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->slowSpatialSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 33
    .line 34
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->defaultEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 50
    .line 51
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 57
    .line 58
    .line 59
    const v2, 0x456d8000    # 3800.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->fastEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 66
    .line 67
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x44480000    # 800.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->slowEffectsSpec:Landroidx/dynamicanimation/animation/SpringForce;

    .line 81
    .line 82
    return-void
.end method

.method public static final animateAlpha(Landroid/view/View;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->copySpringForce(Landroidx/dynamicanimation/animation/SpringForce;F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateAlpha$1$2$1;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateAlpha$1$2$1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateAlpha$1$2$1;->$it:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final animateDrawableAlpha(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateDrawableAlpha$alphaProperty$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateDrawableAlpha$alphaProperty$1;->$host:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-direct {p1, p0, v0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->copySpringForce(Landroidx/dynamicanimation/animation/SpringForce;F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateAlpha$1$2$1;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateAlpha$1$2$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateAlpha$1$2$1;->$it:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final animateTranslationX(Landroid/view/View;FLcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$4;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils;->copySpringForce(Landroidx/dynamicanimation/animation/SpringForce;F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateAlpha$1$2$1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateAlpha$1$2$1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationUtils$animateAlpha$1$2$1;->$it:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static copySpringForce(Landroidx/dynamicanimation/animation/SpringForce;F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 3

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 7
    .line 8
    double-to-float p1, v1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 10
    .line 11
    .line 12
    iget-wide p0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 13
    .line 14
    mul-double/2addr p0, p0

    .line 15
    double-to-float p0, p0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
