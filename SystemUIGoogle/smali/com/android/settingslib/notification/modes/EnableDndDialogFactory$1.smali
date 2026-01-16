.class public final Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "EnableDndDialogFactory"

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnEnableZenModeForever()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isAlarm(Landroid/service/notification/Condition;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnEnableZenModeUntilAlarm()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isCountdown(Landroid/service/notification/Condition;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnEnableZenModeUntilCountdown()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Invalid manual condition: "

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 109
    :goto_2
    const/4 p1, 0x1

    .line 110
    invoke-virtual {p2, p1, p0, v0, p1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
