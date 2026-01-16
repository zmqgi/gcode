.class public final Lcom/android/mechanics/spec/DirectionalMotionSpec;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Identity:Lcom/android/mechanics/spec/DirectionalMotionSpec;

.field public static final InitiallyUndefined:Lcom/android/mechanics/spec/DirectionalMotionSpec;


# instance fields
.field public final breakpointIndexByKey:Ljava/util/Map;

.field public final breakpoints:Ljava/util/List;

.field public final haptics:Ljava/util/List;

.field public final mappings:Ljava/util/List;

.field public final semantics:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/android/mechanics/spec/Breakpoint;->minLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 4
    .line 5
    sget-object v2, Lcom/android/mechanics/spec/Breakpoint;->maxLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lcom/android/mechanics/spec/Breakpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v0, v3, v4, v6}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->Identity:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 31
    .line 32
    new-instance v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 33
    .line 34
    filled-new-array {v1, v2}, [Lcom/android/mechanics/spec/Breakpoint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion$InitiallyUndefined$1;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const-string p4, "Failed requirement."

    if-lt p2, p3, :cond_f

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object p3, Lcom/android/mechanics/spec/Breakpoint;->minLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/android/mechanics/spec/Breakpoint;->maxLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 17
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    .line 18
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    move-object v3, v2

    check-cast v3, Lcom/android/mechanics/spec/Breakpoint;

    check-cast v1, Lcom/android/mechanics/spec/Breakpoint;

    .line 23
    iget v1, v1, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 24
    iget v3, v3, Lcom/android/mechanics/spec/Breakpoint;->position:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    .line 25
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_2
    const/16 p2, 0xa

    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/mechanics/spec/Breakpoint;

    .line 33
    iget-object p3, p2, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 34
    iget p2, p2, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "@"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Breakpoints are not sorted ascending "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_c

    .line 40
    iget-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p4, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v0

    if-ne p1, p4, :cond_b

    .line 41
    iget-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 42
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p3, 0x1

    if-ltz p3, :cond_7

    .line 44
    check-cast p2, Lcom/android/mechanics/spec/Breakpoint;

    .line 45
    iget-object p2, p2, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 47
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    .line 49
    :cond_8
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpointIndexByKey:Ljava/util/Map;

    .line 51
    iget-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mechanics/spec/SegmentSemanticValues;

    .line 53
    iget-object p3, p2, Lcom/android/mechanics/spec/SegmentSemanticValues;->values:Ljava/util/List;

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object p4, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ne p3, p4, :cond_9

    goto :goto_6

    .line 55
    :cond_9
    iget-object p1, p2, Lcom/android/mechanics/spec/SegmentSemanticValues;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 56
    iget-object p2, p2, Lcom/android/mechanics/spec/SegmentSemanticValues;->values:Ljava/util/List;

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Semantics "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " contains "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " values vs "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected"

    .line 58
    invoke-static {p3, p0, p1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " segment haptics were provided but "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " are required"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final findSegmentIndex(Lcom/android/mechanics/spec/SegmentKey;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpointIndexByKey:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/mechanics/spec/SegmentKey;->minBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/mechanics/spec/Breakpoint;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/mechanics/spec/SegmentKey;->maxBreakpoint:Lcom/android/mechanics/spec/BreakpointKey;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
