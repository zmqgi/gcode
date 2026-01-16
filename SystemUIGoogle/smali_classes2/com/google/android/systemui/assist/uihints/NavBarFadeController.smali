.class public final Lcom/google/android/systemui/assist/uihints/NavBarFadeController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final navBarFader:Lcom/google/android/systemui/assist/uihints/NavBarFader;

.field public ngaVisible:Z

.field public final onTimeout:Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

.field public systemVisible:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/NavBarFader;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->navBarFader:Lcom/google/android/systemui/assist/uihints/NavBarFader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;->this$0:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->onTimeout:Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final update()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->onTimeout:Lcom/google/android/systemui/assist/uihints/NavBarFadeController$onTimeout$1;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x2710

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->navBarFader:Lcom/google/android/systemui/assist/uihints/NavBarFader;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->targetAlpha:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v3, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->targetAlpha:F

    .line 60
    .line 61
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [F

    .line 65
    .line 66
    aput v4, v6, v2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput v3, v6, v2

    .line 70
    .line 71
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-wide/16 v5, 0x50

    .line 76
    .line 77
    long-to-float v2, v5

    .line 78
    sub-float/2addr v3, v4

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    mul-float/2addr v3, v2

    .line 84
    float-to-long v2, v3

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
