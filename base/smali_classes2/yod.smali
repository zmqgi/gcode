.class public final Lyod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrf;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Lyqi;


# direct methods
.method public constructor <init>(Lyqi;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyod;->f:Lyqi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyod;->f:Lyqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqi;->a()Lyrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lyqg;J)J
    .locals 6

    .line 1
    :goto_0
    iget p2, p0, Lyod;->d:I

    .line 2
    .line 3
    iget-object p3, p0, Lyod;->f:Lyqi;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    iget p2, p0, Lyod;->e:I

    .line 10
    .line 11
    int-to-long v2, p2

    .line 12
    invoke-interface {p3, v2, v3}, Lyqi;->C(J)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lyod;->e:I

    .line 17
    .line 18
    iget p2, p0, Lyod;->b:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget p2, p0, Lyod;->c:I

    .line 27
    .line 28
    invoke-static {p3}, Lylj;->g(Lyqi;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lyod;->d:I

    .line 33
    .line 34
    iput v0, p0, Lyod;->a:I

    .line 35
    .line 36
    invoke-interface {p3}, Lyqi;->d()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-interface {p3}, Lyqi;->d()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    iput v1, p0, Lyod;->b:I

    .line 49
    .line 50
    sget-object v1, Lyoe;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lynl;->a:Lyqj;

    .line 61
    .line 62
    iget v2, p0, Lyod;->c:I

    .line 63
    .line 64
    iget v3, p0, Lyod;->a:I

    .line 65
    .line 66
    iget v4, p0, Lyod;->b:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v5, v2, v3, v0, v4}, Lynl;->b(ZIIII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p3}, Lyqi;->f()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const v1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr p3, v1

    .line 84
    iput p3, p0, Lyod;->c:I

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    if-ne p3, p2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " != TYPE_CONTINUATION"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    const-wide/16 v2, 0x2000

    .line 125
    .line 126
    int-to-long v4, p2

    .line 127
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p3, p1, v2, v3}, Lyqi;->b(Lyqg;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p3, p1, v0

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    iget p3, p0, Lyod;->d:I

    .line 140
    .line 141
    long-to-int v0, p1

    .line 142
    sub-int/2addr p3, v0

    .line 143
    iput p3, p0, Lyod;->d:I

    .line 144
    .line 145
    return-wide p1

    .line 146
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
