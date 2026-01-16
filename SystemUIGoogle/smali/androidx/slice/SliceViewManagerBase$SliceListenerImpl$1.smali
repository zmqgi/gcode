.class public final Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerWrapper;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/slice/SliceViewManagerWrapper;->pinSlice(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerWrapper;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 24
    .line 25
    sget-object v2, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 26
    .line 27
    const-class v3, Landroid/app/slice/SliceManager;

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/slice/Slice$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/slice/SliceManager;

    .line 34
    .line 35
    new-instance v4, Landroidx/collection/ArraySet;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    move-object v5, v2

    .line 48
    check-cast v5, Landroidx/collection/IndexBasedArrayIterator;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/slice/SliceSpec;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v6, Landroid/app/slice/SliceSpec;

    .line 67
    .line 68
    iget-object v7, v5, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 69
    .line 70
    iget v5, v5, Landroidx/slice/SliceSpec;->mRevision:I

    .line 71
    .line 72
    invoke-direct {v6, v7, v5}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    move-object v5, v6

    .line 76
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3, v0, v4}, Landroidx/slice/Slice$Api28Impl;->bindSlice(Landroid/app/slice/SliceManager;Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mExecutor:Landroidx/slice/SliceViewManagerBase$1;

    .line 91
    .line 92
    new-instance v2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->this$2:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

    .line 98
    .line 99
    iput-object v0, v2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->val$s:Landroidx/slice/Slice;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/slice/SliceViewManagerBase$1;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
