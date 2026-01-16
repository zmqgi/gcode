.class public final Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public synthetic $callable:Lkotlin/jvm/functions/Function0;

.field public synthetic $reason:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$callable:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$reason:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$reason:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
