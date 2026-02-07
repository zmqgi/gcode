.class public final Lioc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Linz;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Linz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioc;->a:Linz;

    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p1, p0, Lioc;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lioc;->a:Linz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Liny;

    .line 5
    .line 6
    iget-boolean v2, v1, Liny;->a:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array v0, v3, [B

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v1, Liny;->b:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    check-cast v0, Liny;

    .line 18
    .line 19
    iget v0, v0, Liny;->c:I

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v2, v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, [B

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lioc;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v7, v0

    .line 9
    sget-object v0, Liod;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v5, 0xa6

    .line 16
    .line 17
    const-string v6, "MicrophoneInputStreamWrapper.java"

    .line 18
    .line 19
    const-string v2, "Error closing MicrophoneDelegate"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper$MicrophoneDelegate"

    .line 22
    .line 23
    const-string v4, "close"

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
