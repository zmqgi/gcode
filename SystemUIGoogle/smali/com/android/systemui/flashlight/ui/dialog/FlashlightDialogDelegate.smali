.class public final Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

.field public final shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public final sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public final viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$49;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$49;Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$49;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    const-string p1, "RefactorFlagAssert"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string p2, "New code path expects com.android.systemui.flashlight_strength to be enabled."

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x5

    .line 43
    const-string p1, "RefactorFlag"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    const-string p0, "UnexpectedlyInLegacyMode on init"

    .line 55
    .line 56
    invoke-virtual {p6, p0}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->dialogW(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final FlashlightDialogContent(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x2dfa91f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    move v0, v8

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, v7

    .line 51
    :goto_3
    and-int/2addr p2, v8

    .line 52
    invoke-interface {v4, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const-string p2, "com.android.systemui.flashlight.ui.dialog.FlashlightDialogDelegate.FlashlightDialogContent (FlashlightDialogDelegate.kt:105)"

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v2, v0, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v2, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda1;

    .line 115
    .line 116
    invoke-direct {v2, v8}, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v2, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    const/4 v6, 0x6

    .line 132
    const-string v1, "FlashlightSliderViewModel"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 140
    .line 141
    new-instance v1, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;

    .line 142
    .line 143
    invoke-direct {v1, v7}, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 147
    .line 148
    iput-object p1, v1, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    const v0, 0x4cf1f9c3    # 1.2686492E8f

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x36

    .line 157
    .line 158
    invoke-static {v0, v8, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v0, v4, v2, v7}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    new-instance v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda5;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;

    .line 190
    .line 191
    iput-object p1, v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 192
    .line 193
    iput p3, v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda5;->f$2:I

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, "RefactorFlagAssert"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "New code path expects com.android.systemui.flashlight_strength to be enabled."

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    const-string v1, "RefactorFlag"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    const-string v0, "UnexpectedlyInLegacyMode on create dialog"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->dialogW(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "Already open when creating, dismissing it and creating a new one"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;->dialogW(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda2;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    const v1, 0x45f720f9

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v7, 0x1e

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambda;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->getLifecycleRegistry$1()Landroidx/lifecycle/LifecycleRegistry;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$createDialog$2;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v1, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$createDialog$2;->this$0:Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
