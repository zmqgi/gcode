.class public abstract Lcom/google/android/systemui/elmyra/actions/ServiceAction;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

.field public mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

.field public final mElmyraServiceListener:Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

.field public final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mToken:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p2, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;-><init>(Lcom/google/android/systemui/elmyra/actions/ServiceAction;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceListener:Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-class v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 38
    .line 39
    invoke-direct {p3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p1, p0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "Elmyra/ServiceAction"

    .line 52
    .line 53
    const-string p2, "Unable to bind to ElmyraServiceProxy"

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Elmyra/ServiceAction"

    .line 2
    .line 3
    const-string v1, "Binder died"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract checkSupportedCaller()Z
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onProgress(FI)V
    .locals 3

    .line 1
    const-string v0, "Elmyra/ServiceAction"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/Action;->updateFeedbackEffects(FI)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;->onGestureProgress(FI)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const-string p2, "Unable to send progress, setting listener to null"

    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string p2, "Listener crashed or closed without unregistering"

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_2
    return-void
.end method

.method public onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 3

    .line 1
    const-string v0, "Elmyra/ServiceAction"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;->onGestureDetected()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const-string v2, "Unable to send onGestureDetected; removing listener"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v2, "Listener crashed or closed without unregistering"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_2
    return-void
.end method

.method public triggerAction()V
    .locals 0

    .line 1
    return-void
.end method
