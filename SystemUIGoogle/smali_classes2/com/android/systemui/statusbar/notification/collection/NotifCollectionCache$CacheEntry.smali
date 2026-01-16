.class public final Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public key:Ljava/lang/String;

.field public lastValidPurge:J

.field public lives:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

.field public value:Ljava/lang/Object;


# virtual methods
.method public final getLives()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->lives:I

    .line 2
    .line 3
    return p0
.end method

.method public final resetLives()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    iput v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->lives:I

    .line 6
    .line 7
    const-wide/16 v1, -0x3e8

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->lastValidPurge:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->getCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->value:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
