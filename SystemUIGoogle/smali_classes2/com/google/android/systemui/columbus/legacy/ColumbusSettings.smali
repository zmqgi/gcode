.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final COLUMBUS_ACTION_URI:Landroid/net/Uri;

.field public static final COLUMBUS_AP_SENSOR_URI:Landroid/net/Uri;

.field public static final COLUMBUS_ENABLED_URI:Landroid/net/Uri;

.field public static final COLUMBUS_LAUNCH_APP_SHORTCUT_URI:Landroid/net/Uri;

.field public static final COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

.field public static final COLUMBUS_LOW_SENSITIVITY_URI:Landroid/net/Uri;

.field public static final COLUMBUS_SILENCE_ALERTS_URI:Landroid/net/Uri;

.field public static final MONITORED_URIS:Ljava/util/Set;


# instance fields
.field public final backupPackage:Ljava/lang/String;

.field public final callback:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$$ExternalSyntheticLambda0;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final listeners:Ljava/util/Set;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "columbus_enabled"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_ENABLED_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "columbus_ap_sensor"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_AP_SENSOR_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v2, "columbus_action"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_ACTION_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v3, "columbus_launch_app"

    .line 26
    .line 27
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v4, "columbus_launch_app_shortcut"

    .line 34
    .line 35
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LAUNCH_APP_SHORTCUT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v5, "columbus_low_sensitivity"

    .line 42
    .line 43
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LOW_SENSITIVITY_URI:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v6, "columbus_silence_alerts"

    .line 50
    .line 51
    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_SILENCE_ALERTS_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    new-array v7, v7, [Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v0, v7, v8

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, v7, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v3, v7, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v4, v7, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v5, v7, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v6, v7, v0

    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->MONITORED_URIS:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->backupPackage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->callback:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->MONITORED_URIS:Ljava/util/Set;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->callback:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-virtual {p3, v0, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->create(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 104
    .line 105
    iget-object p3, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->executor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 110
    .line 111
    invoke-virtual {p2, p3, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 115
    .line 116
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mSettingsScope:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    .line 120
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p3, p1, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    invoke-static {p2, v0, v0, p3, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-void
.end method


# virtual methods
.method public final isColumbusEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "columbus_enabled"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v2
.end method

.method public final registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final selectedAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "columbus_action"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final selectedApp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "columbus_launch_app"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final silenceAlertsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "columbus_silence_alerts"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
