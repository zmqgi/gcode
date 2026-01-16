.class public final synthetic Landroidx/compose/ui/text/font/TypefaceRequestCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public synthetic f$1:Landroidx/compose/ui/text/font/TypefaceRequest;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw p0
.end method
