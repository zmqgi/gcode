.class public final Lweb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lwag;->a:Lwag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lwag;

    .line 22
    .line 23
    const-wide v3, -0x4979cb9e00L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v3, v2, Lwag;->b:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lwap;->t()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 40
    .line 41
    check-cast v1, Lwag;

    .line 42
    .line 43
    const v2, -0x3b9ac9ff

    .line 44
    .line 45
    .line 46
    iput v2, v1, Lwag;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwag;

    .line 53
    .line 54
    sget-object v0, Lwag;->a:Lwag;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lwag;

    .line 75
    .line 76
    const-wide v3, 0x4979cb9e00L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v3, v2, Lwag;->b:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 93
    .line 94
    check-cast v1, Lwag;

    .line 95
    .line 96
    const v2, 0x3b9ac9ff

    .line 97
    .line 98
    .line 99
    iput v2, v1, Lwag;->c:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lwag;

    .line 106
    .line 107
    sget-object v0, Lwag;->a:Lwag;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 114
    .line 115
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lwag;

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    iput-wide v3, v2, Lwag;->b:J

    .line 132
    .line 133
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 143
    .line 144
    check-cast v1, Lwag;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput v2, v1, Lwag;->c:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwag;

    .line 154
    .line 155
    sput-object v0, Lweb;->a:Lwag;

    .line 156
    .line 157
    return-void
.end method

.method public static a(Lwag;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lweb;->d(Lwag;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwag;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lvei;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p0, p0, Lwag;->c:I

    .line 11
    .line 12
    const v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-int/2addr p0, v2

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-static {v0, v1, v2, v3}, Llff;->O(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static b(J)Lwag;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    const-wide/32 v4, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Lweb;->c(JI)Lwag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(JI)Lwag;
    .locals 6

    .line 1
    const v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    const v1, -0x3b9aca00

    .line 5
    .line 6
    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    div-int v2, p2, v0

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {p0, p1, v2, v3}, Llff;->O(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    rem-int/2addr p2, v0

    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p0, v2

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    if-gez p2, :cond_2

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    add-long/2addr p0, v4

    .line 31
    :cond_2
    cmp-long v0, p0, v2

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr p0, v0

    .line 41
    :cond_3
    sget-object v0, Lwag;->a:Lwag;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lwag;

    .line 62
    .line 63
    iput-wide p0, v2, Lwag;->b:J

    .line 64
    .line 65
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 75
    .line 76
    check-cast p0, Lwag;

    .line 77
    .line 78
    iput p2, p0, Lwag;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwag;

    .line 85
    .line 86
    invoke-static {p0}, Lweb;->d(Lwag;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static d(Lwag;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lwag;->b:J

    .line 2
    .line 3
    iget p0, p0, Lwag;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Llff;->S(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public static e()Lwag;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lweb;->c(JI)Lwag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
