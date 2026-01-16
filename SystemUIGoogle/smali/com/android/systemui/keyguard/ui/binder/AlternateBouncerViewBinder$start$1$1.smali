.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->$r8$classId:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/scrim/ScrimView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 37
    .line 38
    const-string v3, "alternateBouncerWindowRequired="

    .line 39
    .line 40
    const-string v4, "AlternateBouncerViewBinder"

    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->layoutInflater:Ldagger/Lazy;

    .line 56
    .line 57
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/LayoutInflater;

    .line 62
    .line 63
    const v7, 0x7f0d003b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const-string v1, "Adding alternate bouncer view"

    .line 75
    .line 76
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    .line 80
    .line 81
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/WindowManager;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    const v11, 0x1000100

    .line 92
    .line 93
    .line 94
    const/4 v12, -0x3

    .line 95
    const/4 v8, -0x1

    .line 96
    const/4 v9, -0x1

    .line 97
    const/16 v10, 0x7d9

    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 100
    .line 101
    .line 102
    const-string v8, "AlternateBouncerView"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x33

    .line 111
    .line 112
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 113
    .line 114
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 115
    .line 116
    const v3, 0x20000040

    .line 117
    .line 118
    .line 119
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 120
    .line 121
    const-string v3, " "

    .line 122
    .line 123
    iput-object v3, v7, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v1, v4, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0a00b4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/android/systemui/scrim/ScrimView;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v1, v4}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerDependencies:Ldagger/Lazy;

    .line 162
    .line 163
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v14, v0

    .line 168
    check-cast v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    .line 169
    .line 170
    iget-object v11, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->logger:Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 171
    .line 172
    iget-object v8, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 173
    .line 174
    iget-object v10, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsAccessibilityOverlayViewModel:Ldagger/Lazy;

    .line 175
    .line 176
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Ldagger/Lazy;Lcom/android/systemui/log/TouchHandlingViewLogger;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v5, v7, v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a00b2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/android/keyguard/AuthKeyguardMessageArea;

    .line 193
    .line 194
    iget-object v1, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->messageAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;

    .line 195
    .line 196
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    if-eq v4, v7, :cond_1

    .line 200
    .line 201
    iput-boolean v7, v0, Lcom/android/keyguard/KeyguardMessageArea;->mIsVisible:Z

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 204
    .line 205
    .line 206
    :cond_1
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1;

    .line 207
    .line 208
    invoke-direct {v4, v1, v0, v5}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;Lcom/android/keyguard/AuthKeyguardMessageArea;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v5, v4, v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v15, v0

    .line 219
    check-cast v15, Lcom/android/systemui/scrim/ScrimView;

    .line 220
    .line 221
    iget-object v11, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 222
    .line 223
    iget-object v12, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    .line 224
    .line 225
    iget-object v13, v14, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 226
    .line 227
    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;Lcom/android/systemui/scrim/ScrimView;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v5, v10, v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$2;

    .line 238
    .line 239
    invoke-direct {v0, v9, v14, v5}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v5, v0, v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "Removing alternate bouncer view immediately"

    .line 264
    .line 265
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    .line 269
    .line 270
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Landroid/view/WindowManager;

    .line 275
    .line 276
    invoke-interface {v4, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;->$it:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    iput-object v0, v4, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerDependencies:Ldagger/Lazy;

    .line 296
    .line 297
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
