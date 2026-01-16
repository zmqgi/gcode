.class public Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public mContents:Landroid/view/ViewGroup;

.field public mDismissButton:Landroid/widget/TextView;

.field public mOnActivityLaunchEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope$startSettingsIntent$2$1;

.field public mOnDismissClickListener:Landroid/view/View$OnClickListener;

.field public mTurnOnButton:Landroid/widget/TextView;

.field public mTurnOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mTurnOnClickListener:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mOnDismissClickListener:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mOnActivityLaunchEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope$startSettingsIntent$2$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final findContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mContents:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final findSecondaryView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onActivityLaunchAnimationEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mOnActivityLaunchEndListener:Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope$startSettingsIntent$2$1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationActivityStarterScope$startSettingsIntent$2$1;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    const v0, 0x7f0a0247

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mContents:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a0192

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mDismissButton:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mOnDismissClickListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0a0193

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mTurnOnButton:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;->mTurnOnClickListener:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZLjava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    return-void
.end method
