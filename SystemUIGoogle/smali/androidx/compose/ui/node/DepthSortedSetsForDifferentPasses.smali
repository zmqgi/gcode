.class public final Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public approachSet:Landroidx/compose/ui/node/DepthSortedSet;

.field public lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

.field public lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move p0, v2

    .line 34
    :goto_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1
.end method

.method public final isNotEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    xor-int/2addr p0, v1

    .line 36
    return p0
.end method
