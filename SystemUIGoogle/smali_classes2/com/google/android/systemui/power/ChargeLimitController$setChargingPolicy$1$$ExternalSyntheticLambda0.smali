.class public final synthetic Lcom/google/android/systemui/power/ChargeLimitController$setChargingPolicy$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/power/ChargeLimitController$setChargingPolicy$1$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery;

    .line 4
    .line 5
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->setChargingPolicy(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
