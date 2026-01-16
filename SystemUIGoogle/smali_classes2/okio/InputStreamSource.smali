.class public final Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lokio/Source;


# instance fields
.field public input:Ljava/io/InputStream;

.field public timeout:Lokio/Timeout;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v0, p3, Lokio/Segment;->limit:I

    .line 17
    .line 18
    rsub-int v0, v0, 0x2000

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v1, p3, Lokio/Segment;->data:[B

    .line 31
    .line 32
    iget v2, p3, Lokio/Segment;->limit:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    iget p0, p3, Lokio/Segment;->pos:I

    .line 42
    .line 43
    iget v0, p3, Lokio/Segment;->limit:I

    .line 44
    .line 45
    if-ne p0, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 52
    .line 53
    invoke-static {p3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    const-wide/16 p0, -0x1

    .line 60
    .line 61
    return-wide p0

    .line 62
    :cond_1
    iget v0, p3, Lokio/Segment;->limit:I

    .line 63
    .line 64
    add-int/2addr v0, p0

    .line 65
    iput v0, p3, Lokio/Segment;->limit:I

    .line 66
    .line 67
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 68
    .line 69
    int-to-long v2, p0

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 72
    .line 73
    return-wide v2

    .line 74
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 75
    .line 76
    const-string p1, "interrupted"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    sget p1, Lokio/Okio__JvmOkioKt;->$r8$clinit:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p3, 0x0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string v0, "getsockname failed"

    .line 98
    .line 99
    invoke-static {p1, v0, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p1, p3

    .line 105
    :goto_2
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move p2, p3

    .line 109
    :goto_3
    if-eqz p2, :cond_5

    .line 110
    .line 111
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "source("

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
