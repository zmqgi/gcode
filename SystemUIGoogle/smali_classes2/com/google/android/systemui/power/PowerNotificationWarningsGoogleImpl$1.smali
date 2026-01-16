.class public final Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-eqz v2, :cond_47

    .line 1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PowerNotificationWarningsGoogleImpl"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const-string v6, "android.intent.action.BOOT_COMPLETED"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v3, "com.google.android.systemui.power.ACTION_SHUTDOWN_MODE_UPDATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "PNW.dismissSevereLowBatteryWarning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    :sswitch_2
    const-string v3, "PNW.startSaverConfirmation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_1

    :sswitch_4
    const-string v3, "FLIPENDO.startSaverConfirmation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v10

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "systemui.power.action.START_FLIPENDO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v9

    :goto_1
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryInfoBroadcast:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 5
    iget-object v11, v0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v12, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    iput-object v2, v12, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 8
    iget-object v11, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->executor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v12, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;

    .line 10
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;->this$0:Lcom/google/android/systemui/power/LowPowerWarningsController;

    iput-object v2, v12, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;->$intent:Landroid/content/Intent;

    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mChargeLimitController:Lcom/google/android/systemui/power/ChargeLimitController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v12, "dispatchIntent: "

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x35f22cb2    # -2323667.5f

    if-eq v13, v14, :cond_8

    const v14, 0x2f94f923

    if-eq v13, v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_8
    const-string v13, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    .line 14
    :cond_9
    :goto_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 15
    const-string v13, "ChargeLimitController"

    invoke-static {v12, v11, v13}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v11, v0, Lcom/google/android/systemui/power/ChargeLimitController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v14, v0, Lcom/google/android/systemui/power/ChargeLimitController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    check-cast v14, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v14}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v14

    invoke-static {v11, v14}, Lcom/google/android/systemui/power/PowerUtils;->isChargeLimitEnabledForUser(Lcom/android/systemui/util/settings/SecureSettings;I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 17
    const-string v11, "Enable charge limit upon boot completed."

    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v11, v0, Lcom/google/android/systemui/power/ChargeLimitController;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v13, Lcom/google/android/systemui/power/ChargeLimitController$setChargingPolicy$1;

    invoke-direct {v13, v0, v8, v3}, Lcom/google/android/systemui/power/ChargeLimitController$setChargingPolicy$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitController;ILkotlin/coroutines/Continuation;)V

    invoke-static {v11, v3, v3, v13, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mPulsarController:Lcom/google/android/systemui/power/PulsarController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "PulsarController"

    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto :goto_4

    :sswitch_6
    const-string v13, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    .line 22
    :cond_b
    iget-object v11, v0, Lcom/google/android/systemui/power/PulsarController;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;

    invoke-direct {v13, v0, v3}, Lcom/google/android/systemui/power/PulsarController$checkAndSendNotifications$1;-><init>(Lcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v3, v3, v13, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 23
    :sswitch_7
    const-string/jumbo v13, "systemui.power.action.clickPulsarReminderNotification"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    sget-object v11, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_PULSAR_REMINDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-virtual {v0, v11}, Lcom/google/android/systemui/power/PulsarController;->onClickPulsarNotification(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    goto :goto_4

    .line 25
    :sswitch_8
    const-string/jumbo v13, "systemui.power.action.dismissPulsarReminderNotification"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    .line 26
    :cond_d
    sget-object v11, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_PULSAR_REMINDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 27
    iget-object v0, v0, Lcom/google/android/systemui/power/PulsarController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v0, :cond_10

    invoke-interface {v0, v11}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_4

    .line 28
    :sswitch_9
    const-string/jumbo v13, "systemui.power.action.dismissPulsarEnabledNotification"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    .line 29
    :cond_e
    sget-object v11, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_PULSAR_ENABLED_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 30
    iget-object v0, v0, Lcom/google/android/systemui/power/PulsarController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v0, :cond_10

    invoke-interface {v0, v11}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_4

    .line 31
    :sswitch_a
    const-string/jumbo v13, "systemui.power.action.clickPulsarEnabledNotification"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    .line 32
    :cond_f
    sget-object v11, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_PULSAR_ENABLED_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-virtual {v0, v11}, Lcom/google/android/systemui/power/PulsarController;->onClickPulsarNotification(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 33
    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryDefenderNotificationHandler:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    if-eqz v0, :cond_18

    .line 34
    iget-object v11, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "BatteryDefenderNotification"

    sparse-switch v14, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_6

    .line 36
    :cond_11
    iget-boolean v6, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    if-eqz v6, :cond_18

    .line 37
    new-instance v6, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;

    invoke-direct {v6, v0, v3}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionBootCompleted$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v3, v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 38
    :sswitch_c
    const-string v6, "PNW.defenderResumeCharging.settings"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_6

    .line 39
    :cond_12
    const-string/jumbo v6, "onActionResumeChargingSettings"

    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v6, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v6, :cond_13

    .line 41
    sget-object v13, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 42
    iget v14, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 43
    invoke-interface {v6, v13, v9, v3, v14}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 44
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 45
    const-string v6, "is_dock_defender"

    .line 46
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v7

    goto :goto_5

    :cond_14
    move v6, v9

    .line 47
    :goto_5
    new-instance v13, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingSettings$1;

    invoke-direct {v13, v0, v6, v3}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingSettings$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;ILkotlin/coroutines/Continuation;)V

    invoke-static {v11, v3, v3, v13, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 48
    :sswitch_d
    const-string/jumbo v6, "systemui.power.action.dismissBatteryDefenderWarning"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_6

    .line 49
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    move-result-object v0

    .line 50
    iget-boolean v6, v0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "swipeNotificationByUser, notificationVisible:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "->false"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "DwellTempDefenderNotification"

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-boolean v9, v0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationVisible:Z

    .line 53
    iget-object v0, v0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v0, :cond_18

    sget-object v6, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-interface {v0, v6}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_6

    .line 54
    :sswitch_e
    const-string v6, "PNW.defenderResumeCharging"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_6

    .line 55
    :cond_16
    const-string/jumbo v6, "onActionResumeChargingIntent"

    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v6, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v6, :cond_17

    .line 57
    sget-object v13, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 58
    iget v14, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 59
    invoke-interface {v6, v13, v9, v3, v14}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 60
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->cancelNotification()V

    .line 61
    new-instance v6, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingIntent$1;

    invoke-direct {v6, v0, v3}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$onActionResumeChargingIntent$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v3, v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    :cond_18
    :goto_6
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v6, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mAdaptiveChargingNotification:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    const-string v11, "android.intent.action.BATTERY_CHANGED"

    if-eqz v6, :cond_1e

    .line 63
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_9

    .line 64
    :cond_19
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 65
    invoke-virtual {v6, v2}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->resolveBatteryChangedIntent(Landroid/content/Intent;)V

    goto :goto_9

    .line 66
    :cond_1a
    const-string v13, "com.google.android.systemui.adaptivecharging.ADAPTIVE_CHARGING_DEADLINE_SET"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 67
    invoke-virtual {v6, v10}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->checkAdaptiveChargingStatus(Z)V

    goto :goto_9

    .line 68
    :cond_1b
    const-string v14, "PNW.acChargeNormally"

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 69
    iget-object v0, v6, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v14, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-interface {v0, v14}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 70
    iget-object v0, v6, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v3}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    move-result-object v14

    if-nez v14, :cond_1c

    goto :goto_8

    .line 72
    :cond_1c
    :try_start_0
    move-object v0, v14

    check-cast v0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    invoke-virtual {v0}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->setChargingDeadline()V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 73
    const-string v15, "AdaptiveChargingManager"

    const-string/jumbo v5, "setChargingDeadline failed: "

    invoke-static {v15, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_7
    invoke-static {v14, v3}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V

    .line 75
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->cancelNotification()V

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x50000000

    .line 78
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 79
    iget-object v5, v6, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_9

    .line 80
    :cond_1d
    const-string/jumbo v5, "systemui.power.action.dismissAdaptiveChargingWarning"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v0, :cond_1e

    .line 81
    sget-object v5, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-interface {v0, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 82
    :cond_1e
    :goto_9
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    if-eqz v0, :cond_1f

    .line 83
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "IncompatibleChargerNotification"

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string/jumbo v6, "systemui.power.action.dismissIncompatibleChargerWarning"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 86
    sget-object v5, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 87
    iget-object v0, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v0, :cond_1f

    .line 88
    invoke-interface {v0, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 89
    :cond_1f
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mWirelessChargingNotification:Lcom/google/android/systemui/power/WirelessChargingNotification;

    const-string/jumbo v5, "plugged"

    const v6, 0x10008000

    const-string v12, "[dispatchIntent] skip since device is not provisioned."

    if-eqz v0, :cond_25

    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 92
    iget-object v13, v0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    check-cast v13, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 93
    iget-object v13, v13, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    .line 95
    const-string v14, "WirelessChargingNotification"

    if-nez v13, :cond_20

    .line 96
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 97
    :cond_20
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 98
    iget-boolean v15, v0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsWirelessCharging:Z

    if-ne v13, v7, :cond_21

    move v13, v10

    goto :goto_a

    :cond_21
    move v13, v9

    .line 99
    :goto_a
    iput-boolean v13, v0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsWirelessCharging:Z

    if-eqz v13, :cond_25

    if-eqz v15, :cond_22

    goto :goto_b

    .line 100
    :cond_22
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "mWirelessCharging:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mIsWirelessCharging:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v13, v0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/systemui/power/WirelessChargingNotification$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/google/android/systemui/power/WirelessChargingNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/WirelessChargingNotification;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 102
    :cond_23
    const-string/jumbo v14, "systemui.power.action.clickWirelessChargingNotification"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 103
    new-instance v13, Landroid/content/Intent;

    iget-object v14, v0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mContext:Landroid/content/Context;

    const v15, 0x7f130e55

    .line 104
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v13, v15, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    iget-object v14, v0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v14, v13, v10}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 107
    iget-object v0, v0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v13, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-interface {v0, v13}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_b

    .line 108
    :cond_24
    const-string/jumbo v14, "systemui.power.action.dismissWirelessChargingNotification"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 109
    sget-object v13, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 110
    iget-object v0, v0, Lcom/google/android/systemui/power/WirelessChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v0, :cond_25

    .line 111
    invoke-interface {v0, v13}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 112
    :cond_25
    :goto_b
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mChargeLimitDiscoveryNotification:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    if-eqz v0, :cond_2d

    .line 113
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "ChargeLimitDiscoveryNotification"

    sparse-switch v14, :sswitch_data_3

    goto/16 :goto_c

    :sswitch_f
    const-string/jumbo v3, "systemui.power.action.clickChargeLimitNotification"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_c

    .line 114
    :cond_26
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 115
    new-instance v5, Landroid/content/ComponentName;

    const-string v8, "com.google.android.settings.intelligence"

    const-string v12, "com.google.android.settings.intelligence.modules.battery.impl.chargingoptimization.ChargingOptimizationActivity"

    invoke-direct {v5, v8, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    iget-object v5, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v5, v3, v10}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 119
    iget-object v0, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v0, :cond_2d

    sget-object v3, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-interface {v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_c

    .line 120
    :sswitch_10
    const-string/jumbo v3, "systemui.power.action.dismissChargeLimitNotification"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_c

    .line 121
    :cond_27
    iget-object v0, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v0, :cond_2d

    sget-object v3, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-interface {v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_c

    .line 122
    :sswitch_11
    const-string/jumbo v5, "systemui.power.action.enableChargeLimitFeature"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_c

    .line 123
    :cond_28
    const-string v5, "Enable charge limit manually."

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v5, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->chargeLimitController:Lcom/google/android/systemui/power/ChargeLimitController;

    .line 125
    iget-object v6, v5, Lcom/google/android/systemui/power/ChargeLimitController;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 126
    new-instance v12, Lcom/google/android/systemui/power/ChargeLimitController$setChargingPolicy$1;

    invoke-direct {v12, v5, v8, v3}, Lcom/google/android/systemui/power/ChargeLimitController$setChargingPolicy$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitController;ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v12, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 127
    iget-object v3, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 128
    iget-object v5, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->userTracker:Lcom/android/systemui/settings/UserTracker;

    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v5

    .line 129
    const-string v6, "charge_optimization_mode"

    invoke-interface {v3, v10, v6, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(ILjava/lang/String;I)Z

    .line 130
    iget-object v3, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v3, :cond_29

    sget-object v5, Lcom/google/android/systemui/power/BatteryMetricEvent;->ENABLE_CHARGE_LIMIT_FEATURE:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-interface {v3, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 131
    :cond_29
    iget-object v0, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2d

    const v3, 0x7f13030a

    .line 132
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 133
    const-string v6, "charge_limit"

    invoke-virtual {v0, v6, v3, v5}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    goto :goto_c

    .line 134
    :sswitch_12
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_c

    .line 135
    :cond_2a
    iget-object v6, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    check-cast v6, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 136
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 138
    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 139
    :cond_2b
    iget-boolean v6, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->isPluggedIn:Z

    .line 140
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 141
    invoke-static {v5}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    move-result v5

    .line 142
    iput-boolean v5, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->isPluggedIn:Z

    .line 143
    const-string v8, "isPluggedIn = "

    .line 144
    invoke-static {v8, v15, v5}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    iget-boolean v5, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->isPluggedIn:Z

    if-eqz v5, :cond_2d

    if-eqz v6, :cond_2c

    goto :goto_c

    .line 146
    :cond_2c
    iget-object v5, v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$dispatchIntent$1;

    invoke-direct {v6, v0, v3}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$dispatchIntent$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 147
    :cond_2d
    :goto_c
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v3, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryReplacementNotification:Lcom/google/android/systemui/power/BatteryReplacementNotification;

    if-eqz v3, :cond_47

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v3, "barrel_forcibly_disabled"

    .line 148
    invoke-interface {v0, v9, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_47

    .line 149
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryReplacementNotification:Lcom/google/android/systemui/power/BatteryReplacementNotification;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_12

    .line 151
    :cond_2e
    const-string v1, "health"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 152
    const-string v3, "android.os.extra.CYCLE_COUNT"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "battery health: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cycle count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BatteryReplacementNotification"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f1301d7

    if-eq v1, v7, :cond_31

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2f

    goto/16 :goto_12

    :cond_2f
    const/16 v1, 0x177

    if-lt v2, v1, :cond_47

    .line 154
    iget v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mEarlyRecommendationTriggerTimes:I

    const-string v2, "early_recommendation_trigger_times"

    const/4 v4, -0x1

    if-ne v1, v4, :cond_30

    .line 155
    invoke-virtual {v0}, Lcom/google/android/systemui/power/BatteryReplacementNotification;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 156
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mEarlyRecommendationTriggerTimes:I

    .line 157
    :cond_30
    iget v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mEarlyRecommendationTriggerTimes:I

    if-ge v1, v10, :cond_47

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "early recommendation, count: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mEarlyRecommendationTriggerTimes:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v3, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    const v4, 0x7f1301d4

    .line 161
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v3, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v3, v10}, Lcom/google/android/systemui/power/BatteryReplacementNotification;->sendNotification(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 164
    iget v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mEarlyRecommendationTriggerTimes:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mEarlyRecommendationTriggerTimes:I

    .line 165
    invoke-virtual {v0}, Lcom/google/android/systemui/power/BatteryReplacementNotification;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v0, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mEarlyRecommendationTriggerTimes:I

    .line 166
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_12

    .line 168
    :cond_31
    iget v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mRecommendationTriggerTimes:I

    const-string v2, "last_recommendation_timestamp_ms"

    const-string/jumbo v6, "recommendation_trigger_times"

    const/4 v7, -0x1

    if-eq v1, v7, :cond_32

    iget-wide v7, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mLastRecommendationTimestampMs:J

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    if-nez v1, :cond_33

    .line 169
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/systemui/power/BatteryReplacementNotification;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 170
    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mRecommendationTriggerTimes:I

    const-wide/16 v7, 0x0

    .line 171
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mLastRecommendationTimestampMs:J

    .line 172
    :cond_33
    iget-object v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v7

    .line 173
    iget v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mRecommendationTriggerTimes:I

    if-ge v1, v4, :cond_47

    iget-wide v11, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mLastRecommendationTimestampMs:J

    sub-long v11, v7, v11

    sget-wide v13, Lcom/google/android/systemui/power/BatteryReplacementNotification;->RECOMMENDATION_INTERVAL_MS:J

    cmp-long v1, v11, v13

    if-lez v1, :cond_47

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recommendation, count: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mRecommendationTriggerTimes:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", last: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mLastRecommendationTimestampMs:J

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v3, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    const v4, 0x7f1301d5

    .line 177
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v3, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v3, v9}, Lcom/google/android/systemui/power/BatteryReplacementNotification;->sendNotification(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 180
    iget v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mRecommendationTriggerTimes:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mRecommendationTriggerTimes:I

    .line 181
    iput-wide v7, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mLastRecommendationTimestampMs:J

    .line 182
    invoke-virtual {v0}, Lcom/google/android/systemui/power/BatteryReplacementNotification;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v3, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mRecommendationTriggerTimes:I

    .line 183
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mLastRecommendationTimestampMs:J

    .line 184
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_12

    .line 186
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mShutdownModeController:Lcom/google/android/systemui/power/ShutdownModeController;

    if-eqz v0, :cond_47

    .line 187
    const-string/jumbo v1, "shutdown_mode_enabled"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 188
    iget-boolean v2, v0, Lcom/google/android/systemui/power/ShutdownModeController;->isShutdownModeEnabled:Z

    if-ne v1, v2, :cond_34

    goto/16 :goto_12

    .line 189
    :cond_34
    iput-boolean v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->isShutdownModeEnabled:Z

    if-eqz v1, :cond_3d

    .line 190
    const-string v1, "ShutdownModeController"

    const-string v2, "Show shutdown mode screen"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v0, v9, v10}, Lcom/google/android/systemui/power/ShutdownModeController;->setStatusBarEnable(ZZ)V

    .line 192
    invoke-virtual {v0, v9, v10}, Lcom/google/android/systemui/power/ShutdownModeController;->setPowerButtonLongPressState(IZ)V

    .line 193
    invoke-virtual {v0, v10, v10}, Lcom/google/android/systemui/power/ShutdownModeController;->setAirplaneModeEnable(IZ)V

    .line 194
    invoke-virtual {v0, v9, v10}, Lcom/google/android/systemui/power/ShutdownModeController;->setWifiEnable(ZZ)V

    .line 195
    iget-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_35

    goto/16 :goto_d

    .line 196
    :cond_35
    new-instance v1, Landroid/app/Dialog;

    .line 197
    iget-object v2, v0, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    .line 198
    new-instance v5, Landroid/content/res/Configuration;

    iget-object v6, v0, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 199
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/lit8 v6, v6, 0x20

    .line 200
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    invoke-virtual {v2, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f14066f

    .line 202
    invoke-direct {v1, v2, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 203
    iput-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    .line 204
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v1, v10}, Landroid/view/Window;->requestFeature(I)Z

    .line 206
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 207
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v5, v5, 0x700

    .line 208
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 209
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, -0x1

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 211
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 212
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/16 v2, 0x7e5

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 214
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 215
    invoke-virtual {v1, v8}, Landroid/view/Window;->clearFlags(I)V

    const v2, 0x10d0120

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const v2, 0x7f140014

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 218
    iget-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_36

    const v2, 0x7f0d02e2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 219
    :cond_36
    iget-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_37

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 220
    :cond_37
    iget-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_38

    const v2, 0x7f0a0807

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    :cond_38
    if-eqz v3, :cond_39

    .line 221
    new-instance v1, Lcom/google/android/systemui/power/ShutdownModeController$createShutdownModeScreen$1;

    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/systemui/power/ShutdownModeController$createShutdownModeScreen$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_39
    :goto_d
    iget-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v10, :cond_3a

    goto :goto_e

    .line 225
    :cond_3a
    iget-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 226
    :cond_3b
    iget-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    if-eqz v1, :cond_3c

    sget-object v2, Lcom/google/android/systemui/power/BatteryMetricEvent;->SHOW_SHUTDOWN_MODE_SCREEN:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 227
    :cond_3c
    :goto_e
    iget-object v0, v0, Lcom/google/android/systemui/power/ShutdownModeController;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 228
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mHasFlashlight:Z

    if-eqz v1, :cond_47

    .line 229
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 230
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 231
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->setFlashlight(Z)V

    return-void

    .line 232
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/systemui/power/ShutdownModeController;->dismissShutdownModeScreen()V

    .line 233
    iget-object v1, v0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 234
    :cond_3e
    iput-object v3, v0, Lcom/google/android/systemui/power/ShutdownModeController;->confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-void

    .line 235
    :pswitch_1
    const-string v0, "extra_severe_low_battery_notification"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v2, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v2, v2, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mSevereLowBatteryNotification:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dismiss(), source: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SevereLowBatteryNotification"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const-string v3, "low_battery_notification_turn_on_ebs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 239
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    goto :goto_f

    .line 240
    :cond_3f
    const-string v3, "low_battery_notification_switch_to_ebs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 241
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    goto :goto_f

    .line 242
    :cond_40
    const-string v0, ""

    .line 243
    :goto_f
    instance-of v3, v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    if-eqz v3, :cond_41

    check-cast v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-virtual {v2, v0}, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->logEvent(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    .line 244
    :cond_41
    const-string v0, "cancel()"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, v2, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->notificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 246
    const-string v2, "low_battery"

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 247
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    invoke-virtual {v0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->dismissLowBatteryWarning()V

    return-void

    .line 248
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mShutdownModeController:Lcom/google/android/systemui/power/ShutdownModeController;

    if-eqz v0, :cond_47

    .line 249
    invoke-virtual {v0}, Lcom/google/android/systemui/power/ShutdownModeController;->recover()V

    return-void

    .line 250
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 251
    iget-object v1, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    invoke-virtual {v1}, Lcom/google/android/systemui/power/LowPowerWarningsController;->cancelNotification()V

    .line 252
    iget-object v1, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialogProvider:Ljavax/inject/Provider;

    .line 253
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    iput-object v1, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialog:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 254
    iget-object v1, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 255
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryController;

    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 256
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSaverStartExpandable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 258
    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mBatterySaverConfirmationDialog:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    if-eqz v1, :cond_42

    .line 259
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/animation/Expandable;

    goto :goto_10

    :cond_42
    move-object v1, v3

    .line 260
    :goto_10
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v2, :cond_43

    .line 261
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_43

    goto/16 :goto_12

    .line 262
    :cond_43
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v2, :cond_44

    .line 263
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 264
    :cond_44
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    invoke-virtual {v2}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 265
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0057

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0852

    .line 266
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0a0366

    .line 267
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 268
    iput-boolean v10, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mIsStandardMode:Z

    const v7, 0x7f0a0853

    .line 269
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 270
    new-instance v8, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;

    invoke-direct {v8, v9}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v8, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    iput-object v5, v8, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;->f$1:Landroid/widget/RadioButton;

    iput-object v6, v8, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;->f$2:Landroid/widget/RadioButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0367

    .line 271
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 272
    new-instance v8, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;

    invoke-direct {v8, v10}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v8, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    iput-object v5, v8, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;->f$1:Landroid/widget/RadioButton;

    iput-object v6, v8, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda4;->f$2:Landroid/widget/RadioButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a07ee

    .line 273
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 274
    new-instance v6, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda6;->f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    iput-object v5, v6, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda6;->f$1:Landroid/widget/Button;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v5, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const v5, 0x7f130aa9

    .line 276
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 277
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const v5, 0x7f130aa5

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 278
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 279
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 281
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v2, v10}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 282
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    new-instance v4, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x7f1301d8

    invoke-virtual {v2, v5, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 283
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    new-instance v4, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, v10}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x7f130aa4

    .line 284
    invoke-virtual {v2, v5, v4, v10}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 285
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    new-instance v4, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v1, :cond_46

    .line 286
    invoke-interface {v1, v3}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 287
    iget-object v2, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v3, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 288
    invoke-virtual {v2, v3, v1, v9}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    goto :goto_11

    .line 289
    :cond_45
    iget-object v1, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_11

    .line 290
    :cond_46
    iget-object v1, v0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 291
    :goto_11
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->log(Lcom/google/android/systemui/power/BatteryMetricEvent;)V

    return-void

    .line 292
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;->this$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    iget-object v0, v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1;

    iput-object v2, v3, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_47
    :goto_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dbd439e -> :sswitch_5
        -0x5ec5452b -> :sswitch_4
        0x2f94f923 -> :sswitch_3
        0x47ff2a9d -> :sswitch_2
        0x506b8dba -> :sswitch_1
        0x7e75c5d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a60f075 -> :sswitch_a
        -0x226f1037 -> :sswitch_9
        -0x46dbee0 -> :sswitch_8
        0x1548199e -> :sswitch_7
        0x3cbf870b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6d90220a -> :sswitch_e
        -0x6974fb0e -> :sswitch_d
        -0x2685dae5 -> :sswitch_c
        0x2f94f923 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5bb23923 -> :sswitch_12
        -0xee9d66a -> :sswitch_11
        0x1af60e2c -> :sswitch_10
        0x742d366e -> :sswitch_f
    .end sparse-switch
.end method
