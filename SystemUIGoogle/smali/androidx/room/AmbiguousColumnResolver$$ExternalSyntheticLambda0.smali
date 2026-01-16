.class public final synthetic Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:[Ljava/lang/String;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p3, Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 49
    .line 50
    iget-object v8, v8, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_1
    check-cast v7, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget v5, v7, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    new-instance p3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 83
    .line 84
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    sub-int/2addr p2, v1

    .line 88
    invoke-direct {v0, p1, p2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, v0, v2}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
