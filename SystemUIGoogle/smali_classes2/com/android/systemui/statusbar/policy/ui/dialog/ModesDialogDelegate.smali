.class public final Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# static fields
.field public static final ZEN_MODE_SETTINGS_INTENT:Landroid/content/Intent;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public bgContext:Lkotlin/coroutines/CoroutineContext;

.field public context:Landroid/content/Context;

.field public currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

.field public dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

.field public dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public dndDurationDialogLogger$delegate:Lkotlin/Lazy;

.field public mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public shadeDisplayContextRepository:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public viewModel:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ZEN_MODE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->ZEN_MODE_SETTINGS_INTENT:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getCurrentDialog$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final ModesDialogContent(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x8050580

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/2addr v0, v4

    .line 52
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "com.android.systemui.statusbar.policy.ui.dialog.ModesDialogDelegate.ModesDialogContent (ModesDialogDelegate.kt:114)"

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 104
    .line 105
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    const v2, -0x6a44388a

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x36

    .line 114
    .line 115
    invoke-static {v2, v4, v1, p2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1, p2, v5, v3}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    new-instance v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda5;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 149
    .line 150
    iput p3, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda5;->f$2:I

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ModesDialogDelegate"

    .line 9
    .line 10
    const-string v1, "Dialog is already open, dismissing it and creating a new one."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->shadeDisplayContextRepository:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda3;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    const v3, -0x5443a4d2

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x1e

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambda;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->getLifecycleRegistry$1()Landroidx/lifecycle/LifecycleRegistry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$createDialog$2;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$createDialog$2;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final launchFromDialog(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1;-><init>(Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final makeDndDurationDialog()Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->dndDurationDialogLogger$delegate:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/QSEnableDndDialogMetricsLogger;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->createDialog()Landroid/app/AlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final openSettings(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_SETTINGS:Lcom/android/systemui/qs/QSModesEvent;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 22
    .line 23
    sget-object p1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->ZEN_MODE_SETTINGS_INTENT:Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, p1, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final showDialog(Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;-><init>(Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;-><init>(Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$1;->label:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
