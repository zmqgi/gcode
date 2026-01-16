.class public final Lcom/android/wm/shell/common/UserProfileContexts;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public baseContext:Landroid/content/Context;

.field public currentProfilesContext:Landroid/util/SparseArray;

.field public shellController:Lcom/android/wm/shell/sysui/ShellController;

.field public shellUserId:I

.field public userContext:Landroid/content/Context;


# virtual methods
.method public final getOrCreate(I)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final updateProfilesContexts(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->contains(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v3, v1, :cond_6

    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lcom/android/wm/shell/common/UserProfileContexts;->shellUserId:I

    .line 66
    .line 67
    if-eq v4, v5, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/content/pm/UserInfo;

    .line 91
    .line 92
    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    .line 93
    .line 94
    if-ne v6, v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    move-object v0, p1

    .line 116
    check-cast v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method
