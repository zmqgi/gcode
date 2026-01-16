.class public final Lcom/android/systemui/util/service/ObservableServiceConnection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public mBoundCalled:Z

.field public mCallbacks:Ljava/util/ArrayList;

.field public mContext:Landroid/content/Context;

.field public mLastDisconnectReason:Ljava/util/Optional;

.field public mProxy:Lcom/android/systemui/dreams/homecontrols/service/HomeControlsRemoteProxy;

.field public mServiceIntent:Landroid/content/Intent;

.field public mTransformer:Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesTransformer$1;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ObservableSvcConn"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "addCallback:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ObservableSvcConn"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 33
    .line 34
    iput-object p1, v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final applyToCallbacksLocked(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDisconnected(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ObservableSvcConn"

    .line 6
    .line 7
    const-string/jumbo v1, "onDisconnected:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBoundCalled:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBoundCalled:Z

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mProxy:Lcom/android/systemui/dreams/homecontrols/service/HomeControlsRemoteProxy;

    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda10;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda10;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->applyToCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
