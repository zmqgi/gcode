.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mCloseables:Ljava/util/List;


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/Closeable;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    instance-of p0, v0, Ljava/io/IOException;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    check-cast v0, Ljava/lang/Error;

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    check-cast v0, Ljava/io/IOException;

    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    return-void
.end method

.method public final register(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
