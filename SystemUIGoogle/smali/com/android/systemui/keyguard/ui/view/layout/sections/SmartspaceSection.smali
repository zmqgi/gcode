.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final blueprintInteractor:Ldagger/Lazy;

.field public final context:Landroid/content/Context;

.field public dateView:Landroid/widget/LinearLayout;

.field public dateViewLargeClock:Landroid/view/ViewGroup;

.field public disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field public final keyguardSmartspaceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

.field public final keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field public final keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public pastVisibility:I

.field public final smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field public smartspaceView:Landroid/view/View;

.field public smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->blueprintInteractor:Ldagger/Lazy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/content/Context;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v4, v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v5

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_1
    iput v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v2, v1, v6}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectWeatherView(Landroid/content/Context;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v7, v6}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/content/Context;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    :cond_3
    iput-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateViewLargeClock:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateView:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateViewLargeClock:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateViewLargeClock:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateViewLargeClock:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    move v4, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v4, v3

    .line 114
    :goto_2
    xor-int/2addr v4, v6

    .line 115
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateViewLargeClock:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectWeatherView(Landroid/content/Context;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateView:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateView:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    move v3, v6

    .line 146
    :cond_8
    xor-int/lit8 p1, v3, 0x1

    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateView:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 160
    .line 161
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_3
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 6
    .line 7
    iget-boolean v2, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f0700d7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v4, Lcom/android/systemui/customization/clocks/R$dimen;->status_view_margin_horizontal:I

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int v6, v2, v3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v8, 0x7f070bf6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Lcom/android/systemui/customization/clocks/R$dimen;->status_view_margin_horizontal:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int v9, v2, v3

    .line 61
    .line 62
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowSmallClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    iget-object v10, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    .line 68
    iget-object v11, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowLargeClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    .line 70
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v3, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const/4 v15, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateView:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateView:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    const v3, 0x7f0a0291

    .line 128
    .line 129
    .line 130
    const/4 v4, -0x2

    .line 131
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 135
    .line 136
    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    if-nez v13, :cond_4

    .line 140
    .line 141
    :cond_3
    move v5, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v15, v2

    .line 144
    move v8, v4

    .line 145
    :goto_1
    move/from16 v17, v6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    const/4 v4, 0x0

    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    const v2, 0x7f0a0291

    .line 155
    .line 156
    .line 157
    move/from16 v18, v3

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    move/from16 v8, v16

    .line 161
    .line 162
    move/from16 v15, v17

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_3
    const v2, 0x7f0a0150

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x6

    .line 179
    move v3, v2

    .line 180
    move v6, v3

    .line 181
    const/4 v3, 0x6

    .line 182
    move/from16 v22, v9

    .line 183
    .line 184
    move v9, v6

    .line 185
    move/from16 v6, v22

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 191
    .line 192
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    .line 194
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    move v4, v15

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const v2, 0x7f0a0845

    .line 209
    .line 210
    .line 211
    move v4, v2

    .line 212
    :goto_4
    const/4 v5, 0x7

    .line 213
    const v2, 0x7f0a0150

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    .line 224
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x4

    .line 235
    const/4 v4, 0x3

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    if-eqz v14, :cond_6

    .line 239
    .line 240
    const v2, 0x7f0a0291

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v3, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    const v2, 0x7f0a0291

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 254
    .line 255
    .line 256
    if-nez v12, :cond_8

    .line 257
    .line 258
    if-nez v13, :cond_7

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    sget-object v5, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v1, v9, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_5
    sget-object v5, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v9, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 281
    .line 282
    .line 283
    :goto_6
    const v5, 0x7f0a0a21

    .line 284
    .line 285
    .line 286
    const/16 v6, 0x8

    .line 287
    .line 288
    move/from16 v19, v9

    .line 289
    .line 290
    const v9, 0x7f0a0292

    .line 291
    .line 292
    .line 293
    if-eqz v14, :cond_9

    .line 294
    .line 295
    iget-object v2, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 296
    .line 297
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    const v2, 0x7f0a0291

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 325
    .line 326
    .line 327
    sget-object v8, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 328
    .line 329
    move v2, v4

    .line 330
    invoke-virtual {v8}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v2, 0x7f070bf7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move v3, v6

    .line 348
    move v6, v2

    .line 349
    const v2, 0x7f0a0292

    .line 350
    .line 351
    .line 352
    move/from16 v17, v3

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    move/from16 v20, v5

    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    move-object/from16 v16, v8

    .line 359
    .line 360
    move/from16 v8, v17

    .line 361
    .line 362
    const/4 v15, 0x2

    .line 363
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v3, 0x6

    .line 371
    invoke-virtual {v1, v9, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v3, 0x7

    .line 379
    invoke-virtual {v1, v9, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x3

    .line 386
    goto :goto_8

    .line 387
    :cond_9
    move/from16 v20, v5

    .line 388
    .line 389
    move v5, v8

    .line 390
    const/4 v15, 0x2

    .line 391
    move v8, v6

    .line 392
    if-nez v12, :cond_a

    .line 393
    .line 394
    if-nez v13, :cond_b

    .line 395
    .line 396
    :cond_a
    const/4 v3, 0x3

    .line 397
    goto :goto_7

    .line 398
    :cond_b
    invoke-virtual {v1, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 399
    .line 400
    .line 401
    const v2, 0x7f0a0291

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 408
    .line 409
    .line 410
    sget-object v17, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->context:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const v6, 0x7f070bf6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v18, v2

    .line 430
    .line 431
    const v2, 0x7f0a0291

    .line 432
    .line 433
    .line 434
    move v5, v3

    .line 435
    const/4 v3, 0x6

    .line 436
    move/from16 v16, v5

    .line 437
    .line 438
    const/4 v5, 0x7

    .line 439
    move/from16 v9, v16

    .line 440
    .line 441
    move/from16 v8, v18

    .line 442
    .line 443
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v3, 0x3

    .line 451
    invoke-virtual {v1, v8, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v1, v8, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459
    .line 460
    .line 461
    move v8, v3

    .line 462
    goto :goto_8

    .line 463
    :goto_7
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x6

    .line 465
    const v2, 0x7f0a0291

    .line 466
    .line 467
    .line 468
    move/from16 v21, v3

    .line 469
    .line 470
    const/4 v3, 0x6

    .line 471
    move/from16 v6, v17

    .line 472
    .line 473
    move/from16 v8, v21

    .line 474
    .line 475
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 476
    .line 477
    .line 478
    :goto_8
    const v2, 0x7f0a082a

    .line 479
    .line 480
    .line 481
    const v3, 0x7f0a0829

    .line 482
    .line 483
    .line 484
    if-nez v12, :cond_d

    .line 485
    .line 486
    if-nez v13, :cond_c

    .line 487
    .line 488
    move/from16 v6, v19

    .line 489
    .line 490
    const v4, 0x7f0a0291

    .line 491
    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    goto :goto_9

    .line 495
    :cond_c
    filled-new-array/range {v19 .. v19}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-virtual {v1, v3, v8, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 501
    .line 502
    .line 503
    filled-new-array/range {v19 .. v19}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v2, v15, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_d
    const/4 v5, 0x0

    .line 512
    move/from16 v6, v19

    .line 513
    .line 514
    const v4, 0x7f0a0291

    .line 515
    .line 516
    .line 517
    :goto_9
    filled-new-array {v6, v4}, [I

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v1, v3, v8, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 522
    .line 523
    .line 524
    filled-new-array {v6, v4}, [I

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v2, v15, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 529
    .line 530
    .line 531
    :goto_a
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 534
    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 538
    .line 539
    .line 540
    :cond_e
    if-eqz v14, :cond_f

    .line 541
    .line 542
    iget-object v0, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 543
    .line 544
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    move/from16 v0, v20

    .line 557
    .line 558
    const v3, 0x7f0a0292

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_f
    const v0, 0x7f0a0a20

    .line 563
    .line 564
    .line 565
    const v3, 0x7f0a0291

    .line 566
    .line 567
    .line 568
    :goto_b
    iget-object v2, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isWeatherVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 569
    .line 570
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 571
    .line 572
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_10

    .line 583
    .line 584
    move v4, v5

    .line 585
    goto :goto_c

    .line 586
    :cond_10
    const/16 v4, 0x8

    .line 587
    .line 588
    :goto_c
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    const/high16 v6, 0x3f800000    # 1.0f

    .line 593
    .line 594
    if-eqz v2, :cond_11

    .line 595
    .line 596
    move v2, v6

    .line 597
    goto :goto_d

    .line 598
    :cond_11
    move v2, v4

    .line 599
    :goto_d
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 603
    .line 604
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    if-nez v14, :cond_12

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_12
    move v15, v5

    .line 620
    goto :goto_f

    .line 621
    :cond_13
    :goto_e
    const/4 v15, 0x1

    .line 622
    :goto_f
    if-eqz v15, :cond_14

    .line 623
    .line 624
    move v2, v5

    .line 625
    goto :goto_10

    .line 626
    :cond_14
    const/16 v2, 0x8

    .line 627
    .line 628
    :goto_10
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 629
    .line 630
    .line 631
    if-eqz v15, :cond_15

    .line 632
    .line 633
    move v4, v6

    .line 634
    :cond_15
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 635
    .line 636
    .line 637
    if-eqz v14, :cond_16

    .line 638
    .line 639
    iget-object v0, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 640
    .line 641
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    const v2, 0x7f0a0291

    .line 654
    .line 655
    .line 656
    const/16 v3, 0x8

    .line 657
    .line 658
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_16
    const/16 v3, 0x8

    .line 663
    .line 664
    const v0, 0x7f0a0292

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->blueprintInteractor:Ldagger/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;->bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 30
    .line 31
    return-void
.end method

.method public final onRebuildBegin()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->suppressDisconnects:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRebuildEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->suppressDisconnects:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->dateViewLargeClock:Landroid/view/ViewGroup;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceVisibilityListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method
