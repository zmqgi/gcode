.class public final Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/RowImageInflater;


# instance fields
.field public previousIndex:Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;

.field public providedImages:Ljava/util/List;

.field public reinflating:Z

.field public wasUsed:Z


# direct methods
.method public static load(Lcom/android/systemui/statusbar/notification/row/LazyImage;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ImageResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/LazyImage;->icon:Lcom/android/systemui/statusbar/notification/row/shared/IconData;

    .line 2
    .line 3
    const-string v1, "Transform "

    .line 4
    .line 5
    const-string v2, "Icon.loadDrawable() returned null for "

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v6, "LazyImage.load"

    .line 16
    .line 17
    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/LazyImage;->transform:Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/shared/IconData;->toIcon()Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ImageResult$Empty;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ImageResult$Empty;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;->transformDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/ImageResult$Image;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ImageResult$Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p0

    .line 79
    :cond_4
    :try_start_2
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/ImageResult$Empty;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/ImageModelProvider$ImageTransform;->key:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " returned null"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ImageResult$Empty;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object p1

    .line 109
    :goto_0
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 112
    .line 113
    .line 114
    :cond_6
    throw p0
.end method


# virtual methods
.method public final getNewImageIndex()Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->wasUsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->providedImages:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;->images:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->previousIndex:Lcom/android/systemui/statusbar/notification/row/ImageModelIndex;

    .line 24
    .line 25
    return-object p0
.end method

.method public final loadImagesSynchronously(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "RowImageInflater.loadImageDrawablesSync"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->providedImages:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/LazyImage;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/LazyImage;->result:Lcom/android/systemui/statusbar/notification/row/ImageResult;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/notification/row/RowImageInflaterImpl;->load(Lcom/android/systemui/statusbar/notification/row/LazyImage;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ImageResult;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lcom/android/systemui/statusbar/notification/row/LazyImage;->result:Lcom/android/systemui/statusbar/notification/row/ImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    throw p0
.end method
