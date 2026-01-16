.class public final synthetic Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/DeviceBasedSatelliteRepositoryImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string/jumbo p1, "onNtnSignalStrengthChanged: level="

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "Unregistered for signal strength successfully"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "Registered for signal strength successfully"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string/jumbo p0, "unregisterForProvisionStateChanged"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    const-string/jumbo p0, "registerForProvisionStateChanged"

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string/jumbo p0, "unregisterForSupportedStateChanged"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string/jumbo p0, "registerForSupportedStateChanged"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string/jumbo p1, "onSatelliteCommunicationAccessAllowedStateChanged: "

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_7
    const-string/jumbo p0, "unRegisterForCommunicationAccessStateChanged"

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    const-string/jumbo p0, "registerForCommunicationAccessStateChanged"

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string/jumbo p1, "onSatelliteModemStateChanged: state="

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_a
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Checked for system support. support="

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_b
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    const-string v0, "Waiting "

    .line 90
    .line 91
    const-string v1, " ms before checking for satellite support"

    .line 92
    .line 93
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_c
    const-string p0, "Satellite manager is null"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
