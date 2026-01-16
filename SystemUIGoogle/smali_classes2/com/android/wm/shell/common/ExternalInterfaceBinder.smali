.class public interface abstract Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.permission.MANAGE_ACTIVITY_TASKS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p3, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    .line 26
    .line 27
    iput-object p0, p3, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/common/RemoteCallable;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p3}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "ExternalInterfaceBinder"

    .line 38
    .line 39
    const-string p2, "Remote call failed"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p3, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p3, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    .line 56
    .line 57
    iput-object p0, p3, Lcom/android/wm/shell/common/ExternalInterfaceBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/common/RemoteCallable;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public abstract asBinder()Landroid/os/IBinder;
.end method

.method public abstract invalidate()V
.end method
