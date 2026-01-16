.class public final Lcom/android/systemui/kairos/internal/DemuxNode$schedule$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

.field public synthetic this$0:Lcom/android/systemui/kairos/internal/DemuxNode;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/DemuxNode$schedule$2$1;->this$0:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/DemuxNode$schedule$2$1;->this$0:Lcom/android/systemui/kairos/internal/DemuxNode;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/android/systemui/kairos/internal/DemuxNode;->branchNodeByKey:Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/DemuxNode$schedule$2$1;->$evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/android/systemui/kairos/internal/DemuxNode$BranchNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 24
    .line 25
    invoke-static {p2, p0}, Lcom/android/systemui/kairos/internal/GraphKt;->scheduleAll(Lcom/android/systemui/kairos/internal/DownstreamSet;Lcom/android/systemui/kairos/internal/EvalScope;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
