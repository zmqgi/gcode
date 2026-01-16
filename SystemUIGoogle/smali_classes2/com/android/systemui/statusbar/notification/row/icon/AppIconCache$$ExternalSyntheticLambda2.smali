.class public final synthetic Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/os/UserHandle;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$2:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "SHARED"

    .line 17
    .line 18
    invoke-static {v2, v1, p1}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->createKey(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconCache;->bitmapInfoCache:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->hits:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->resetLives()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->value:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->misses:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache;

    .line 64
    .line 65
    iput-object p1, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->key:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->value:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iput v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->lives:I

    .line 71
    .line 72
    const-wide/16 v4, -0x3e8

    .line 73
    .line 74
    iput-wide v4, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollectionCache$CacheEntry;->lastValidPurge:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo;

    .line 83
    .line 84
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    return-object p0
.end method
