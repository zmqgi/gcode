.class public final Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final eventModuleList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/module/ChargingLimitEventModule;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/module/DwellDefendBatteryModule;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/module/DndOnEventModule;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/common/module/DockDefendBatteryModule;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/common/module/ExtremeLowBatteryEventModule;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/common/module/FullChargedEventModule;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/common/module/LowBatteryEventModule;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/google/android/systemui/power/batteryevent/common/module/NotChargingEventModule;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/google/android/systemui/power/batteryevent/common/module/AirplaneOnEventModule;

    .line 47
    .line 48
    invoke-direct {v9}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/google/android/systemui/power/batteryevent/common/module/ScreenOnEventModule;

    .line 52
    .line 53
    invoke-direct {v10}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcom/google/android/systemui/power/batteryevent/common/module/SevereLowBatteryEventModule;

    .line 57
    .line 58
    invoke-direct {v11}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lcom/google/android/systemui/power/batteryevent/common/module/TempDefendBatteryModule;

    .line 62
    .line 63
    invoke-direct {v12}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lcom/google/android/systemui/power/batteryevent/common/module/RegularChargingEventModule;

    .line 67
    .line 68
    invoke-direct {v13}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v13, Lcom/google/android/systemui/power/batteryevent/common/module/RegularChargingEventModule;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lcom/google/android/systemui/power/batteryevent/common/module/SlowChargingEventModule;

    .line 77
    .line 78
    invoke-direct {v14}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v14, Lcom/google/android/systemui/power/batteryevent/common/module/SlowChargingEventModule;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lcom/google/android/systemui/power/batteryevent/common/module/FastChargingEventModule;

    .line 87
    .line 88
    invoke-direct {v15}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v15, Lcom/google/android/systemui/power/batteryevent/common/module/FastChargingEventModule;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;->context:Landroid/content/Context;

    .line 111
    .line 112
    iput-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;->utils:Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v2, v16

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    move-object/from16 v2, v17

    .line 123
    .line 124
    filled-new-array/range {v1 .. v16}, [Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    iput-object v0, v1, Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;->eventModuleList:Ljava/util/List;

    .line 135
    .line 136
    return-void
.end method
