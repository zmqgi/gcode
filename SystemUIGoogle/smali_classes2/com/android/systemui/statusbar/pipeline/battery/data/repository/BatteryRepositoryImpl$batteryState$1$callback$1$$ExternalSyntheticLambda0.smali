.class public final synthetic Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x6f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;Ljava/lang/Integer;ZZZZZI)Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 31
    .line 32
    const/16 p1, 0x5f

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x5f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;Ljava/lang/Integer;ZZZZZI)Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x77

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;Ljava/lang/Integer;ZZZZZI)Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x7b

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;Ljava/lang/Integer;ZZZZZI)Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v7, 0x3f

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;->copy$default(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;Ljava/lang/Integer;ZZZZZI)Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryCallbackState;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
