.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SCREENSHOT_DISMISSAL_SPRING:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;


# instance fields
.field public actionContainer:Landroid/view/View;

.field public animator:Landroid/animation/Animator;

.field public dismissalSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public fadeUI:Ljava/util/List;

.field public fastOutSlowIn:Landroid/view/animation/Interpolator;

.field public flashView:Landroid/view/View;

.field public screenshotPreview:Landroid/widget/ImageView;

.field public scrollTransitionPreview:Landroid/widget/ImageView;

.field public scrollingScrim:Landroid/widget/ImageView;

.field public staticUI:Ljava/util/List;

.field public view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field public viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$Companion$SCREENSHOT_DISMISSAL_SPRING$1;->INSTANCE:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$Companion$SCREENSHOT_DISMISSAL_SPRING$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "com.android.systemui.screenshot_dismissal_spring"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->SCREENSHOT_DISMISSAL_SPRING:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAdjustedVelocity(Ljava/lang/Float;)F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 2
    .line 3
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3ba3d70a    # 0.005f

    .line 16
    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr p1, p0

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->SCREENSHOT_DISMISSAL_SPRING:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v1, -0x40400000    # -1.5f

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr p0, v2

    .line 82
    cmpg-float p0, p1, p0

    .line 83
    .line 84
    if-gez p0, :cond_2

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    return v0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    return v0
.end method
