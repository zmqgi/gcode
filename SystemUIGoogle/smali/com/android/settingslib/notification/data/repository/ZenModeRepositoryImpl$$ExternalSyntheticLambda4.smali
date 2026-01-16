.class public final synthetic Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Intent;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "android.app.extra.NOTIFICATION_POLICY"

    .line 19
    .line 20
    const-class v1, Landroid/app/NotificationManager$Policy;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/NotificationManager$Policy;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/notification/data/repository/ZenModeRepositoryImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getZenMode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
