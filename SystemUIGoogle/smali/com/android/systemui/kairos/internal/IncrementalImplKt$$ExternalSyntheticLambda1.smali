.class public final synthetic Lcom/android/systemui/kairos/internal/IncrementalImplKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/kairos/util/Maybe;

    .line 60
    .line 61
    instance-of v3, v0, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/kairos/util/Maybe$Present;->value:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Lcom/android/systemui/kairos/internal/store/StoreEntry;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/kairos/internal/store/StoreEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/android/systemui/kairos/util/Maybe$Present;->box-impl(Ljava/lang/Object;)Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    instance-of v0, v0, Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 88
    .line 89
    :goto_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return-object p3
.end method
