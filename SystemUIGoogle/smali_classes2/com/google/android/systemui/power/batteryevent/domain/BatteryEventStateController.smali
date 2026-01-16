.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final batteryEventModuleProvider:Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;

.field public final mutableBatteryEventsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final systemEventDataSource:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->batteryEventModuleProvider:Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->systemEventDataSource:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->mutableBatteryEventsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;->eventModuleList:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getIntentActions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getEventDataTypes()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->batteryEventType:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 62
    .line 63
    iput-object v3, v1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->eventDataType:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v5, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->systemEventDataSource:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v5, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->subscribers:Ljava/util/List;

    .line 87
    .line 88
    iput-object p1, v5, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->onEventSourceUpdate:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    new-instance v6, Landroid/content/IntentFilter;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 p1, 0x0

    .line 100
    :cond_1
    if-ge p1, p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/BatteryEventSubscriber;->actions:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v4, v5, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x3c

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
