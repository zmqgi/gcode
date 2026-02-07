.class public final Lwed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwcz;

.field public static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lwcz;->a:Lwcz;

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
    check-cast v2, Lwcz;

    .line 22
    .line 23
    const-wide v3, -0xe7791f700L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v3, v2, Lwcz;->b:J

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
    check-cast v1, Lwcz;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v1, Lwcz;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwcz;

    .line 51
    .line 52
    sget-object v0, Lwcz;->a:Lwcz;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 59
    .line 60
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lwcz;

    .line 73
    .line 74
    const-wide v4, 0x3afff4417fL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v4, v3, Lwcz;->b:J

    .line 80
    .line 81
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lwap;->t()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 91
    .line 92
    check-cast v1, Lwcz;

    .line 93
    .line 94
    const v3, 0x3b9ac9ff

    .line 95
    .line 96
    .line 97
    iput v3, v1, Lwcz;->c:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwcz;

    .line 104
    .line 105
    sget-object v0, Lwcz;->a:Lwcz;

    .line 106
    .line 107
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 112
    .line 113
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lwcz;

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    iput-wide v4, v3, Lwcz;->b:J

    .line 130
    .line 131
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lwap;->t()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 141
    .line 142
    check-cast v1, Lwcz;

    .line 143
    .line 144
    iput v2, v1, Lwcz;->c:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lwcz;

    .line 151
    .line 152
    sput-object v0, Lwed;->a:Lwcz;

    .line 153
    .line 154
    new-instance v0, Lwec;

    .line 155
    .line 156
    invoke-direct {v0}, Lwec;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lwed;->b:Ljava/lang/ThreadLocal;

    .line 160
    .line 161
    const-string v0, "now"

    .line 162
    .line 163
    invoke-static {v0}, Lwed;->h(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lwed;->c:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    const-string v0, "getEpochSecond"

    .line 170
    .line 171
    invoke-static {v0}, Lwed;->h(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lwed;->d:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    const-string v0, "getNano"

    .line 178
    .line 179
    invoke-static {v0}, Lwed;->h(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lwed;->e:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    return-void
.end method

.method public static a(Lwcz;Lwcz;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lwed;->g(Lwcz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwed;->g(Lwcz;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lwcz;->b:J

    .line 8
    .line 9
    iget-wide v2, p1, Lwcz;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget p0, p0, Lwcz;->c:I

    .line 19
    .line 20
    iget p1, p1, Lwcz;->c:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b(Lwcz;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lwed;->g(Lwcz;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwcz;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lvei;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p0, p0, Lwcz;->c:I

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

.method public static c(J)Lwcz;
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
    invoke-static {p0, p1, v0}, Lwed;->d(JI)Lwcz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(JI)Lwcz;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lwed;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const v0, -0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v1, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    div-int v0, p2, v1

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {p0, p1, v2, v3}, Llff;->O(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    rem-int/2addr p2, v1

    .line 25
    :cond_1
    if-gez p2, :cond_5

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    add-long/2addr v0, p0

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    xor-long/2addr v2, p0

    .line 34
    xor-long/2addr p0, v0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, v4

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    move p0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p0, v6

    .line 46
    :goto_0
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-ltz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v6

    .line 52
    :goto_1
    or-int/2addr p0, p1

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    move-wide p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    :goto_2
    sget-object v0, Lwcz;->a:Lwcz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 70
    .line 71
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lwcz;

    .line 84
    .line 85
    iput-wide p0, v2, Lwcz;->b:J

    .line 86
    .line 87
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast p0, Lwcz;

    .line 99
    .line 100
    iput p2, p0, Lwcz;->c:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwcz;

    .line 107
    .line 108
    invoke-static {p0}, Lwed;->g(Lwcz;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 115
    .line 116
    const-string v1, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 117
    .line 118
    invoke-static {p0, p1, v0, v1}, Lcye;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public static e()Lwcz;
    .locals 5

    .line 1
    sget-object v0, Lwed;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lwed;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-object v4, Lwed;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v3, v0}, Lwed;->d(JI)Lwcz;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lwed;->c(J)Lwcz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static f(JI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwed;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    if-ltz p2, :cond_2

    .line 10
    .line 11
    const p0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    if-lt p2, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_0
    return p1
.end method

.method public static g(Lwcz;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lwcz;->b:J

    .line 2
    .line 3
    iget p0, p0, Lwcz;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lwed;->f(JI)Z

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
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

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
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

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
    const-string p0, ") must be in range [0, +999,999,999]."

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

.method private static h(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.time.Instant"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method

.method private static i(J)Z
    .locals 2

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3afff4417fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
