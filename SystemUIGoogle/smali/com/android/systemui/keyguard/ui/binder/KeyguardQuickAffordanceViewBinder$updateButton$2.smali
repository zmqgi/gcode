.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $hapticsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;

.field public synthetic $messageDisplayer:Lkotlin/jvm/functions/Function1;

.field public synthetic $view:Landroid/widget/ImageView;

.field public synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const v0, 0x7f1305ed

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0703f8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 32
    .line 33
    neg-float v1, p1

    .line 34
    const/4 v2, 0x2

    .line 35
    int-to-float v3, v2

    .line 36
    div-float/2addr v1, v3

    .line 37
    div-float/2addr p1, v3

    .line 38
    new-array v2, v2, [F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput p1, v2, v1

    .line 45
    .line 46
    new-instance p1, Landroidx/core/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 55
    .line 56
    const-string/jumbo v4, "translationX"

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object v4, p1, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v3, p1, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    .line 82
    .line 83
    .line 84
    sget-wide v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationDuration:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {p1, v4, v5}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/core/animation/CycleInterpolator;

    .line 94
    .line 95
    sget v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationCycles:F

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v2, v0, Landroidx/core/animation/CycleInterpolator;->mCycles:F

    .line 101
    .line 102
    iput-object v0, p1, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;->$view$inlined:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$hapticsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceHapticViewModel;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-interface {p1, v0, v2}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->logger:Lcom/android/keyguard/logging/KeyguardQuickAffordancesLogger;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    const-string v0, "::"

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 170
    .line 171
    const-string p0, ""

    .line 172
    .line 173
    invoke-direct {v0, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardQuickAffordancesLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 189
    .line 190
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 191
    .line 192
    new-instance v3, Lcom/android/keyguard/logging/KeyguardQuickAffordancesLogger$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/KeyguardQuickAffordancesLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v4, "KeyguardQuickAffordancesLogger"

    .line 199
    .line 200
    invoke-virtual {p1, v4, v1, v3, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 206
    .line 207
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
