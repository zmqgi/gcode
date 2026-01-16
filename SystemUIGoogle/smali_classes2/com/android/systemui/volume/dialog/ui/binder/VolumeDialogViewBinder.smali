.class public final Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public captionsButtonViewModel:Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;

.field public halfOpenedOffsetPx:F

.field public jankListenerFactory:Lcom/android/systemui/volume/dialog/ui/utils/JankListenerFactory;

.field public mainSliderVerticalMargin$delegate:Lkotlin/Lazy;

.field public mainSliderWithCaptionsToggleVerticalMargin$delegate:Lkotlin/Lazy;

.field public tracer:Lcom/android/systemui/volume/dialog/utils/VolumeTracerImpl;

.field public viewBinders:Ljava/util/List;

.field public viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;


# direct methods
.method public static final access$getSliderVerticalMargin(Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->captionsButtonViewModel:Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/captions/ui/viewmodel/VolumeDialogCaptionsButtonViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->mainSliderWithCaptionsToggleVerticalMargin$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->mainSliderVerticalMargin$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final bind(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Dialog;Z)V
    .locals 11

    .line 1
    const v0, 0x7f0a09ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a09f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$Accessibility;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v8, v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$Accessibility;->viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$1;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v8, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->dialogVisibilityModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    float-to-double v4, v3

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v4, v4

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 72
    .line 73
    invoke-direct {v3, v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 82
    .line 83
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x442f0000    # 700.0f

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 89
    .line 90
    .line 91
    const v5, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 98
    .line 99
    const v3, 0x3c23d70a    # 0.01f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$animation$1;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v3, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$animation$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 111
    .line 112
    iput-object v2, v3, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$animation$1;->$view:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v6, p2

    .line 135
    move-object v5, v2

    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$animateVisibility$1;-><init>(Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/view/View;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v8, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->dialogTitle:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 148
    .line 149
    new-instance p2, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$$inlined$filter$1;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p0, p2, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$3;

    .line 160
    .line 161
    invoke-direct {p0, v6, v7}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$3;-><init>(Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v8, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;->isHalfOpened:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 172
    .line 173
    new-instance p2, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;

    .line 174
    .line 175
    invoke-direct {p2, v5, v2, v7}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v7, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$5;

    .line 186
    .line 187
    invoke-direct {p0, v5, v2, v7}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$5;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    const/4 p2, 0x6

    .line 191
    invoke-static {p1, v7, v7, p0, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v3, v5

    .line 198
    move-object v5, v2

    .line 199
    move-object v2, v3

    .line 200
    move v3, p3

    .line 201
    move-object v4, v0

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;-><init>(Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    move-object v10, v5

    .line 206
    move-object v5, v2

    .line 207
    move-object v2, v10

    .line 208
    invoke-static {p1, v7, v7, v1, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 209
    .line 210
    .line 211
    iget-object p0, v2, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->viewBinders:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_0

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/android/systemui/volume/dialog/ui/binder/ViewBinder;

    .line 228
    .line 229
    invoke-interface {p2, p1, v5}, Lcom/android/systemui/volume/dialog/ui/binder/ViewBinder;->bind(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method
