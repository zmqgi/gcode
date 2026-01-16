.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public colorOffset:I

.field public context:Landroid/content/Context;

.field public control:Landroid/service/controls/Control;

.field public currentRangeValue:Ljava/lang/String;

.field public currentStatusText:Ljava/lang/CharSequence;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public isChecked:Z

.field public isToggleable:Z

.field public rangeAnimator:Landroid/animation/ValueAnimator;

.field public rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    .line 7
    .line 8
    iput p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    const v1, 0x7f0a0219

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/service/controls/templates/ControlTemplate;->getTemplateId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object p1, v0

    .line 80
    :goto_3
    invoke-virtual {p1}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_4
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object v2, v0

    .line 100
    :goto_5
    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, 0x461c4000    # 10000.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    float-to-int p1, p1

    .line 113
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object p1, v0

    .line 125
    :goto_6
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {p1, p2, v1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    :cond_8
    iget-object p1, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 137
    .line 138
    new-instance p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final endUpdateRange()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f07021d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " "

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    :goto_3
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v0, v1

    .line 79
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v5, v1

    .line 85
    :goto_5
    invoke-virtual {v5}, Landroid/service/controls/templates/RangeTemplate;->getTemplateId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object v6, v1

    .line 95
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0, v6}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0, v6}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v7, v0, v8}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->drag(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-object v8, v1

    .line 123
    :goto_7
    iget-object v8, v8, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 124
    .line 125
    iget-object v8, v8, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v9, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda3;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v9, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 133
    .line 134
    iput-object v5, v9, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 135
    .line 136
    iput v6, v9, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda3;->f$2:F

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move-object v7, v1

    .line 145
    :goto_8
    iget-object v0, v7, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/service/controls/Control;->isAuthRequired()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_9
    invoke-virtual {v2, v8, v9, v3, v4}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 161
    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    :cond_a
    iput-boolean v3, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->userInteractionInProgress:Z

    .line 166
    .line 167
    return-void
.end method

.method public final findNearestStep(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-object v3, v1

    .line 21
    :goto_2
    invoke-virtual {v3}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpg-float v3, v0, v3

    .line 26
    .line 27
    if-gtz v3, :cond_5

    .line 28
    .line 29
    sub-float v3, p1, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpg-float v2, v3, v2

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_3
    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v0, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    :cond_4
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-float/2addr v0, p0

    .line 62
    return v0

    .line 63
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :cond_6
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "ControlsUiController"

    .line 25
    .line 26
    const-string v1, "Illegal format in range template"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/GestureDetector;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;->$gestureDetector:Landroid/view/GestureDetector;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;->$gestureListener:Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    .line 35
    .line 36
    iput-object p0, v2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final levelToRangeValue(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x461c4000    # 10000.0f

    .line 22
    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p0, v2, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->getRange()Landroid/service/controls/templates/RangeTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/service/controls/templates/RangeTemplate;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Landroid/service/controls/templates/RangeTemplate;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float p1, p1, v0

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_2
    xor-int/lit8 p1, v2, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    instance-of v0, p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Unsupported template type: "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "ControlsUiController"

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public final updateRange(IZZ)V
    .locals 6

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_1
    iget v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    .line 34
    .line 35
    invoke-virtual {v2, v4, p2, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v2, 0x1

    .line 46
    if-eqz p3, :cond_b

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    move v0, v2

    .line 56
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    move-object v4, v3

    .line 62
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, p1, :cond_e

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move-object v5, v3

    .line 75
    :goto_5
    iget-object v5, v5, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_8
    move-object v4, v3

    .line 81
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    const/16 v0, 0x1b

    .line 90
    .line 91
    :goto_7
    iget-object v5, v5, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    move-object v0, v3

    .line 107
    :goto_8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_c
    move-object v0, v3

    .line 117
    :goto_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq p1, v0, :cond_e

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_d
    move-object v0, v3

    .line 129
    :goto_a
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    filled-new-array {v0, p1}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p0, v4, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;

    .line 157
    .line 158
    invoke-direct {v4, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v4, 0x2bc

    .line 165
    .line 166
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    sget-object v4, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    :cond_e
    :goto_b
    if-eqz p2, :cond_13

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 186
    .line 187
    if-eqz p2, :cond_f

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_f
    move-object p2, v3

    .line 191
    :goto_c
    invoke-virtual {p2}, Landroid/service/controls/templates/RangeTemplate;->getFormatString()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v0, "%.1f"

    .line 200
    .line 201
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p3, :cond_11

    .line 208
    .line 209
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 210
    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    move-object v3, p0

    .line 214
    :cond_10
    invoke-virtual {v3, p1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_11
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 219
    .line 220
    if-eqz p2, :cond_12

    .line 221
    .line 222
    move-object v3, p2

    .line 223
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " "

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 246
    .line 247
    invoke-virtual {v3, p0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_13
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 252
    .line 253
    if-eqz p1, :cond_14

    .line 254
    .line 255
    move-object v3, p1

    .line 256
    :cond_14
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 257
    .line 258
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 259
    .line 260
    invoke-virtual {v3, p0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
