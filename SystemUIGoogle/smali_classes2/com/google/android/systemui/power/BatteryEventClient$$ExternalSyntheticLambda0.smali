.class public final synthetic Lcom/google/android/systemui/power/BatteryEventClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/power/BatteryEventClient;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

    .line 16
    .line 17
    const-string p1, "No callback for battery event update"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
