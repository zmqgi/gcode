.class public final synthetic Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

.field public synthetic f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenIconLoader;->mCache:Landroid/util/LruCache;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/android/settingslib/notification/modes/ZenIconLoader;->MISSING:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
