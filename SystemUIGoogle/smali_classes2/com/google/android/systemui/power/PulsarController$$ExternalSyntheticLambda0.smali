.class public final synthetic Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/power/PulsarController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PulsarController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "pulsar_shared_prefs"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/google/android/systemui/power/PulsarReminderNotification;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/systemui/power/PulsarController;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/systemui/power/PulsarController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController;->notificationManager:Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/systemui/power/PulsarReminderNotification;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/systemui/power/PulsarReminderNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/google/android/systemui/power/PulsarReminderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/google/android/systemui/power/PulsarEnabledNotification;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/systemui/power/PulsarController;->context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/power/PulsarController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController;->notificationManager:Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->context:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/google/android/systemui/power/PulsarEnabledNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
