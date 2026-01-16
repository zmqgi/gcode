.class public final Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $id:I

.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic $it:Lcom/android/systemui/broadcast/ReceiverData;

.field public synthetic this$0:Lcom/android/systemui/broadcast/ActionReceiver;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setPendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$intent:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 28
    .line 29
    iget v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$id:I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    .line 46
    new-instance v4, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct {v4, v5}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 53
    .line 54
    const-string v5, "BroadcastDispatcherLog"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v1, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 63
    .line 64
    iput v2, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 65
    .line 66
    iput-object v0, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
