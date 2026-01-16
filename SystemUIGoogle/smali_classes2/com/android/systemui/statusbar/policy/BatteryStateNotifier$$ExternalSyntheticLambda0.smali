.class public final synthetic Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/16 v0, 0x29a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
