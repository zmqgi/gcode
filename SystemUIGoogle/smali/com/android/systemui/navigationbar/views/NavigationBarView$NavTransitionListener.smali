.class public final Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public mBackTransitioning:Z

.field public mDuration:J

.field public mHomeAppearing:Z

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mStartDelay:J

.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0a011d

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mBackTransitioning:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const p2, 0x7f0a03fd

    .line 19
    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p4, p1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mHomeAppearing:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f0a011d

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mBackTransitioning:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0x7f0a03fd

    .line 19
    .line 20
    .line 21
    if-ne p2, p3, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p4, p2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mHomeAppearing:Z

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/animation/LayoutTransition;->getStartDelay(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mStartDelay:J

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/animation/LayoutTransition;->getDuration(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iput-wide p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mDuration:J

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Landroid/animation/LayoutTransition;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    :cond_1
    return-void
.end method
