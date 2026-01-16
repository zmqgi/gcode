.class public final Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$maybeChanges$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $state:Lcom/android/systemui/kairos/internal/CachedStateStore;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/CachedStateStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$maybeChanges$1;->$state:Lcom/android/systemui/kairos/internal/CachedStateStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$maybeChanges$1;->$state:Lcom/android/systemui/kairos/internal/CachedStateStore;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateStore;->getCurrentWithEpoch(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, v2, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$current:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v0, v2, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$filteredPatch:Ljava/util/Map;

    .line 40
    .line 41
    iput-object v1, v2, Lcom/android/systemui/kairos/internal/IncrementalImplKt$applyPatchCalm$1;->$new:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    new-instance p2, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p2, p3

    .line 63
    :goto_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1, p3}, Lcom/android/systemui/kairos/internal/CachedStateStore;->setCacheFromPush(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, p2

    .line 79
    :cond_1
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-static {p3}, Lcom/android/systemui/kairos/util/Maybe$Present;->box-impl(Ljava/lang/Object;)Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    sget-object p0, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 87
    .line 88
    return-object p0
.end method
