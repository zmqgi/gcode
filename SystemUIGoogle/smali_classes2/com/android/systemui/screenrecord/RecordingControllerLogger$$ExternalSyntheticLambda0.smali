.class public final synthetic Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "Record countdown cancelled"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Couldn\'t cancel countdown because timer was null"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string p1, "Update intent has state. isRecording="

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "Pending intent was cancelled"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "Sent start intent"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "Received update intent with no state"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "Stopping recording"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "Couldn\'t stop recording"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "Couldn\'t stop recording because stop intent was null"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string p1, "Updating state. isRecording="

    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
