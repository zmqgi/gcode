.class public final Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# static fields
.field public static final EVERYDAY_CLOCK_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final LEGACY_CLOCK_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final LEGACY_COLOR_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final LEGACY_PHOTO_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final PHOTO_CAROUSEL_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;


# instance fields
.field public backgroundExecutor:Ljava/util/concurrent/Executor;

.field public backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public context:Landroid/content/Context;

.field public dreamComponentSettingChangedObserver$delegate:Lkotlin/Lazy;

.field public dreamComponentSettingChangedObserverLock:Lkotlinx/coroutines/sync/MutexImpl;

.field public dreamManager:Landroid/service/dreams/IDreamManager;

.field public handleChangedEventJob:Lkotlinx/coroutines/Job;

.field public packageManager:Landroid/content/pm/PackageManager;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public userManager:Landroid/os/UserManager;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".dream.EverydayClockDreamService"

    .line 2
    .line 3
    const-string v1, "com.google.assistant.hubui"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->EVERYDAY_CLOCK_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 10
    .line 11
    const-string v0, ".dream.PersonalPhotoDreamService"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->PHOTO_CAROUSEL_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v0, "com.google.android.deskclock"

    .line 20
    .line 21
    const-string v1, "com.android.deskclock.Screensaver"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->LEGACY_CLOCK_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v0, "com.google.android.apps.photos"

    .line 30
    .line 31
    const-string v1, ".daydream.PhotosDreamService"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->LEGACY_PHOTO_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 38
    .line 39
    const-string v0, "com.android.dreams.basic"

    .line 40
    .line 41
    const-string v1, ".Colors"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->LEGACY_COLOR_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 48
    .line 49
    return-void
.end method

