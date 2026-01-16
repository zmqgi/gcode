.class public final Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $current:Ljava/util/Map;

.field public synthetic $filteredPatch:Ljava/util/Map;

.field public synthetic $new:Ljava/util/Map;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/android/systemui/kairos/util/Maybe;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$current:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$current:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/kairos/util/Maybe$Present;->value:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$filteredPatch:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$new:Ljava/util/Map;

    .line 38
    .line 39
    check-cast p2, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/android/systemui/kairos/util/Maybe$Present;->value:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$current:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$filteredPatch:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$new:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
