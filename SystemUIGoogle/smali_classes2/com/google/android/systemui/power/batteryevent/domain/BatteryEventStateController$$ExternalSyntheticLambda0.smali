.class public final synthetic Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryLevel:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryScale:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->batteryEventModuleProvider:Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;->eventModuleList:Ljava/util/List;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventStateController;->mutableBatteryEventsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    if-ge v2, p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;->getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;-><init>(Ljava/util/Set;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
