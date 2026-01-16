.class public final synthetic Lcom/android/systemui/statusbar/events/BatteryEvent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/events/BatteryEvent;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/events/BatteryEvent;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/events/BatteryEvent;->batteryLevel:I

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip;-><init>(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