.method public static final access$registerDreamComponentSettingsObserverForUser(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->dreamComponentSettingChangedObserver$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object p0, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget v5, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$2:I

    .line 69
    .line 70
    iget p0, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$1:I

    .line 71
    .line 72
    iget p1, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$0:I

    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move p2, p1

    .line 82
    move p1, p0

    .line 83
    move-object p0, v4

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object p0, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget p0, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$1:I

    .line 89
    .line 90
    iget p1, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$0:I

    .line 91
    .line 92
    iget-object v4, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move p2, p1

    .line 100
    move p1, p0

    .line 101
    move-object p0, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->dreamComponentSettingChangedObserverLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 107
    .line 108
    iput-object p0, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$0:I

    .line 111
    .line 112
    iput v5, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$1:I

    .line 113
    .line 114
    iput v8, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move p2, p1

    .line 124
    move p1, v5

    .line 125
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$dreamComponentSettingChangedObserver$2$1;

    .line 130
    .line 131
    iput-object p0, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput p2, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$0:I

    .line 134
    .line 135
    iput p1, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$1:I

    .line 136
    .line 137
    iput v5, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$2:I

    .line 138
    .line 139
    iput v7, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->label:I

    .line 140
    .line 141
    invoke-interface {v0, v4, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v3, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    const-string/jumbo v4, "screensaver_components"

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$dreamComponentSettingChangedObserver$2$1;

    .line 156
    .line 157
    iput-object p0, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput p2, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$0:I

    .line 160
    .line 161
    iput p1, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$1:I

    .line 162
    .line 163
    iput v5, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->I$2:I

    .line 164
    .line 165
    iput v6, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamComponentSettingsObserverForUser$1;->label:I

    .line 166
    .line 167
    invoke-interface {v0, v4, v1, p2, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v3, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v3

    .line 174
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_5
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public static final access$updateDreamComponentSettings(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->label:I

    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->label:I

    .line 85
    .line 86
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->userManager:Landroid/os/UserManager;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2, v2}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iput-object p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->label:I

    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 119
    iput-object p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$updateDreamComponentSettings$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->doUpdateDreamComponentSettings(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final doUpdateDreamComponentSettings(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->label:I

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
    iput v1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_1
    iget-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$1:Z

    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move p2, v2

    .line 65
    move-object v2, v5

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_2
    iget-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_3
    iget-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$1:Z

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_4
    iget-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$1:Z

    .line 93
    .line 94
    iget-boolean v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 95
    .line 96
    iget-object v5, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_5
    iget-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->EVERYDAY_CLOCK_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->isDreamComponentAvailable(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Landroid/content/ComponentName;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-object p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 126
    .line 127
    iput v4, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->label:I

    .line 128
    .line 129
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_1

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_1
    move-object v2, p1

    .line 138
    move p1, p2

    .line 139
    :goto_1
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget-object p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->EVERYDAY_CLOCK_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v6, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getUserId()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    check-cast v5, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 156
    .line 157
    const-string/jumbo v7, "screensaver_default_component"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v7, p2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(ILjava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_2

    .line 165
    .line 166
    const-string v5, "DreamComponentMigrator"

    .line 167
    .line 168
    const-string/jumbo v6, "setDefaultDreamComponentForUser failed"

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_2
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 177
    .line 178
    iput-boolean p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$1:Z

    .line 179
    .line 180
    iput v3, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->label:I

    .line 181
    .line 182
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v1, :cond_3

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_3
    move-object v5, v2

    .line 191
    move v2, p1

    .line 192
    move p1, p2

    .line 193
    :goto_2
    iput-object v5, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 196
    .line 197
    iput-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$1:Z

    .line 198
    .line 199
    const/4 p2, 0x3

    .line 200
    iput p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->label:I

    .line 201
    .line 202
    invoke-virtual {p0, v5, v0}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->migrateLegacyClockDreamIfSelected(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v1, :cond_4

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 210
    .line 211
    sget-object p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->LEGACY_CLOCK_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 212
    .line 213
    iget-object p2, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 220
    .line 221
    .line 222
    :cond_5
    sget-object p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->LEGACY_COLOR_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 223
    .line 224
    iget-object p2, v5, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 231
    .line 232
    .line 233
    move p1, v2

    .line 234
    move-object v2, v5

    .line 235
    :cond_6
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    iput p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->label:I

    .line 241
    .line 242
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-ne p2, v1, :cond_7

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    :goto_4
    sget-object p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->PHOTO_CAROUSEL_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 250
    .line 251
    invoke-virtual {p0, v2, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->isDreamComponentAvailable(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Landroid/content/ComponentName;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 258
    .line 259
    iput-boolean p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$1:Z

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    iput v5, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->label:I

    .line 263
    .line 264
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v1, :cond_8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    move v8, p2

    .line 272
    move p2, p1

    .line 273
    move p1, v8

    .line 274
    :goto_5
    if-eqz p1, :cond_a

    .line 275
    .line 276
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$0:Z

    .line 279
    .line 280
    iput-boolean p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->Z$1:Z

    .line 281
    .line 282
    const/4 p1, 0x6

    .line 283
    iput p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$doUpdateDreamComponentSettings$1;->label:I

    .line 284
    .line 285
    invoke-virtual {p0, v2, v0}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->migrateLegacyPhotoDreamIfSelected(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v1, :cond_9

    .line 290
    .line 291
    :goto_6
    return-object v1

    .line 292
    :cond_9
    move-object p0, v2

    .line 293
    :goto_7
    sget-object p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->LEGACY_PHOTO_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0, p1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleChangedEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->handleChangedEventJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "New changed event, restart"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->handleChangedEventJob:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    return-void
.end method

.method public final isDreamComponentAvailable(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.service.dreams.DreamService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->packageManager:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    return p0

    .line 49
    :cond_2
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return v1

    .line 55
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " is not available"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "DreamComponentMigrator"

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final migrateLegacyClockDreamIfSelected(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;->label:I

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
    iput v1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    sget-object p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->LEGACY_CLOCK_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v2, v5}, Landroid/service/dreams/IDreamManager;->getDreamComponentsForUser(I)[Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    aget-object v2, v2, v3

    .line 77
    .line 78
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move p2, v3

    .line 84
    :goto_2
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iput-object p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyClockDreamIfSelected$1;->label:I

    .line 89
    .line 90
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-array p2, v4, [Landroid/content/ComponentName;

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->EVERYDAY_CLOCK_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 108
    .line 109
    aput-object v0, p2, v3

    .line 110
    .line 111
    invoke-interface {p0, p1, p2}, Landroid/service/dreams/IDreamManager;->setDreamComponentsForUser(I[Landroid/content/ComponentName;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public final migrateLegacyPhotoDreamIfSelected(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;->label:I

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
    iput v1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    sget-object p2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->LEGACY_PHOTO_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v2, v5}, Landroid/service/dreams/IDreamManager;->getDreamComponentsForUser(I)[Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    aget-object v2, v2, v3

    .line 77
    .line 78
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move p2, v3

    .line 84
    :goto_2
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iput-object p1, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$migrateLegacyPhotoDreamIfSelected$1;->label:I

    .line 89
    .line 90
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-array p2, v4, [Landroid/content/ComponentName;

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->PHOTO_CAROUSEL_DREAM_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 108
    .line 109
    aput-object v0, p2, v3

    .line 110
    .line 111
    invoke-interface {p0, p1, p2}, Landroid/service/dreams/IDreamManager;->setDreamComponentsForUser(I[Landroid/content/ComponentName;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string p2, "DreamComponentMigrator"

    .line 2
    .line 3
    const-string/jumbo v0, "user changed"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->handleChangedEvent()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$onUserChanged$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$onUserChanged$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final start()V
    .locals 13

    .line 1
    const-string v0, "DreamComponentMigrator"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$start$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$start$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "package"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "com.google.assistant.hubui"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, p0, v3}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamsPackageUpdatedReceiver$1;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v4, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamsPackageUpdatedReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 71
    .line 72
    iput-object v1, v4, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamsPackageUpdatedReceiver$1;->$receiver:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;

    .line 73
    .line 74
    iput-object v0, v4, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerDreamsPackageUpdatedReceiver$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;

    .line 83
    .line 84
    invoke-direct {v6, p0, v2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$registerUserUnlockedReceiver$receiver$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 88
    .line 89
    new-instance v7, Landroid/content/IntentFilter;

    .line 90
    .line 91
    const-string p0, "android.intent.action.USER_UNLOCKED"

    .line 92
    .line 93
    invoke-direct {v7, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0x34

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v5 .. v12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
