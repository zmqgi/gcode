.class public final Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $id:I

.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic this$0:Lcom/android/systemui/broadcast/ActionReceiver;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->$id:I

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/android/systemui/broadcast/ReceiverData;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lcom/android/systemui/broadcast/ActionReceiver;->testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v6, v4, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    iget v7, v0, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v5, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-object v5, v4, Lcom/android/systemui/broadcast/ReceiverData;->executor:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v6, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v6, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 69
    .line 70
    iput-object v0, v6, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 71
    .line 72
    iput-object v3, v6, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$context:Landroid/content/Context;

    .line 73
    .line 74
    iput-object v2, v6, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$intent:Landroid/content/Intent;

    .line 75
    .line 76
    iput p0, v6, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$id:I

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
