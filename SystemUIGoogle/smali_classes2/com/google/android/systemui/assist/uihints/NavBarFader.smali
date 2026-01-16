.class public final Lcom/google/android/systemui/assist/uihints/NavBarFader;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animator:Landroid/animation/ObjectAnimator;

.field public final navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public targetAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 5
    .line 6
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->animator:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_0
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/NavBarFader;->targetAlpha:F

    .line 33
    .line 34
    return-void
.end method
