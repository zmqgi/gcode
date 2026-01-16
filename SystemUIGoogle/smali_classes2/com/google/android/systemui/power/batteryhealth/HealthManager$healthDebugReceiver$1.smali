.class public final Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

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
    iget p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "onReceive: "

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "HealthManager"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$bootCompletedReceiver$1$onReceive$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v0, "onReceive: "

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "HealthManager"

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    sget-boolean p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p1, "com.google.android.systemui.BATTERY_HEALTH_DEBUG"

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    new-instance p2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1$onReceive$1;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p2, p0, v0}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1$onReceive$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
