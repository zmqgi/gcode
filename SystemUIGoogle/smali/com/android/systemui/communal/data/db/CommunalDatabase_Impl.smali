.class public final Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;
.super Lcom/android/systemui/communal/data/db/CommunalDatabase;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public volatile _communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/communal/data/db/CommunalDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final communalWidgetDao()Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__deleteAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__updateAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    const-string v3, "communal_widget_table"

    .line 15
    .line 16
    const-string v4, "communal_item_rank_table"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;-><init>(Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAutoMigrations()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
