.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final carrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public final carrierConfigStream:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$special$$inlined$mapNotNull$1;

.field public final configs:Landroid/util/SparseArray;

.field public final defaultConfig$delegate:Lkotlin/Lazy;

.field public final defaultConfigForLogs$delegate:Lkotlin/Lazy;

.field public isListening:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 5
    .line 6
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->defaultConfig$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->defaultConfigForLogs$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->configs:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string p3, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 46
    .line 47
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$$ExternalSyntheticLambda2;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, p2, v1, p3, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$carrierConfigStream$2;

    .line 63
    .line 64
    invoke-direct {p2, p4, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$carrierConfigStream$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$special$$inlined$filter$1;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$special$$inlined$filter$1;

    .line 87
    .line 88
    iput-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$special$$inlined$mapNotNull$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->carrierConfigStream:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl$special$$inlined$mapNotNull$1;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic getCarrierConfigStream$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->isListening:Z

    .line 2
    .line 3
    const-string v0, "isListening: "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->configs:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p0, "no carrier configs loaded"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "Carrier configs by subId"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->configs:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, "  subId="

    .line 49
    .line 50
    invoke-static {v3, v1, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->configs:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "    config=null (config was removed during dump)"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string/jumbo v1, "using defaults"

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    .line 78
    .line 79
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v7, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$$ExternalSyntheticLambda0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v8, 0x1f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    const-string v3, "    config="

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    move v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string p2, "Default config:"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->defaultConfigForLogs$delegate:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "  "

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final getOrCreateConfigForSubId(Ljava/lang/Integer;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->configs:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->defaultConfig$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/PersistableBundle;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;-><init>(Landroid/os/PersistableBundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->processNewCarrierConfig(Landroid/os/PersistableBundle;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->configs:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 51
    .line 52
    return-object v0
.end method
