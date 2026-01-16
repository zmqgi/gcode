.class public final Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

.field public mAutoHideSuspended:Z

.field public final mDisplayId:I

.field public final mHandler:Landroid/os/Handler;

.field public mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

.field public mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mDisplayId:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final checkUserAutoHide(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->isAnyTransientBarShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpl-float p1, p1, v3

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->shouldHideOnTouch()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/2addr p1, v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->shouldHideOnTouch()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/2addr p1, v0

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    const/16 v1, 0x15e

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v1, p0

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final getCheckBarModesRunnable()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final isAnyTransientBarShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final touchAutoHide()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->isAnyTransientBarShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    const/16 v0, 0x8ca

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v3, p0

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
