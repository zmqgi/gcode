.class public final Lcom/android/keyguard/ClockEventController$zenModeCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/ClockEventController;


# virtual methods
.method public final onNextAlarmChanged()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserId:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;

    .line 26
    .line 27
    cmp-long v1, v3, v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const-string/jumbo v2, "status_bar_alarm"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 44
    .line 45
    new-instance v2, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3}, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 52
    .line 53
    iput-object v0, v2, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->$data:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;

    .line 64
    .line 65
    return-void
.end method
