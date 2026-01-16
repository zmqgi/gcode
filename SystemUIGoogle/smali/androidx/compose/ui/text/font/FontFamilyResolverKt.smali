.class public abstract Landroidx/compose/ui/text/font/FontFamilyResolverKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public static final GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 12
    .line 13
    new-instance v1, Landroidx/collection/LruCache;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/collection/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/collection/LruCache;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/collection/LruCache;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/collection/LruCache;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    .line 38
    .line 39
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 40
    .line 41
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 59
    .line 60
    return-void
.end method
