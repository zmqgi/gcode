.class public final synthetic Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;->onMaxSizeChanged-wKagnMU(JZ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;->onBoundsChanged-6Tt3RLE(JZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-wide v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 27
    .line 28
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;->onMaxSizeChanged-wKagnMU(JZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-wide v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;->onBoundsChanged-6Tt3RLE(JZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
