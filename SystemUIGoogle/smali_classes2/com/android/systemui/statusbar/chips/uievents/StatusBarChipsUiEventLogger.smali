.class public final Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger$Companion;


# instance fields
.field public chipsFlow:Lkotlinx/coroutines/flow/StateFlow;

.field public instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public logger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getChipRank(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->chipsFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;->chips:Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->active:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0
.end method

.method public final hydrateUiEventLogging(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->chipsFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger$hydrateUiEventLogging$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger$hydrateUiEventLogging$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final logChipTapToShow(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_CHIP_TAP_TO_SHOW:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger$Companion;->access$chipTypeValue(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->chipsFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;->chips:Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->active:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->getChipRank(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0, v1, p1, v2, p0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
