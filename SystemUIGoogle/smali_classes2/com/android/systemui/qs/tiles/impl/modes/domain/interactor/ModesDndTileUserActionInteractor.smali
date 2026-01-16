.class public final Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public dialogDelegate:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

.field public dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

.field public mainContext:Lkotlin/coroutines/CoroutineContext;

.field public qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

.field public settingsPackageRepository:Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;

.field public zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;


# virtual methods
.method public final getSettingsIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->dndMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    check-cast v0, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "ModesDndTileUserActionInteractor"

    .line 16
    .line 17
    const-string v0, "No DND!?"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.settings.AUTOMATIC_ZEN_RULE_SETTINGS"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;->settingsPackageRepository:Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/qs/shared/QSSettingsPackageRepository;->getSettingsPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final handleClick(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;->dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->dndMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 14
    .line 15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p0, "ModesDndTileUserActionInteractor"

    .line 20
    .line 21
    const-string p1, "No DND!?"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->shouldAskForZenDuration(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 47
    .line 48
    sget-object v1, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DURATION_DIALOG:Lcom/android/systemui/qs/QSModesEvent;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor$handleClick$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor$handleClick$2;-><init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    return-object v3

    .line 71
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->logModeOn(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    invoke-virtual {v2}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DND_OFF:Lcom/android/systemui/qs/QSModesEvent;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object p0, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_MODE_OFF:Lcom/android/systemui/qs/QSModesEvent;

    .line 88
    .line 89
    :goto_1
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwnerPackage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p1, p0, v0, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->deactivateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;->getSettingsIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;->qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesDndTileUserActionInteractor;->handleClick(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
