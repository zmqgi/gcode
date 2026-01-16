.class public abstract Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDemoModeController(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/demomode/DemoModeController;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/demomode/DemoModeController;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/demomode/DemoModeController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/systemui/demomode/DemoModeController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/android/systemui/demomode/DemoModeController;->receivers:Ljava/util/List;

    .line 20
    .line 21
    const-string/jumbo p0, "sysui_tuner_demo_on"

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/android/systemui/demomode/DemoMode;->COMMANDS:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 p3, 0xa

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p0, v0, Lcom/android/systemui/demomode/DemoModeController;->receiverMap:Ljava/util/Map;

    .line 81
    .line 82
    iget-object p0, v0, Lcom/android/systemui/demomode/DemoModeController;->context:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 85
    .line 86
    new-instance p2, Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    .line 87
    .line 88
    invoke-direct {p2, v0, p0, p1}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Lcom/android/systemui/demomode/DemoModeController;->tracker:Lcom/android/systemui/demomode/DemoModeController$tracker$1;

    .line 92
    .line 93
    new-instance v2, Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/android/systemui/demomode/DemoModeController$broadcastReceiver$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, v0, Lcom/android/systemui/demomode/DemoModeController;->initialized:Z

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    iput-boolean p0, v0, Lcom/android/systemui/demomode/DemoModeController;->initialized:Z

    .line 107
    .line 108
    iget-object p0, v0, Lcom/android/systemui/demomode/DemoModeController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 109
    .line 110
    const-string p1, "DemoModeController"

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->startTracking()V

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p2, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 119
    .line 120
    iput-boolean p0, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 121
    .line 122
    new-instance v3, Landroid/content/IntentFilter;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p0, "com.android.systemui.demo"

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/android/systemui/demomode/DemoModeController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 133
    .line 134
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 135
    .line 136
    const-string v7, "android.permission.DUMP"

    .line 137
    .line 138
    const/16 v8, 0x14

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Already initialized"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
