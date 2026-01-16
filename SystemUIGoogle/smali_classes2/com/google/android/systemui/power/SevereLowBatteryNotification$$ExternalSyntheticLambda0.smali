.class public final synthetic Lcom/google/android/systemui/power/SevereLowBatteryNotification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/SevereLowBatteryNotification;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/SevereLowBatteryNotification;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryNotification;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    return-object p0
.end method
