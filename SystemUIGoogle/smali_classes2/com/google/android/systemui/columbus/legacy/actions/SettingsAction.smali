.class public final Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final supportedCallerPackages:Ljava/util/Set;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    sget-object p4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    new-instance p4, Landroid/os/Binder;

    .line 8
    .line 9
    invoke-direct {p4}, Landroid/os/Binder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->token:Landroid/os/IBinder;

    .line 13
    .line 14
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p4, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceConnection;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceListener:Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v2, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, p4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p4, "Columbus/ServiceAction"

    .line 53
    .line 54
    const-string v0, "Unable to bind to ColumbusServiceProxy"

    .line 55
    .line 56
    invoke-static {p4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$4()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 65
    .line 66
    const-string p1, "Columbus/SettingsAction"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->tag:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "com.android.settings"

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->supportedCallerPackages:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_ON_SETTINGS:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/systemui/shade/ShadeController;->cancelExpansionAndCollapseShade()V

    .line 11
    .line 12
    .line 13
    const-string p1, "Columbus/ServiceAction"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;->onTrigger()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "Unable to send trigger, setting listener to null"

    .line 26
    .line 27
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$4()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v2, "Listener crashed or closed without unregistering"

    .line 38
    .line 39
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$4()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method
