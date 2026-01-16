.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final buffer:Lokio/Buffer;

.field public closed:Z

.field public expectedPos:I

.field public expectedSegment:Lokio/Segment;

.field public pos:J

.field public final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 11
    .line 12
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lokio/Segment;->pos:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lokio/PeekSource;->closed:Z

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    iget-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    iget-object p3, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lokio/PeekSource;->expectedPos:I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p3, p3, Lokio/Segment;->pos:I

    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 34
    .line 35
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-wide/16 p0, -0x1

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_2
    iget-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 54
    .line 55
    iget-object p2, p2, Lokio/Buffer;->head:Lokio/Segment;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iput-object p2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 60
    .line 61
    iget p2, p2, Lokio/Segment;->pos:I

    .line 62
    .line 63
    iput p2, p0, Lokio/PeekSource;->expectedPos:I

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 66
    .line 67
    iget-wide p2, p2, Lokio/Buffer;->size:J

    .line 68
    .line 69
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    const-wide/16 v0, 0x2000

    .line 73
    .line 74
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object p2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 79
    .line 80
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 81
    .line 82
    iget-wide v2, p2, Lokio/Buffer;->size:J

    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    cmp-long p3, v6, v0

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-wide v2, p1, Lokio/Buffer;->size:J

    .line 95
    .line 96
    add-long/2addr v2, v6

    .line 97
    iput-wide v2, p1, Lokio/Buffer;->size:J

    .line 98
    .line 99
    iget-object p2, p2, Lokio/Buffer;->head:Lokio/Segment;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p3, p2, Lokio/Segment;->limit:I

    .line 105
    .line 106
    iget v2, p2, Lokio/Segment;->pos:I

    .line 107
    .line 108
    sub-int/2addr p3, v2

    .line 109
    int-to-long v2, p3

    .line 110
    cmp-long p3, v4, v2

    .line 111
    .line 112
    if-ltz p3, :cond_5

    .line 113
    .line 114
    sub-long/2addr v4, v2

    .line 115
    iget-object p2, p2, Lokio/Segment;->next:Lokio/Segment;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-wide v2, v6

    .line 119
    :goto_2
    cmp-long p3, v2, v0

    .line 120
    .line 121
    if-lez p3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget v8, p3, Lokio/Segment;->pos:I

    .line 131
    .line 132
    long-to-int v4, v4

    .line 133
    add-int/2addr v8, v4

    .line 134
    iput v8, p3, Lokio/Segment;->pos:I

    .line 135
    .line 136
    long-to-int v4, v2

    .line 137
    add-int/2addr v8, v4

    .line 138
    iget v4, p3, Lokio/Segment;->limit:I

    .line 139
    .line 140
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, p3, Lokio/Segment;->limit:I

    .line 145
    .line 146
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iput-object p3, p3, Lokio/Segment;->prev:Lokio/Segment;

    .line 151
    .line 152
    iput-object p3, p3, Lokio/Segment;->next:Lokio/Segment;

    .line 153
    .line 154
    iput-object p3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p3}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget v4, p3, Lokio/Segment;->limit:I

    .line 166
    .line 167
    iget p3, p3, Lokio/Segment;->pos:I

    .line 168
    .line 169
    sub-int/2addr v4, p3

    .line 170
    int-to-long v4, v4

    .line 171
    sub-long/2addr v2, v4

    .line 172
    iget-object p2, p2, Lokio/Segment;->next:Lokio/Segment;

    .line 173
    .line 174
    move-wide v4, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_4
    iget-wide p1, p0, Lokio/PeekSource;->pos:J

    .line 177
    .line 178
    add-long/2addr p1, v6

    .line 179
    iput-wide p1, p0, Lokio/PeekSource;->pos:J

    .line 180
    .line 181
    return-wide v6

    .line 182
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "closed"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
