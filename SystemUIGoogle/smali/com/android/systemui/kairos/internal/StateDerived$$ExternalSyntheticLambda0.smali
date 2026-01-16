.class public final synthetic Lcom/android/systemui/kairos/internal/StateDerived$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/StateDerived;

.field public synthetic f$1:Lcom/android/systemui/kairos/internal/EvalScope;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateDerived$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/internal/StateDerived;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateDerived$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/internal/StateDerived;->recalc(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v0, Lcom/android/systemui/kairos/internal/StateDerived;->validatedEpoch:J

    .line 26
    .line 27
    cmp-long p0, v2, v4

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    iput-wide v2, v0, Lcom/android/systemui/kairos/internal/StateDerived;->validatedEpoch:J

    .line 32
    .line 33
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/StateDerived;->cache:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/StateDerived;->cache:Ljava/lang/Object;

    .line 42
    .line 43
    iput-wide v2, v0, Lcom/android/systemui/kairos/internal/StateDerived;->invalidatedEpoch:J

    .line 44
    .line 45
    :cond_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/StateDerived;->cache:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    iget-wide v2, v0, Lcom/android/systemui/kairos/internal/StateDerived;->invalidatedEpoch:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
