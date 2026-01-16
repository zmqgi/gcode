.class public final Lcom/android/systemui/kairos/internal/SchedulerImpl$drainCompact$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/kairos/internal/SchedulerImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/util/LogIndent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/kairos/internal/MuxNode;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p2, Lcom/android/systemui/kairos/internal/MuxNode;->markedForCompaction:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl$drainCompact$1$1;->this$0:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/android/systemui/kairos/internal/MuxNode;->depthTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/kairos/internal/DepthTracker;->isDirty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/android/systemui/kairos/internal/MuxNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/systemui/kairos/internal/DepthTracker;->applyChanges(Lcom/android/systemui/kairos/internal/SchedulerImpl;Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/MuxNode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
