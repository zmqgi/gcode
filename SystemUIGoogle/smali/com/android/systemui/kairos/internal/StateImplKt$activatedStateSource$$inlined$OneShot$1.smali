.class public final Lcom/android/systemui/kairos/internal/StateImplKt$activatedStateSource$$inlined$OneShot$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $calm$inlined:Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

.field public final synthetic $store$inlined:Lcom/android/systemui/kairos/internal/StateSource;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;Lcom/android/systemui/kairos/internal/StateSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$activatedStateSource$$inlined$OneShot$1;->$calm$inlined:Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/StateImplKt$activatedStateSource$$inlined$OneShot$1;->$store$inlined:Lcom/android/systemui/kairos/internal/StateSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    new-instance p2, Lcom/android/systemui/kairos/internal/Schedulable$S;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$activatedStateSource$$inlined$OneShot$1;->$store$inlined:Lcom/android/systemui/kairos/internal/StateSource;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/android/systemui/kairos/internal/Schedulable$S;-><init>(Lcom/android/systemui/kairos/internal/StateSource;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$activatedStateSource$$inlined$OneShot$1;->$calm$inlined:Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 23
    .line 24
    iput-object p2, v0, Lcom/android/systemui/kairos/internal/StateSource;->upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p2, Lcom/android/systemui/kairos/internal/NodeConnection;->directUpstream:Lcom/android/systemui/kairos/internal/PullNode;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
