.class public final synthetic Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda4;->f$0:I

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda4;->f$1:Z

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x7c

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;Ljava/lang/Integer;ZZZZZI)Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
