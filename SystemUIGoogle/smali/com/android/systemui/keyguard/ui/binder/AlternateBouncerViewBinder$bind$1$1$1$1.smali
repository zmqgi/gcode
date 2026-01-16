.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $alternateBouncerDependencies:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $swipeUpAnywhereGestureHandler:Ljava/lang/Object;

.field public synthetic $tapGestureDetector:Ljava/lang/Object;

.field public synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$swipeUpAnywhereGestureHandler:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v2, 0x7f0a00b5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v5, v4, v1, v4}, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$tapGestureDetector:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ldagger/Lazy;

    .line 43
    .line 44
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/android/systemui/deviceentry/ui/binder/UdfpsAccessibilityOverlayBinder;->bind(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v6, 0x7f0a00b6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$alternateBouncerDependencies:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 71
    .line 72
    invoke-direct {v1, v3, v5}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;Lcom/android/systemui/log/TouchHandlingViewLogger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v5, 0x7f1300a1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 102
    .line 103
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->iconView:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;->bgView:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1;

    .line 108
    .line 109
    invoke-direct {v7, v1, p0, v4}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    invoke-static {v1, v4, v7, v8}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 114
    .line 115
    .line 116
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2;

    .line 117
    .line 118
    invoke-direct {v7, p0, v3, v1, v4}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v7, v8}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3;

    .line 129
    .line 130
    invoke-direct {v1, p0, v5, v4}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerUdfpsViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4, v1, v8}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 137
    .line 138
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 142
    .line 143
    .line 144
    iget p0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;->width:I

    .line 145
    .line 146
    invoke-virtual {v5, v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 147
    .line 148
    .line 149
    iget p0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;->height:I

    .line 150
    .line 151
    invoke-virtual {v5, v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    iget v10, p1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;->top:I

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    iget v10, p1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$IconLocation;->left:I

    .line 164
    .line 165
    const/4 v7, 0x6

    .line 166
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 167
    .line 168
    .line 169
    const/4 p0, -0x1

    .line 170
    invoke-virtual {v5, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$tapGestureDetector:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$alternateBouncerDependencies:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$1$1;->$swipeUpAnywhereGestureHandler:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    .line 201
    .line 202
    const-string v4, "AlternateBouncer-TAP"

    .line 203
    .line 204
    const-string v5, "AlternateBouncer-SWIPE"

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-direct {p1, v6}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, p1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;

    .line 225
    .line 226
    invoke-direct {p0, v1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v4, p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
