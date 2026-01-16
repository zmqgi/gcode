.class public final Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $data:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->$data:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$handleZenMode$3$1;->$data:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/plugins/keyguard/data/model/ZenData;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
