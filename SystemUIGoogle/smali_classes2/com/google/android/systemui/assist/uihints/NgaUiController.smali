.class public final Lcom/google/android/systemui/assist/uihints/NgaUiController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/assist/AssistManager$UiController;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# static fields
.field public static final VERBOSE:Z

.field public static final mProgressInterpolator:Landroid/view/animation/PathInterpolator;


# instance fields
.field public mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public mAssistManager:Ldagger/Lazy;

.field public mColorMonitoringStart:J

.field public mContext:Landroid/content/Context;

.field public mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

.field public mHasDarkBackground:Z

.field public mInvocationInProgress:Z

.field public mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

.field public mIsMonitoringColor:Z

.field public mLastInvocationStartTime:J

.field public mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

.field public mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

.field public mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

.field public mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

.field public mShouldKeepWakeLock:Z

.field public mShowingAssistUi:Z

.field public mUiHandler:Landroid/os/Handler;

.field public mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "debug"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "eng"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    sput-boolean v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    const v1, 0x3f570a3d    # 0.84f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v3, 0x3f547ae1    # 0.83f

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logInvocationProgressMetrics(FIZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p1, p1, p3

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/metrics/LogMaker;

    .line 16
    .line 17
    const/16 p3, 0x6b4

    .line 18
    .line 19
    invoke-direct {p1, p3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-virtual {p1, p3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    shl-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    shl-int/2addr p0, p3

    .line 44
    or-int/2addr p0, p2

    .line 45
    invoke-virtual {p1, p0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Region;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v3, 0x7f070b72

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v3, p0

    .line 51
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    new-instance p0, Landroid/graphics/Region;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    new-instance v2, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;->f$0:Landroid/graphics/Region;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 21
    .line 22
    iput-boolean p1, v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;->f$1:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 32
    .line 33
    iput-boolean p1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onGestureCompletion(F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->setProgress(FI)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->hide()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, p1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v3, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 31
    .line 32
    cmpl-float v3, v3, p1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput p1, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->logInvocationProgressMetrics(FIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onInvocationProgress(FI)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    cmpl-float v3, p1, v2

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 21
    .line 22
    :cond_0
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 38
    .line 39
    iput-boolean v3, v1, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v1, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    cmpg-float v1, p1, v1

    .line 51
    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-wide v5, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 59
    .line 60
    sub-long/2addr v1, v5

    .line 61
    const-wide/16 v5, 0xc8

    .line 62
    .line 63
    cmp-long v1, v1, v5

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 68
    .line 69
    iput-boolean v4, v1, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 v1, 0x2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    const v1, 0x3f733333    # 0.95f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    const v2, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v2, p1

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    invoke-virtual {p0, v1, p2}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->setProgress(FI)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->logInvocationProgressMetrics(FIZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final refresh$1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 22
    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    const-string/jumbo v5, "window"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 91
    .line 92
    .line 93
    iget v4, v6, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v7, 0x7f070da7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    float-to-int v6, v6

    .line 109
    sub-int/2addr v4, v6

    .line 110
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x2

    .line 121
    const/high16 v8, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    float-to-int v6, v6

    .line 128
    sub-int/2addr v4, v6

    .line 129
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroid/view/WindowManager;

    .line 136
    .line 137
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 147
    .line 148
    .line 149
    iget v6, v7, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    const/high16 v7, 0x43200000    # 160.0f

    .line 152
    .line 153
    mul-float/2addr v7, v6

    .line 154
    float-to-double v6, v7

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    double-to-int v6, v6

    .line 160
    sub-int v6, v4, v6

    .line 161
    .line 162
    new-instance v7, Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object v8, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/view/WindowManager;

    .line 171
    .line 172
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v8, Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 182
    .line 183
    .line 184
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    invoke-direct {v7, v2, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    iput-wide v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 194
    .line 195
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 198
    .line 199
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v3, v5, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_3
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 219
    .line 220
    iget-boolean v6, v4, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 221
    .line 222
    if-ne v6, v1, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    iput-boolean v1, v4, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 226
    .line 227
    invoke-static {v5, v2, v3, v7}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 232
    .line 233
    iget-object v4, v3, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 234
    .line 235
    iget-boolean v5, v3, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 236
    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 241
    .line 242
    invoke-static {v4}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 246
    .line 247
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 253
    .line 254
    if-eq v3, v0, :cond_c

    .line 255
    .line 256
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 257
    .line 258
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 259
    .line 260
    iget-object v4, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-boolean v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 265
    .line 266
    if-nez v5, :cond_9

    .line 267
    .line 268
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 269
    .line 270
    const v12, 0x40328

    .line 271
    .line 272
    .line 273
    const/4 v13, -0x3

    .line 274
    const/4 v7, -0x1

    .line 275
    const/4 v8, -0x1

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v11, 0x7e8

    .line 279
    .line 280
    invoke-direct/range {v6 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 284
    .line 285
    const/16 v5, 0x50

    .line 286
    .line 287
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 288
    .line 289
    const/16 v5, 0x40

    .line 290
    .line 291
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 292
    .line 293
    invoke-virtual {v6, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 297
    .line 298
    const-string v5, "Assist"

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mWindowManager:Landroid/view/WindowManager;

    .line 304
    .line 305
    iget-object v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 306
    .line 307
    invoke-interface {v2, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v1, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    if-nez v0, :cond_a

    .line 314
    .line 315
    iget-boolean v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 316
    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    iget-object v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mWindowManager:Landroid/view/WindowManager;

    .line 320
    .line 321
    invoke-interface {v5, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 325
    .line 326
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_7
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 352
    .line 353
    if-eq v2, v0, :cond_e

    .line 354
    .line 355
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 371
    .line 372
    xor-int/2addr v0, v1

    .line 373
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 374
    .line 375
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->update()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final setProgress(FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->onInvocationProgress(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 19
    .line 20
    cmpl-float v4, v4, v3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v3, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 31
    .line 32
    cmpl-float v3, p1, v2

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    cmpl-float v3, p1, v1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq p2, v3, :cond_4

    .line 67
    .line 68
    if-eq p2, v5, :cond_3

    .line 69
    .line 70
    iput v4, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 79
    .line 80
    if-eq v3, p2, :cond_5

    .line 81
    .line 82
    iput p2, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 96
    .line 97
    if-eq v3, p2, :cond_5

    .line 98
    .line 99
    iput p2, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mRiseDistance:F

    .line 115
    .line 116
    neg-float v3, v3

    .line 117
    mul-float/2addr v3, p1

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    if-eq p2, v5, :cond_6

    .line 122
    .line 123
    const p2, 0x3f4ccccd    # 0.8f

    .line 124
    .line 125
    .line 126
    cmpl-float p2, p1, p2

    .line 127
    .line 128
    if-lez p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const p2, 0x3ea3d70b    # 0.32000002f

    .line 135
    .line 136
    .line 137
    cmpl-float v1, p1, p2

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 146
    .line 147
    div-float/2addr p1, p2

    .line 148
    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
