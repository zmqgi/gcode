.class final Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;-><init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 47
    .line 48
    sget-object v5, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->Companion:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;->access$toModel(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    if-ge v2, v4, :cond_2

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 100
    .line 101
    iget v7, v7, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    .line 102
    .line 103
    new-instance v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateInstallerSessionsFlow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->bgHandler:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    throw p0

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_1
    iget-object v1, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->sessions:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->updateInstallerSessionsFlow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    monitor-exit v0

    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
