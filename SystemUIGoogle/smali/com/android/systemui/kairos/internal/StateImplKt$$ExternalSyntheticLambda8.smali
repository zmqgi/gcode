.class public final synthetic Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$3:Lcom/android/systemui/kairos/internal/DerivedZipped;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;->f$2:Lcom/android/systemui/kairos/internal/Init;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;->f$3:Lcom/android/systemui/kairos/internal/DerivedZipped;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 10
    .line 11
    check-cast p2, Lcom/android/systemui/kairos/internal/store/MapK;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;->create(Ljava/lang/Integer;)Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v2, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {p2, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/systemui/kairos/internal/PullNode;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/StateImpl;->store:Lcom/android/systemui/kairos/internal/StateStore;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/android/systemui/kairos/internal/StateStore;->getCurrentWithEpoch(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    move-object v3, p3

    .line 86
    check-cast v3, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateDerived;->getCurrentWithEpoch(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/kairos/internal/StateDerived;->setCacheFromPush(JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method
