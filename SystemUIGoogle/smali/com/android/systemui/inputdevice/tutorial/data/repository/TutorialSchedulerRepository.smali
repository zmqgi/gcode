.class public final Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final dataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 27
    .line 28
    iput-object v0, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    iput-object p2, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->dataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 43
    .line 44
    return-void
.end method

.method public static getDeviceSchedulerInfo(Landroidx/datastore/preferences/core/MutablePreferences;Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;)Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_LAUNCHED_TIME"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "_CONNECTED_TIME"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "_NOTIFIED_TIME"

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Long;

    .line 63
    .line 64
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, v2

    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;->launchedTime:Ljava/time/Instant;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;->firstConnectionTime:Ljava/time/Instant;

    .line 107
    .line 108
    iput-object v2, p1, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;->notifiedTime:Ljava/time/Instant;

    .line 109
    .line 110
    return-object p1
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->dataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    new-instance v5, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p0, v5, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;->f$1:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/datastore/core/FileStorage;

    .line 47
    .line 48
    sget-object v6, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 49
    .line 50
    new-instance v7, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, v7, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v6, v7}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/FileStorage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/DataStoreImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    move-object v1, p0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_2
    new-instance p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$clear$2;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {p0, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 100
    .line 101
    invoke-static {v1, p0, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    .line 107
    if-ne p0, p1, :cond_2

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final getFirstConnectionTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getFirstConnectionTime$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->loadData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;->firstConnectionTime:Ljava/time/Instant;

    .line 79
    .line 80
    return-object p0
.end method

.method public final getNotifiedTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getNotifiedTime$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->loadData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;->notifiedTime:Ljava/time/Instant;

    .line 79
    .line 80
    return-object p0
.end method

.method public final getScheduledTutorialLaunchTime(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$getScheduledTutorialLaunchTime$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->loadData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;->launchedTime:Ljava/time/Instant;

    .line 79
    .line 80
    return-object p0
.end method

.method public final isNotified(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$isNotified$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->loadData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;->notifiedTime:Ljava/time/Instant;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final loadData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->dataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    iget-object v5, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    new-instance v6, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v6, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v1, v6, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;->f$1:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/datastore/core/FileStorage;

    .line 47
    .line 48
    sget-object v7, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 49
    .line 50
    new-instance v8, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v8, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v7, v8}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v5}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/FileStorage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/DataStoreImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v6, v0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 73
    .line 74
    invoke-direct {v0, v6}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    move-object v2, v0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v2

    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_2
    iget-object v0, v2, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$loadData$$inlined$map$1;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$loadData$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    iput-object p0, v1, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$loadData$$inlined$map$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final updateData(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->dataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    new-instance v5, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p0, v5, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$$ExternalSyntheticLambda0;->f$1:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/datastore/core/FileStorage;

    .line 47
    .line 48
    sget-object v6, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 49
    .line 50
    new-instance v7, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, v7, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v6, v7}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/FileStorage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/DataStoreImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    move-object v1, p0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_2
    new-instance p0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$updateData$2;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$updateData$2;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    if-ne p0, p1, :cond_2

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public final wasEverConnected(Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository$wasEverConnected$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->loadData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/data/model/DeviceSchedulerInfo;->firstConnectionTime:Ljava/time/Instant;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
