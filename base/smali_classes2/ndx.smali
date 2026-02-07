.class public final Lndx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lqhq;

.field public static final c:Lqhg;


# instance fields
.field public final d:Lndm;

.field public final e:Ltxf;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndx;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lqhq;->a:Lqhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lqhq;

    .line 30
    .line 31
    iget v3, v2, Lqhq;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lqhq;->b:I

    .line 36
    .line 37
    const-string v3, "skip"

    .line 38
    .line 39
    iput-object v3, v2, Lqhq;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 51
    .line 52
    check-cast v1, Lqhq;

    .line 53
    .line 54
    iget v2, v1, Lqhq;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v1, Lqhq;->b:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput v2, v1, Lqhq;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lqhq;

    .line 68
    .line 69
    sput-object v0, Lndx;->b:Lqhq;

    .line 70
    .line 71
    sget-object v0, Lqhg;->a:Lqhg;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lwap;->t()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lqhg;

    .line 92
    .line 93
    iget v5, v4, Lqhg;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    iput v5, v4, Lqhg;->b:I

    .line 98
    .line 99
    iput-object v3, v4, Lqhg;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lwap;->t()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 111
    .line 112
    check-cast v1, Lqhg;

    .line 113
    .line 114
    iget v3, v1, Lqhg;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    iput v3, v1, Lqhg;->b:I

    .line 119
    .line 120
    iput v2, v1, Lqhg;->f:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lqhg;

    .line 127
    .line 128
    sput-object v0, Lndx;->c:Lqhg;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lndm;Ltxf;)V
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
    iput-object v0, p0, Lndx;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lndx;->d:Lndm;

    .line 12
    .line 13
    iput-object p2, p0, Lndx;->e:Ltxf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILndw;Lndn;)Ltwv;
    .locals 11

    .line 1
    sget-object v0, Lqhq;->a:Lqhq;

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
    check-cast v2, Lqhq;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lqhq;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v2, Lqhq;->b:I

    .line 31
    .line 32
    iput-object p2, v2, Lqhq;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    check-cast v1, Lqhq;

    .line 46
    .line 47
    iget v2, v1, Lqhq;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    iput v2, v1, Lqhq;->b:I

    .line 52
    .line 53
    iput p3, v1, Lqhq;->e:I

    .line 54
    .line 55
    sget-object v1, Lqho;->a:Lqho;

    .line 56
    .line 57
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwar;

    .line 62
    .line 63
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 75
    .line 76
    check-cast v2, Lqho;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v3, v2, Lqho;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    iput v3, v2, Lqho;->b:I

    .line 86
    .line 87
    iput-object p1, v2, Lqho;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 90
    .line 91
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lwap;->t()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 101
    .line 102
    check-cast v2, Lqho;

    .line 103
    .line 104
    iput v4, v2, Lqho;->f:I

    .line 105
    .line 106
    iget v3, v2, Lqho;->b:I

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    or-int/2addr v3, v5

    .line 111
    iput v3, v2, Lqho;->b:I

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 129
    .line 130
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v3, v1, Lwar;->b:Lwau;

    .line 140
    .line 141
    check-cast v3, Lqho;

    .line 142
    .line 143
    iget v6, v3, Lqho;->b:I

    .line 144
    .line 145
    or-int/2addr v4, v6

    .line 146
    iput v4, v3, Lqho;->b:I

    .line 147
    .line 148
    iput-object v2, v3, Lqho;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lqho;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lwap;->at(Lqho;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lqhq;

    .line 164
    .line 165
    sget-object v1, Lndx;->a:Ltdy;

    .line 166
    .line 167
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ltdv;

    .line 172
    .line 173
    const/16 v2, 0x43

    .line 174
    .line 175
    const-string v3, "ManifestedDataDownloader.java"

    .line 176
    .line 177
    const-string v4, "com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader"

    .line 178
    .line 179
    const-string v6, "download"

    .line 180
    .line 181
    invoke-interface {v1, v4, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ltdv;

    .line 186
    .line 187
    const-string v2, "downloading manifest %s"

    .line 188
    .line 189
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lndx;->d:Lndm;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lndm;->c(Lqhq;)Ltxc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lljh;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v1, p0, p4, v5, v2}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lndx;->e:Ltxf;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Llpx;

    .line 215
    .line 216
    const/4 v10, 0x2

    .line 217
    move-object v4, p0

    .line 218
    move-object v7, p1

    .line 219
    move-object v6, p2

    .line 220
    move v8, p3

    .line 221
    move-object v9, p4

    .line 222
    move-object/from16 v5, p5

    .line 223
    .line 224
    invoke-direct/range {v3 .. v10}, Llpx;-><init>(Lndx;Lndn;Ljava/lang/String;Ljava/lang/String;ILndw;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method
