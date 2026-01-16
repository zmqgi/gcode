.class public final Lcom/android/systemui/util/kotlin/SimpleFlowDumper$dumpFlows$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic $this_thenBy:Lcom/android/systemui/util/kotlin/SimpleFlowDumper$dumpFlows$$inlined$compareBy$1;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/SimpleFlowDumper$dumpFlows$$inlined$thenBy$1;->$this_thenBy:Lcom/android/systemui/util/kotlin/SimpleFlowDumper$dumpFlows$$inlined$compareBy$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper$dumpFlows$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Comparable;

    .line 17
    .line 18
    check-cast p2, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Comparable;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
