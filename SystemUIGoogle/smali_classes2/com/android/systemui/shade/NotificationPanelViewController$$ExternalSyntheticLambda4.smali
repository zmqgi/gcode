.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/Dumpable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/Dumpable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTrackedHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsBrightnessMirrorShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v2, 0xff

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_2
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 82
    .line 83
    iget v5, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 84
    .line 85
    if-eq v5, v1, :cond_3

    .line 86
    .line 87
    move v5, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v5, v2

    .line 90
    :goto_1
    check-cast v4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 91
    .line 92
    iget-object v6, v4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v4, v4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->lockscreenShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    .line 110
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v8, 0x0

    .line 121
    cmpl-float v4, v4, v8

    .line 122
    .line 123
    if-lez v4, :cond_4

    .line 124
    .line 125
    move v4, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v4, v2

    .line 128
    :goto_2
    if-nez v5, :cond_6

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v1, v2

    .line 136
    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string/jumbo v5, "statusBarStateIsNotKeyguard=%s, qsExpanded=%s, lockscreenShadeExpanded=%s"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-string v4, "ShadeBlurRenderEffect"

    .line 159
    .line 160
    const-wide/16 v5, 0x1000

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlurRenderEffect:Landroid/graphics/RenderEffect;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlurConfig:Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;

    .line 171
    .line 172
    iget p1, p1, Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;->maxBlurRadiusPx:F

    .line 173
    .line 174
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 175
    .line 176
    invoke-static {p1, p1, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlurRenderEffect:Landroid/graphics/RenderEffect;

    .line 181
    .line 182
    :cond_7
    const-string p1, "Applying blur RenderEffect to shade."

    .line 183
    .line 184
    new-array v1, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "active"

    .line 190
    .line 191
    invoke-static {v5, v6, v4, p1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlurRenderEffect:Landroid/graphics/RenderEffect;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-string p1, "Resetting blur RenderEffect on shade."

    .line 201
    .line 202
    new-array v1, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6, v4, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void

    .line 214
    :pswitch_3
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Float;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 231
    .line 232
    check-cast p1, Landroid/util/Property;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;->run()V

    .line 239
    .line 240
    .line 241
    :cond_9
    new-instance p1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-direct {p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object p0, p1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 259
    .line 260
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 266
    .line 267
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 268
    .line 269
    if-ne p1, v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
