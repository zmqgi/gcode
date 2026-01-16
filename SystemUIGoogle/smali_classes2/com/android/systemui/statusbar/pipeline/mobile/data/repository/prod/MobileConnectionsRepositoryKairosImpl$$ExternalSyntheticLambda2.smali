.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "MobileInputLog"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 40
    .line 41
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 54
    .line 55
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 56
    .line 57
    new-instance v1, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$defaultDataSubId$1$2;

    .line 79
    .line 80
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$defaultDataSubId$1$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "MobileConnectionsRepositoryKairosImpl.defaultDataSubId"

    .line 88
    .line 89
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 95
    .line 96
    invoke-virtual {v5, v0, v4, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string p1, "MobileConnectionsRepositoryKairosImpl.defaultDataSubId::logDiffs"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v8, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 107
    .line 108
    const-string v9, "Repo"

    .line 109
    .line 110
    const-string v10, "defaultSubId"

    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logIntDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
