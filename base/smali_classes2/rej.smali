.class public final Lrej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lsps;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrej;->b:Lsps;

    .line 8
    .line 9
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrej;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrej;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrej;->b:Lsps;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "MALFORMED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method final b(Lyhn;)Lyhn;
    .locals 6

    .line 1
    iget-object v0, p1, Lyhn;->e:Lyhi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyhi;->a:Lyhi;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lyhi;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lyhn;->e:Lyhi;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lyhi;->a:Lyhi;

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwap;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrej;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 33
    .line 34
    check-cast v4, Lyhi;

    .line 35
    .line 36
    iget-wide v4, v4, Lyhi;->c:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwap;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object p1, v3, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v3, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast p1, Lyhi;

    .line 78
    .line 79
    iget v0, p1, Lyhi;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p1, Lyhi;->b:I

    .line 84
    .line 85
    iput-wide v4, p1, Lyhi;->c:J

    .line 86
    .line 87
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 99
    .line 100
    check-cast p1, Lyhn;

    .line 101
    .line 102
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lyhi;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lyhn;->e:Lyhi;

    .line 112
    .line 113
    iget v0, p1, Lyhn;->b:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    iput v0, p1, Lyhn;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lyhn;

    .line 124
    .line 125
    :cond_4
    return-object p1
.end method

.method public final c(ILyhn;)Lyhn;
    .locals 9

    .line 1
    iget-object v0, p2, Lyhn;->e:Lyhi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyhi;->a:Lyhi;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lyhi;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p2, Lyhn;->e:Lyhi;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lyhi;->a:Lyhi;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwap;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lwap;->w(Lwau;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwap;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lwap;->w(Lwau;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 40
    .line 41
    check-cast p2, Lyhi;

    .line 42
    .line 43
    iget-object p2, p2, Lyhi;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lufl;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lrej;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eq p1, v8, :cond_3

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p2, "--"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p2}, Lrej;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lrej;->c:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "*sync*/"

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x7

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lrej;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_6
    :goto_0
    invoke-static {p2}, Lufl;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 134
    .line 135
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Lwap;->t()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 145
    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Lyhi;

    .line 148
    .line 149
    iget v1, p2, Lyhi;->b:I

    .line 150
    .line 151
    or-int/2addr v1, v8

    .line 152
    iput v1, p2, Lyhi;->b:I

    .line 153
    .line 154
    iput-wide v5, p2, Lyhi;->c:J

    .line 155
    .line 156
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4}, Lwap;->t()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 166
    .line 167
    check-cast p1, Lyhi;

    .line 168
    .line 169
    iget p2, p1, Lyhi;->b:I

    .line 170
    .line 171
    and-int/lit8 p2, p2, -0x3

    .line 172
    .line 173
    iput p2, p1, Lyhi;->b:I

    .line 174
    .line 175
    sget-object p2, Lyhi;->a:Lyhi;

    .line 176
    .line 177
    iget-object p2, p2, Lyhi;->d:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p2, p1, Lyhi;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 182
    .line 183
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Lwap;->t()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 193
    .line 194
    check-cast p1, Lyhn;

    .line 195
    .line 196
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lyhi;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p2, p1, Lyhn;->e:Lyhi;

    .line 206
    .line 207
    iget p2, p1, Lyhn;->b:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x4

    .line 210
    .line 211
    iput p2, p1, Lyhn;->b:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lyhn;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_b
    return-object p2
.end method
