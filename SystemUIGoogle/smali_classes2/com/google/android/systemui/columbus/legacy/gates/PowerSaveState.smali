.class public final Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public batterySaverEnabled:Z

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public isDeviceInteractive:Z

.field public final powerManager:Ldagger/Lazy;

.field public final receiver:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->powerManager:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->receiver:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 8

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->receiver:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 39
    .line 40
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->receiver:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
