.class public final Lcom/android/systemui/kairos/internal/SchedulerImpl$drainEval$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

.field public synthetic $network:Lcom/android/systemui/kairos/internal/Network;


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
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl$drainEval$1$1;->$network:Lcom/android/systemui/kairos/internal/Network;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/SchedulerImpl$drainEval$1$1;->$evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p2, Lcom/android/systemui/kairos/internal/MuxNode;->markedForEvaluation:Z

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/android/systemui/kairos/internal/MuxNode;->visit(Lcom/android/systemui/kairos/internal/EvalScope;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/android/systemui/kairos/internal/Network;->deferScopeImpl:Lcom/android/systemui/kairos/internal/DeferScopeImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DeferScopeImpl;->drainDeferrals()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
