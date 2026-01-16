.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

.field public clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public context:Landroid/content/Context;

.field public emptyView$delegate:Lkotlin/Lazy;

.field public rootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->emptyView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 64
    .line 65
    iput v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 66
    .line 67
    iput v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v4, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleX:F

    .line 72
    .line 73
    iput v4, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleY:F

    .line 74
    .line 75
    iput v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 76
    .line 77
    iput v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 78
    .line 79
    iput v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxX:F

    .line 80
    .line 81
    iput v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxY:F

    .line 82
    .line 83
    iput v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinX:F

    .line 84
    .line 85
    iput v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinY:F

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mNeedBounds:Z

    .line 89
    .line 90
    iput-object v2, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput v2, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftX:F

    .line 94
    .line 95
    iput v2, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftY:F

    .line 96
    .line 97
    iput v4, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 98
    .line 99
    iput v4, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 100
    .line 101
    new-instance v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_predrawListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f0a01b8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const v0, 0x7f0a01b9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v0, v1, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    iput-object p0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 9
    .line 10
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->rootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_predrawListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f0a01b8

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
