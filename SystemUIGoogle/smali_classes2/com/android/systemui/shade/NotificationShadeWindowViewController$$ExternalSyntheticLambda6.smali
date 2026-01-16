.class public final synthetic Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setBrightnessMirrorVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 37
    .line 38
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->RUNNING:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7f0a022f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0, v1}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/android/systemui/shade/GlanceableHubContainerController;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-static {v2, v1, v3, v4}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/GlanceableHubContainerController;->initView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 105
    .line 106
    iget-object p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerView:Landroid/view/View;

    .line 125
    .line 126
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContainerWrapper:Lcom/android/systemui/shade/GlanceableHubContainerController$CommunalWrapper;

    .line 140
    .line 141
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchLifecycleLogger:Lcom/android/systemui/shade/GlanceableHubContainerController$touchLifecycleLogger$1;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->destroy()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->touchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 154
    .line 155
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/shade/GlanceableHubContainerController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 156
    .line 157
    const-string p1, "Hub container disposed"

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {p0, p1, v1, v0, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :pswitch_3
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v2, 0x7f070a16

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    iget-object v2, p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 183
    .line 184
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 189
    .line 190
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->init(Landroid/view/ViewGroup;F)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f0a0846

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    iget-object v2, p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->translateAnimatorStatusBar$delegate:Lkotlin/Lazy;

    .line 205
    .line 206
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 211
    .line 212
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->init(Landroid/view/ViewGroup;F)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object p0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_8

    .line 228
    .line 229
    const/4 p0, 0x7

    .line 230
    const-string v0, "RefactorFlagAssert"

    .line 231
    .line 232
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const-string v2, "New code path expects com.android.systemui.shade_window_goes_around to be enabled."

    .line 237
    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object p0, v1

    .line 253
    :goto_2
    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const/4 p0, 0x5

    .line 258
    const-string v0, "RefactorFlag"

    .line 259
    .line 260
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_8

    .line 265
    .line 266
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_3
    iget-object p0, p1, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 270
    .line 271
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;

    .line 272
    .line 273
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$listenForShadeDisplayChanges$1;-><init>(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x6

    .line 277
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
