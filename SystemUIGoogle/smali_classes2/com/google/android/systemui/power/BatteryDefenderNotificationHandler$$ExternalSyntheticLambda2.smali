.class public final synthetic Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/google/android/systemui/power/DockDefenderNotification;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p0, v0, Lcom/google/android/systemui/power/DockDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "defender_shared_prefs"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
