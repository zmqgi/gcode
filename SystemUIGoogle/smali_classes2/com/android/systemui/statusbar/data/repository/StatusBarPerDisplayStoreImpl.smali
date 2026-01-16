.class public abstract Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/display/data/repository/PerDisplayStore;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

.field public displayRepository$1:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

.field public perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->displayRepository$1:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract createInstanceForDisplay(I)Ljava/lang/Object;
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final forDisplay(I)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->displayRepository$1:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/android/app/displaylib/DisplayRepository;->containsDisplay(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "PerDisplayStore"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->getInstanceClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "<"

    .line 26
    .line 27
    const-string v2, ">: Display with id "

    .line 28
    .line 29
    const-string v3, " doesn\'t exist."

    .line 30
    .line 31
    invoke-static {p1, v1, p0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-object v3

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->createInstanceForDisplay(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v0, "PerDisplayStore"

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->getInstanceClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "> returning null because createInstanceForDisplay("

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ") returned null."

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v1, "PerDisplayStore"

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->getInstanceClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "> new instance created for displayId="

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    monitor-exit v2

    .line 147
    return-object v3

    .line 148
    :goto_1
    monitor-exit v2

    .line 149
    throw p0
.end method

.method public final getDefaultDisplay()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->forDisplay(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public abstract getInstanceClass()Ljava/lang/Class;
.end method

.method public onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->getInstanceClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl$start$1;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->backgroundApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
