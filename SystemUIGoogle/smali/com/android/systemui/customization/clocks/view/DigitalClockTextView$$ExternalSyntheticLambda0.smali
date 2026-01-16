.class public final synthetic Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;->fromLong-P4Swj8A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p0, Lcom/android/systemui/plugins/keyguard/VPoint;->Companion:Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong2()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;->fromLong-Hu75qyY(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->toString-impl(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->toString-impl(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, ", mode="

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    const-string/jumbo v2, "setInterpolatedSize(size="

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p1, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object p0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->fromLong-qMwHgNY(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->toString-impl(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string/jumbo p1, "setInterpolatedLocation("

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
