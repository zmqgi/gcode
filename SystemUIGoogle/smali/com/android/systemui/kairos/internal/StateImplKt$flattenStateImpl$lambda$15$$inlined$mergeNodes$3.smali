.class public final Lcom/android/systemui/kairos/internal/StateImplKt$flattenStateImpl$lambda$15$$inlined$mergeNodes$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/kairos/util/These;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    instance-of p0, p2, Lcom/android/systemui/kairos/util/These$First;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/android/systemui/kairos/util/These$First;

    .line 15
    .line 16
    iget-object p0, p2, Lcom/android/systemui/kairos/util/These$First;->value:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p0, p2, Lcom/android/systemui/kairos/util/These$Second;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p2, Lcom/android/systemui/kairos/util/These$Second;

    .line 24
    .line 25
    iget-object p0, p2, Lcom/android/systemui/kairos/util/These$Second;->value:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, p2, Lcom/android/systemui/kairos/util/These$Both;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/android/systemui/kairos/util/These$Both;

    .line 33
    .line 34
    iget-object p0, p2, Lcom/android/systemui/kairos/util/These$Both;->second:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
