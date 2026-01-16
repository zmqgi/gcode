.class public abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideZenModeRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideZenModeRepository(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Landroid/os/Handler;)Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/android/settingslib/notification/modes/ZenModesBackend;->sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const-class v3, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/NotificationManager;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/android/settingslib/notification/modes/ZenModesBackend;->mNotificationManager:Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/android/settingslib/notification/modes/ZenModesBackend;->sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/android/settingslib/notification/modes/ZenModesBackend;->sInstance:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->context:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iput-object p2, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    iput-object p3, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    iput-object p4, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->backgroundHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->notificationBroadcasts$delegate:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    invoke-direct {p0, p4}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->consolidatedNotificationPolicy$delegate:Lkotlin/Lazy;

    .line 89
    .line 90
    new-instance p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    const/4 p4, 0x3

    .line 93
    invoke-direct {p0, p4}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->globalZenMode$delegate:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    invoke-direct {p0, p4}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    new-instance p4, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;

    .line 129
    .line 130
    invoke-direct {p4, p1}, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p0, p4, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 134
    .line 135
    iput-object v0, p4, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p0, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
