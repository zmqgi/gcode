.class public final Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    .line 3
    sget v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->$r8$clinit:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    check-cast p2, Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/systemui/elmyra/IElmyraService$Stub$Proxy;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lcom/google/android/systemui/elmyra/IElmyraService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p1, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 34
    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mToken:Landroid/os/IBinder;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceListener:Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

    .line 42
    .line 43
    invoke-interface {p1, p2, p0}, Lcom/google/android/systemui/elmyra/IElmyraService;->registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Elmyra/ServiceAction"

    .line 49
    .line 50
    const-string p2, "Error registering listener"

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;->this$0:Lcom/google/android/systemui/elmyra/actions/ServiceAction;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
