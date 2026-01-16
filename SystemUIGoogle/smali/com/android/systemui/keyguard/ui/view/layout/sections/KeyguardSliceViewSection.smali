.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field public bgHandler:Landroid/os/Handler;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public handler:Landroid/os/Handler;

.field public keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public layoutInflater:Landroid/view/LayoutInflater;

.field public sliceView:Lcom/android/keyguard/KeyguardSliceView;

.field public smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->layoutInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v1, 0x7f0d0121

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->sliceView:Lcom/android/keyguard/KeyguardSliceView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p0, 0x7f0a0482

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {p1, p0, v3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0829

    .line 36
    .line 37
    .line 38
    filled-new-array {p0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0, v3, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/android/keyguard/KeyguardSliceViewController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->bgHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->sliceView:Lcom/android/keyguard/KeyguardSliceView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/android/keyguard/KeyguardSliceViewController$1;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v8, Lcom/android/keyguard/KeyguardSliceViewController$1;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object v8, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSliceViewController$1;

    .line 42
    .line 43
    new-instance v8, Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v8, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iput-object v8, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v1, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mBgHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object v4, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 60
    .line 61
    iput-object v5, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 62
    .line 63
    iput-object v6, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 64
    .line 65
    iput-object v7, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v1, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    const-string v1, "content://com.android.systemui.keyguard/main"

    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 97
    .line 98
    sget-object v4, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 99
    .line 100
    new-instance v4, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v4, v1, v2, v3}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p1, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->sliceView:Lcom/android/keyguard/KeyguardSliceView;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v3, v0

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 135
    .line 136
    invoke-static {v3, v0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSliceViewBinder;->bind(Lcom/android/keyguard/KeyguardSliceView;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 141
    .line 142
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p0, 0x7f0a0482

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
