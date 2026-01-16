.class public abstract Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final PeopleViewModel$priorityTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->priorityTiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/people/data/model/PeopleTileModel;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;Landroid/content/Context;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "PeopleViewModel"

    .line 45
    .line 46
    const-string v0, "Couldn\'t retrieve priority conversations"

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final PeopleViewModel$recentTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/people/data/repository/PeopleTileRepositoryImpl;->recentTiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/people/data/model/PeopleTileModel;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;Landroid/content/Context;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "PeopleViewModel"

    .line 45
    .line 46
    const-string v0, "Couldn\'t retrieve recent conversations"

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;Landroid/content/Context;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sget-object v1, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0700c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v1, v0

    .line 25
    float-to-int v3, v1

    .line 26
    iget-boolean v4, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 35
    .line 36
    iget-boolean v8, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    .line 37
    .line 38
    iget-boolean v9, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 56
    .line 57
    iput-object p1, v1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iput-object p0, v1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
