.class public final Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public final dataInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

.field public final dialogDelegate:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

.field public final dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

.field public final longClickIntent:Landroid/content/Intent;

.field public final mainContext:Lkotlin/coroutines/CoroutineContext;

.field public final qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

.field public final zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->dialogDelegate:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p2, "android.settings.ZEN_MODE_SETTINGS"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 12
    .line 13
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->dialogDelegate:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->showDialog(Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v2

    .line 27
    :goto_0
    if-ne p0, p1, :cond_3

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 37
    .line 38
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->handleToggleClick(Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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
    :cond_2
    instance-of p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->qsTileIntentUserInputHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->longClickIntent:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {p2, p1, p0}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2

    .line 65
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final handleToggleClick(Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->activeModes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->quickMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p0, "ModesTileUserActionInteractor"

    .line 19
    .line 20
    const-string p1, "No quick mode to activate!?"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->dialogEventLogger:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->shouldAskForZenDuration(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    .line 49
    sget-object v0, Lcom/android/systemui/qs/QSModesEvent;->QS_MODES_DURATION_DIALOG:Lcom/android/systemui/qs/QSModesEvent;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor$activateMode$2;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor$activateMode$2;-><init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move-object p0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogEventLogger;->logModeOn(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->activateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    if-ne p0, p1, :cond_b

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->activeModes:Ljava/util/List;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel$ActiveMode;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel$ActiveMode;->id:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileUserActionInteractor;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->waitingToRemoveQuickModeOverride:Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->waitingToRemoveQuickModeOverride:Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->recentlyDeactivatedModeIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 141
    .line 142
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;

    .line 143
    .line 144
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;-><init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->waitingToRemoveQuickModeOverride:Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    :cond_8
    iget-object p0, v1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->zenModeRepository:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v0, p2

    .line 182
    check-cast v0, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    sget-object p0, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZING_COMPARATOR:Ljava/util/Comparator;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->deactivateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    return-object v3
.end method
