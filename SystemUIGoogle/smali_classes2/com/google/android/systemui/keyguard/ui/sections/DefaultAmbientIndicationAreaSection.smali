.class public final Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public ambientIndicationAreaHandle:Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;

.field public backgroundExecutor:Ljava/util/concurrent/Executor;

.field public configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public delayedWakeLockFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;

.field public imageLoader:Lcom/android/systemui/graphics/ImageLoader;

.field public keyguardAmbientIndicationViewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

.field public keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mainDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0d003c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f0a00c0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const v6, 0x7f0a02be

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 30
    .line 31
    .line 32
    const p0, 0x7f0a0470

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p0, -0x2

    .line 46
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->keyguardAmbientIndicationViewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->delayedWakeLockFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->mainDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v11}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder;->bind(Landroid/view/ViewGroup;Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$24;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;)Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->ambientIndicationAreaHandle:Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;

    .line 29
    .line 30
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ui/sections/DefaultAmbientIndicationAreaSection;->ambientIndicationAreaHandle:Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$1;->$disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const p0, 0x7f0a00c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
