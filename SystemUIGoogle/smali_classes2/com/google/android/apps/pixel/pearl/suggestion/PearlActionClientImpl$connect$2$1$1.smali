.class public final Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic $it:Lkotlin/coroutines/SafeContinuation;

.field public synthetic $resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 5
    .line 6
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 2
    .line 3
    sget v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub;->$r8$clinit:I

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
    const-string v0, "com.google.android.apps.pixel.pearl.suggestion.IPearlActionService"

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
    instance-of v1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    check-cast p2, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 34
    .line 35
    const-string p1, "PearlActionClient"

    .line 36
    .line 37
    const-string p2, "PearlActionService is connected"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->$it:Lkotlin/coroutines/SafeContinuation;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 5
    .line 6
    return-void
.end method
