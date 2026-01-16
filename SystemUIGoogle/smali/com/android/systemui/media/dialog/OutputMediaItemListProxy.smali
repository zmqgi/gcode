.class public final Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mOutputMediaItemList:Ljava/util/List;

.field public mSelectedMediaItems:Ljava/util/List;

.field public mSpeakersAndDisplaysMediaItems:Ljava/util/List;

.field public mSuggestedMediaItems:Ljava/util/List;


# direct methods
.method public static getRemainingMediaItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/settingslib/media/MediaDevice;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static updateMediaItems(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    :goto_1
    if-ge v1, p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/android/systemui/media/dialog/MediaItem;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSelectedMediaItems:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSuggestedMediaItems:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSpeakersAndDisplaysMediaItems:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mOutputMediaItemList:Ljava/util/List;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getOutputMediaItemList()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mOutputMediaItemList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mOutputMediaItemList:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mOutputMediaItemList:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mOutputMediaItemList:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSelectedMediaItems:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSuggestedMediaItems:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const v6, 0x7f13078d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lcom/android/systemui/media/dialog/MediaItem;

    .line 76
    .line 77
    invoke-direct {v6, v5, v2, v4, v3}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSuggestedMediaItems:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSpeakersAndDisplaysMediaItems:Ljava/util/List;

    .line 89
    .line 90
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    const v6, 0x7f13078c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v6, Lcom/android/systemui/media/dialog/MediaItem;

    .line 108
    .line 109
    invoke-direct {v6, v5, v2, v4, v3}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSpeakersAndDisplaysMediaItems:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mOutputMediaItemList:Ljava/util/List;

    .line 126
    .line 127
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSelectedMediaItems:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSuggestedMediaItems:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSpeakersAndDisplaysMediaItems:Ljava/util/List;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final removeMutingExpectedDevices()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSelectedMediaItems:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSuggestedMediaItems:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSpeakersAndDisplaysMediaItems:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mOutputMediaItemList:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final updateMediaDevices(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;Z)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/media/dialog/MediaSwitchingController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/android/settingslib/media/MediaDevice;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lcom/android/systemui/media/dialog/MediaItem;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-direct {v7, v4, v8, v5, v5}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {p2, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v4}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x2

    .line 132
    if-ge v4, v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSelectedMediaItems:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v6, p1, v3, v4}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->updateMediaItems(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSuggestedMediaItems:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v6, p3, v3, v4}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->updateMediaItems(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSpeakersAndDisplaysMediaItems:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v6, v0, v3, v4}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->updateMediaItems(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v4}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getRemainingMediaItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v4}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getRemainingMediaItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4}, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->getRemainingMediaItems(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/android/systemui/media/dialog/MediaItem;

    .line 236
    .line 237
    iget-object p2, p2, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/android/settingslib/media/MediaDevice;

    .line 250
    .line 251
    new-instance v1, Lcom/android/systemui/media/dialog/MediaItem;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-direct {v1, p2, v2, v5, v3}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSelectedMediaItems:Ljava/util/List;

    .line 268
    .line 269
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSelectedMediaItems:Ljava/util/List;

    .line 275
    .line 276
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSuggestedMediaItems:Ljava/util/List;

    .line 282
    .line 283
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSuggestedMediaItems:Ljava/util/List;

    .line 289
    .line 290
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 291
    .line 292
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSpeakersAndDisplaysMediaItems:Ljava/util/List;

    .line 296
    .line 297
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSpeakersAndDisplaysMediaItems:Ljava/util/List;

    .line 303
    .line 304
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mOutputMediaItemList:Ljava/util/List;

    .line 310
    .line 311
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    return-void
.end method
