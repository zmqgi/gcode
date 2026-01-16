.class public final Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dialogDelegate:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

.field public final dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

.field public final tiles:Lkotlinx/coroutines/flow/Flow;

.field public final visibleModes:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

.field public final zenModeDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

.field public final zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->dialogDelegate:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

    .line 11
    .line 12
    new-instance p4, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    .line 13
    .line 14
    invoke-direct {p4, p1}, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->zenModeDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    new-instance p4, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$visibleModes$1;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->visibleModes:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 35
    .line 36
    new-instance p2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 42
    .line 43
    iput-object p0, p2, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->tiles:Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    return-void
.end method

.method public static final access$openSettings(Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DND_SETTINGS:Lcom/android/systemui/qs/QSModesEvent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_MODE_SETTINGS:Lcom/android/systemui/qs/QSModesEvent;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getOwnerPackage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.settings.AUTOMATIC_ZEN_RULE_SETTINGS"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->dialogDelegate:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->launchFromDialog(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getModeDescription(Lcom/android/settingslib/notification/modes/ZenMode;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f130e6a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->isManualInvocationAllowed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const p1, 0x7f130e66

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->zenModeDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "android"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getType()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    iget-object p2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, p2}, Landroid/service/notification/SystemZenRules;->getDaysOfWeekFull(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v1, ", "

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1, p2}, Landroid/service/notification/SystemZenRules;->getTimeSummary(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 p2, 0x0

    .line 119
    :goto_0
    if-nez p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->getTriggerDescription(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    return-object p2

    .line 127
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->getTriggerDescription(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
