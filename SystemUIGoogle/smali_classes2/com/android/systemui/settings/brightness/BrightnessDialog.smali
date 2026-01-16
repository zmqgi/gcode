.class public Lcom/android/systemui/settings/brightness/BrightnessDialog;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field static final DIALOG_TIMEOUT_MILLIS:I = 0xbb8


# instance fields
.field public final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field public final mBrightnessSliderViewModelFactory:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;

.field public mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessSliderViewModelFactory:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x800033

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f14067a

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/android/systemui/settings/brightness/ComposableProvider;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessSliderViewModelFactory:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;

    .line 51
    .line 52
    iput-object v4, v2, Lcom/android/systemui/settings/brightness/ComposableProvider;->brightnessSliderViewModelFactory:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/settings/brightness/ComposeDialogComposableProvider$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/android/systemui/settings/brightness/ComposeDialogComposableProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Lcom/android/systemui/settings/brightness/ComposeDialogComposableProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/ComposableProvider;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    const v2, -0x230380c0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0a0185

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v6, 0x7f070b43

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x6

    .line 144
    if-eq v5, v6, :cond_0

    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    if-ne v5, v6, :cond_1

    .line 148
    .line 149
    :cond_0
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x32

    .line 152
    .line 153
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    :cond_1
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    or-int/2addr v7, v8

    .line 178
    invoke-virtual {v6, v7}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget v7, v6, Landroid/graphics/Insets;->right:I

    .line 183
    .line 184
    iget v6, v6, Landroid/graphics/Insets;->left:I

    .line 185
    .line 186
    add-int/2addr v7, v6

    .line 187
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sub-int/2addr v5, v7

    .line 196
    if-ne v2, v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "android.intent.extra.BRIGHTNESS_DIALOG_IS_FULL_WIDTH"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    div-int/lit8 v5, v5, 0x2

    .line 212
    .line 213
    :goto_0
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    if-ne v2, v1, :cond_4

    .line 217
    .line 218
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 219
    .line 220
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda2;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 242
    .line 243
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 246
    .line 247
    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p0, v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/settings/brightness/BrightnessDialog;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa4

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10a0000

    .line 5
    .line 6
    const v1, 0x10a0001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.extra.FROM_BRIGHTNESS_KEY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    const/16 v2, 0xbb8

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/BrightnessDialog;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdc

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdc

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
