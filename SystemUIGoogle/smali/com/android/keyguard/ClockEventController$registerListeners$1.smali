.class public final Lcom/android/keyguard/ClockEventController$registerListeners$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController$TimeListener;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    .line 17
    const-wide/16 v1, 0x3de

    .line 18
    .line 19
    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1;->this$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onTimeTick()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$registerListeners$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/keyguard/ClockEventController;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onNextAlarmChanged()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
