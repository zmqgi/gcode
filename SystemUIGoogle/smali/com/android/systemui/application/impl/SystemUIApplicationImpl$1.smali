.class public final Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/application/impl/SystemUIApplicationImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;->this$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;->this$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/util/NotificationChannels;->createAll(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;->this$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/BootCompleteCacheImpl;->bootComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;->this$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;->this$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/BootCompleteCacheImpl;->setBootComplete()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;->this$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 61
    .line 62
    iget-boolean p2, p1, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mServicesStarted:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_1
    if-ge p2, p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl$1;->this$0:Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 75
    .line 76
    aget-object v0, v0, p2

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
