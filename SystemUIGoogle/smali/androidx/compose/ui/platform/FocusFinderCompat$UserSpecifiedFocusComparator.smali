.class public final Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public headsOfChains:Landroidx/collection/MutableScatterMap;

.field public isConnectedTo:Landroidx/collection/MutableScatterSet;

.field public mNextFocusGetter:Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;

.field public nextFoci:Landroidx/collection/MutableScatterMap;

.field public originalOrdinal:Landroidx/collection/MutableObjectIntMap;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_3
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_a

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    move-object p1, v0

    .line 53
    :goto_0
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    move-object p2, v1

    .line 57
    :goto_1
    if-nez v0, :cond_9

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ge p1, p0, :cond_a

    .line 77
    .line 78
    :goto_4
    const/4 p0, -0x1

    .line 79
    return p0

    .line 80
    :cond_a
    :goto_5
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final setFocusables(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->mNextFocusGetter:Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/FocusFinderCompat;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eq v4, v1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v0, p2, v3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_2
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroidx/collection/MutableObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    if-gez v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, v1

    .line 90
    if-ltz p2, :cond_9

    .line 91
    .line 92
    :goto_4
    add-int/lit8 v0, p2, -0x1

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/View;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    :goto_5
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    if-ne v2, v1, :cond_5

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    move-object p2, v1

    .line 135
    move-object v1, v2

    .line 136
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 137
    .line 138
    invoke-virtual {v2, p2, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/view/View;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_6
    if-gez v0, :cond_8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move p2, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_7
    return-void
.end method
