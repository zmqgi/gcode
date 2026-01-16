.class public interface abstract Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static identity-yRiQpYE$default(Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;FJLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 7
    .line 8
    iget-wide p2, p2, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->defaultSpring:J

    .line 9
    .line 10
    :cond_0
    move-wide v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p4, Lcom/android/mechanics/spec/BreakpointKey;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p4, p3, p2}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v5, p4

    .line 23
    and-int/lit8 p2, p6, 0x40

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    :cond_2
    move-object v6, p5

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v8, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 37
    .line 38
    sget-object v4, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 39
    .line 40
    sget-object v7, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 41
    .line 42
    move v1, p1

    .line 43
    invoke-virtual/range {v0 .. v8}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mapping-C4nXjoE(FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;Lcom/android/mechanics/haptics/BreakpointHaptics$None;Lcom/android/mechanics/spec/Mapping;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static target-A-c4XoU$default(Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;FFFJLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, p0

    .line 6
    check-cast p4, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 7
    .line 8
    iget-wide p4, p4, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->defaultSpring:J

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p6, Lcom/android/mechanics/spec/BreakpointKey;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p6, v1, v0}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit16 p8, p8, 0x80

    .line 22
    .line 23
    if-eqz p8, :cond_2

    .line 24
    .line 25
    sget-object p7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_2
    check-cast p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p6, p7}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p4, p5}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->jumpToImpl-6jUyM0U(FJ)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gtz p1, :cond_3

    .line 47
    .line 48
    iput p3, p0, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->targetValue:F

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Check failed."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
