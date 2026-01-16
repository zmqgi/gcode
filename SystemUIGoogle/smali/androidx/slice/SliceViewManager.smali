.class public abstract Landroidx/slice/SliceViewManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getInstance(Landroid/content/Context;)Landroidx/slice/SliceViewManagerWrapper;
    .locals 6

    .line 1
    new-instance v0, Landroidx/slice/SliceViewManagerWrapper;

    .line 2
    .line 3
    const-class v1, Landroid/app/slice/SliceManager;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/slice/SliceManager;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Landroidx/slice/SliceViewManagerWrapper;->mListenerLookup:Landroid/util/ArrayMap;

    .line 20
    .line 21
    iput-object p0, v0, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p0, Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2}, Landroidx/collection/SimpleArrayMap;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Landroidx/slice/SliceViewManagerWrapper;->mCachedSuspendFlags:Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    new-instance p0, Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Landroidx/collection/SimpleArrayMap;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Landroidx/slice/SliceViewManagerWrapper;->mCachedAuthorities:Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 39
    .line 40
    sget-object p0, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 41
    .line 42
    new-instance v1, Landroidx/collection/ArraySet;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    move-object v3, p0

    .line 55
    check-cast v3, Landroidx/collection/IndexBasedArrayIterator;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/slice/SliceSpec;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v4, Landroid/app/slice/SliceSpec;

    .line 74
    .line 75
    iget-object v5, v3, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 76
    .line 77
    iget v3, v3, Landroidx/slice/SliceSpec;->mRevision:I

    .line 78
    .line 79
    invoke-direct {v4, v5, v3}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object v1, v0, Landroidx/slice/SliceViewManagerWrapper;->mSpecs:Landroidx/collection/ArraySet;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public abstract bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;
.end method

.method public abstract registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
.end method

.method public abstract unregisterSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
.end method
