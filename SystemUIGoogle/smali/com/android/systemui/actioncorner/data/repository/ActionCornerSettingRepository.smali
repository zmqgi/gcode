.class public final Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bottomLeftCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final bottomRightCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAnyActionConfigured:Lkotlinx/coroutines/flow/Flow;

.field public final settingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

.field public final topLeftCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final topRightCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->settingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    const-string p1, "action_corner_top_left_action"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->getCornerActionFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->topLeftCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    const-string p2, "action_corner_top_right_action"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->getCornerActionFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->topRightCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    const-string p3, "action_corner_bottom_left_action"

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->getCornerActionFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->bottomLeftCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    const-string v0, "action_corner_bottom_right_action"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->getCornerActionFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->bottomRightCornerAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$isAnyActionConfigured$1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->isAnyActionConfigured:Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getCornerActionFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->settingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;->intSetting$default(Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$getCornerActionFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$getCornerActionFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository$getCornerActionFlow$$inlined$map$1;->receiver$inlined:Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 26
    .line 27
    sget-object v1, Lcom/android/systemui/actioncorner/data/model/ActionType;->NONE:Lcom/android/systemui/actioncorner/data/model/ActionType;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-static {p1, p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
