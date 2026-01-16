.class public final Lcom/google/android/systemui/power/batteryhealth/HealthService;
.super Landroid/app/Service;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final healthDebugEnabled:Z

.field public static final supportedCallers:Ljava/util/Set;


# instance fields
.field public final binder:Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;

.field public final context:Landroid/content/Context;

.field public final healthFeatureEnabled:Z

.field public final healthListeners:Landroid/os/RemoteCallbackList;

.field public final healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

.field public final mainScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final registeredListenerNum$delegate:Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public subscribeJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 4
    .line 5
    const-string v2, "getRegisteredListenerNum()I"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string/jumbo v4, "registeredListenerNum"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const-string v5, "com.google.android.pixelsystemservice"

    .line 26
    .line 27
    const-string v6, "com.google.android.settings.intelligence"

    .line 28
    .line 29
    const-string v1, "com.android.settings"

    .line 30
    .line 31
    const-string v2, "com.android.systemui"

    .line 32
    .line 33
    const-string v3, "com.google.android.apps.diagnosticstool"

    .line 34
    .line 35
    const-string v4, "com.google.android.apps.pixel.support"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->supportedCallers:Ljava/util/Set;

    .line 46
    .line 47
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 48
    .line 49
    sput-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthDebugEnabled:Z

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    const p1, 0x7f05000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthFeatureEnabled:Z

    .line 18
    .line 19
    new-instance p1, Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthListeners:Landroid/os/RemoteCallbackList;

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->mainScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->binder:Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->registeredListenerNum$delegate:Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;

    .line 45
    .line 46
    return-void
.end method

.method public static final access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "HealthService"

    .line 9
    .line 10
    const-string v2, "ensureSupportedCallers: pkg="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/systemui/power/batteryhealth/HealthService;->supportedCallers:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "ensureSupportedCallers: "

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$notifyListeners$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$notifyListeners$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic getHealthListeners$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSubscribeJob$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "HealthService"

    .line 2
    .line 3
    const-string v0, "HealthService bound"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthFeatureEnabled:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->binder:Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Landroid/os/Binder;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthDebugEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "HealthManager"

    .line 19
    .line 20
    const-string/jumbo v1, "register healthDebugReceiver"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugReceiver:Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

    .line 29
    .line 30
    new-instance v4, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string p0, "com.google.android.systemui.BATTERY_HEALTH_DEBUG"

    .line 33
    .line 34
    invoke-direct {v4, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x3c

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthDebugEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "HealthManager"

    .line 19
    .line 20
    const-string/jumbo v1, "unregister healthDebugReceiver"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugReceiver:Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
