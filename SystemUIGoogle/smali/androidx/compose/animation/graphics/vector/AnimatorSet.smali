.class public final Landroidx/compose/animation/graphics/vector/AnimatorSet;
.super Landroidx/compose/animation/graphics/vector/Animator;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animators:Ljava/util/List;

.field public final ordering:Landroidx/compose/animation/graphics/vector/Ordering;

.field public final totalDuration:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, v1

    .line 75
    if-gt v1, v3, :cond_5

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Landroidx/compose/animation/graphics/vector/Animator;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v2, v5, :cond_4

    .line 89
    .line 90
    move-object p2, v4

    .line 91
    move v2, v5

    .line 92
    :cond_4
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p1, p2

    .line 98
    :goto_2
    check-cast p1, Landroidx/compose/animation/graphics/vector/Animator;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_6
    :goto_3
    iput v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr p3, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 47
    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

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
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

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
    check-cast p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

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
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getTotalDuration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatorSet(animators="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ordering="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
