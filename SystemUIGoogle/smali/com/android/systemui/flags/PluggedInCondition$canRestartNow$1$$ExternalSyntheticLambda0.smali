.class public final synthetic Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/flags/PluggedInCondition;

.field public synthetic f$1:Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$batteryCallback$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/flags/PluggedInCondition;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1$batteryCallback$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/flags/PluggedInCondition;->batteryControllerLazy:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
