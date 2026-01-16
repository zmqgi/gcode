.class public final Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/shared/clocks/FlexClockController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->eventListeners:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, v0}, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-wide v2, p1, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->eventListeners:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0}, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-wide v2, p1, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/VPointF;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->unbox-impl()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->eventListeners:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

    .line 67
    .line 68
    new-instance p1, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0}, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-wide v2, p1, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    check-cast p1, Lcom/android/systemui/plugins/keyguard/VRectF;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1;->this$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->eventListeners:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

    .line 92
    .line 93
    new-instance p1, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0}, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-wide v2, p1, Lcom/android/systemui/shared/clocks/FlexClockController$initialize$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
