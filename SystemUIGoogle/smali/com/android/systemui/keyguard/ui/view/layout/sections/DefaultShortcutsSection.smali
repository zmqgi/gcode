.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public keyguardBlueprintInteractor:Ldagger/Lazy;

.field public keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public keyguardQuickAffordanceViewBinder:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

.field public keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

.field public leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

.field public resources:Landroid/content/res/Resources;

.field public rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

.field public safeInsetBottom:I


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0703f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0a0859

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    const v8, 0x7f080a0c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v9, 0x7f080a0d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-virtual {v2, v6}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a033d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v2, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v2, v7, v4}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 190
    .line 191
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$addViews$1;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v3, 0x7f0703f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v3, 0x7f0703f2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v3, 0x7f0703f6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v3, 0x7f0703f9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const v10, 0x7f0a0859

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v10, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const v2, 0x7f0a0859

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v1, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 54
    .line 55
    .line 56
    move v11, v6

    .line 57
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    .line 58
    .line 59
    add-int v6, v9, v1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    const/4 v5, 0x4

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 65
    .line 66
    .line 67
    const v12, 0x7f0a033d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v12, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const v2, 0x7f0a033d

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    move v6, v11

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    .line 86
    .line 87
    add-int v6, v9, v1

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    const/4 v5, 0x4

    .line 91
    move-object v1, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibilityMode(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v12, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibilityMode(II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->safeInsetBottom:I

    .line 111
    .line 112
    add-int/2addr v9, v2

    .line 113
    sub-int/2addr v1, v9

    .line 114
    sub-int/2addr v1, v8

    .line 115
    int-to-float v1, v1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperFocalAreaRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->shortcutAbsoluteTop:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardQuickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->keyguardQuickAffordanceViewBinder:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v2, 0x7f0a0859

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->transitionAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    new-instance v5, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v5, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v2, 0x7f0a033d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->endButton:Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v0, v4, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 76
    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string/jumbo p0, "shortcuts"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->leftShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->rightShortcutHandle:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 19
    .line 20
    const p0, 0x7f0a0859

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f0a033d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
