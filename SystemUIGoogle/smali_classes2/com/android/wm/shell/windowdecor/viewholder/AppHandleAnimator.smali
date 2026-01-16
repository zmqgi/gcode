.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final APP_HANDLE_ALPHA_FADE_IN_ANIMATION_DURATION_MS:J

.field public static final APP_HANDLE_ALPHA_FADE_OUT_ANIMATION_DURATION_MS:J

.field public static final APP_HANDLE_COLOR_ANIMATION_DURATION_MS:J

.field public static final APP_HANDLE_FADE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final DEBUG_ANIMATOR_STEPS:Z

.field public static final HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public animator:Landroid/animation/ObjectAnimator;

.field public captionHandle:Landroid/widget/ImageButton;

.field public colorAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

.field public visibilityAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "persist.wm.debug.window_decoration_app_handle_visibility_anim_debug_steps"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->DEBUG_ANIMATOR_STEPS:Z

    .line 10
    .line 11
    const-string/jumbo v0, "persist.wm.debug.window_decoration_app_handle_fade_in_duration_ms"

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x113

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sput-wide v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->APP_HANDLE_ALPHA_FADE_IN_ANIMATION_DURATION_MS:J

    .line 21
    .line 22
    const-string/jumbo v0, "persist.wm.debug.window_decoration_app_handle_fade_out_duration_ms"

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x154

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->APP_HANDLE_ALPHA_FADE_OUT_ANIMATION_DURATION_MS:J

    .line 32
    .line 33
    const-string/jumbo v0, "persist.wm.debug.window_decoration_app_handle_color_duration_ms"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->APP_HANDLE_COLOR_ANIMATION_DURATION_MS:J

    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    const v1, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v3, 0x3ecccccd    # 0.4f

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->APP_HANDLE_FADE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final animateCaptionHandleAlpha(FF)V
    .locals 4

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAWING_APP_HANDLE:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->cancelCaptionHandleAlphaAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->visibilityAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentTarget:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->captionHandle:Landroid/widget/ImageButton;

    .line 35
    .line 36
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput p1, v2, v3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput p2, v2, p1

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v0, 0x64

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    return-void
.end method

.method public final cancelCaptionHandleAlphaAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->visibilityAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    return-object p0
.end method
