.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isUsingDefault:Z

.field public final shouldInflateSignalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showOperatorNameInStatusBar:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final trackedConfigs:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/PersistableBundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 8
    .line 9
    const-string v1, "inflate_signal_strength_bool"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->config:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->shouldInflateSignalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 19
    .line 20
    const-string/jumbo v2, "show_operator_name_in_statusbar_bool"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->config:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->showOperatorNameInStatusBar:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 31
    .line 32
    const-string/jumbo v3, "show_5g_slice_icon_bool"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->config:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic isUsingDefault$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final processNewCarrierConfig(Landroid/os/PersistableBundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->_configValue:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->key:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    .line 2
    .line 3
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
