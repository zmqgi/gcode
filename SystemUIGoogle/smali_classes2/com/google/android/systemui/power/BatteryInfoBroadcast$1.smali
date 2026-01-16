.class public final Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "BatteryInfoBroadcast"

    .line 6
    .line 7
    const-string v4, "PNW.batteryStatusChanged"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "mRemainingTimeObserver: "

    .line 13
    .line 14
    invoke-static {v0, v3, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBatteryChangeIntent(Landroid/content/Intent;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "mDeviceNameObserver: "

    .line 29
    .line 30
    invoke-static {v0, v3, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBatteryChangeIntent(Landroid/content/Intent;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 66
    .line 67
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v5, "battery_widget_enabled"

    .line 74
    .line 75
    invoke-static {p1, v5, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iput-boolean v2, p1, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, v4, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 105
    .line 106
    iput-object v0, v4, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 115
    .line 116
    iput-boolean v1, p1, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "mWidgetEnableObserver: "

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 126
    .line 127
    iget-boolean p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mWidgetEnabled:Z

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
