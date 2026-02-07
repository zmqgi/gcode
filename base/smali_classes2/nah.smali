.class public Lnah;
.super Llvf;
.source "PG"

# interfaces
.implements Lnad;


# static fields
.field static final a:Llxg;

.field static final b:Llxg;

.field private static final c:Ltdy;


# instance fields
.field private final d:Lnij;

.field private final e:Landroid/util/SparseArray;

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lnio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnah;->c:Ltdy;

    .line 8
    .line 9
    const-string v0, "globe_key_ignore_time_interval_for_cjk"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnah;->a:Llxg;

    .line 18
    .line 19
    const-string v0, "emoji_key_ignore_time_interval_for_cjk"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnah;->b:Llxg;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnah;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lnah;->d:Lnij;

    .line 12
    .line 13
    return-void
.end method

.method private final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnah;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llxg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method private final f(Llut;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Llut;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnah;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Llut;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lnah;->i:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lnah;->i:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lnah;->j:Lnio;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lnah;->d:Lnij;

    .line 26
    .line 27
    iget v3, p0, Lnah;->i:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    invoke-interface {v2, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lnah;->j:Lnio;

    .line 42
    .line 43
    iput v0, p0, Lnah;->i:I

    .line 44
    .line 45
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lnah;->f:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lnah;->i:I

    .line 7
    .line 8
    iput-wide v0, p0, Lnah;->h:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnah;->j:Lnio;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lnif;)Lsvr;
    .locals 0

    .line 1
    new-instance p1, Lnae;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lnae;-><init>(Lnif;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final gS()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnah;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gT()V
    .locals 3

    .line 1
    sget-object v0, Lnah;->a:Llxg;

    .line 2
    .line 3
    iget-object v1, p0, Lnah;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, -0x271b

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, -0x274a

    .line 11
    .line 12
    sget-object v2, Lnah;->b:Llxg;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lnah;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyThrottlerModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Llut;)Z
    .locals 11

    .line 1
    iget v0, p1, Llut;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget v0, p1, Llut;->w:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_f

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-wide v2, p1, Llut;->i:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_f

    .line 25
    .line 26
    iget-boolean v6, p1, Llut;->f:Z

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget v0, v0, Lnfv;->c:I

    .line 35
    .line 36
    iget-wide v6, p0, Lnah;->f:J

    .line 37
    .line 38
    cmp-long v8, v6, v4

    .line 39
    .line 40
    const/16 v9, -0x271b

    .line 41
    .line 42
    const/16 v10, -0x274a

    .line 43
    .line 44
    if-gtz v8, :cond_4

    .line 45
    .line 46
    iget-wide v6, p0, Lnah;->g:J

    .line 47
    .line 48
    cmp-long v8, v6, v4

    .line 49
    .line 50
    if-lez v8, :cond_d

    .line 51
    .line 52
    sub-long/2addr v2, v6

    .line 53
    if-eq v0, v10, :cond_3

    .line 54
    .line 55
    if-eq v0, v9, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lnah;->d:Lnij;

    .line 60
    .line 61
    sget-object v6, Lnai;->d:Lnai;

    .line 62
    .line 63
    invoke-interface {v0, v6, v2, v3}, Lnij;->n(Lnis;J)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lnah;->d:Lnij;

    .line 69
    .line 70
    sget-object v6, Lnai;->b:Lnai;

    .line 71
    .line 72
    invoke-interface {v0, v6, v2, v3}, Lnij;->n(Lnis;J)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    sub-long/2addr v2, v6

    .line 78
    if-eq v0, v10, :cond_6

    .line 79
    .line 80
    if-eq v0, v9, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lnah;->d:Lnij;

    .line 84
    .line 85
    sget-object v6, Lnai;->c:Lnai;

    .line 86
    .line 87
    invoke-interface {v0, v6, v2, v3}, Lnij;->n(Lnis;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lnah;->d:Lnij;

    .line 92
    .line 93
    sget-object v6, Lnai;->a:Lnai;

    .line 94
    .line 95
    invoke-interface {v0, v6, v2, v3}, Lnij;->n(Lnis;J)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    iget v0, v0, Lnfv;->c:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lnah;->c(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long v0, v2, v6

    .line 109
    .line 110
    if-gez v0, :cond_d

    .line 111
    .line 112
    iput-wide v4, p0, Lnah;->f:J

    .line 113
    .line 114
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    iget v0, v0, Lnfv;->c:I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eq v0, v10, :cond_8

    .line 122
    .line 123
    if-eq v0, v9, :cond_7

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v3, Lnag;->a:Lnag;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    sget-object v3, Lnag;->b:Lnag;

    .line 131
    .line 132
    :goto_1
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-object v6, p0, Lnah;->d:Lnij;

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v6, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-wide v6, p0, Lnah;->h:J

    .line 142
    .line 143
    cmp-long v1, v6, v4

    .line 144
    .line 145
    if-gtz v1, :cond_c

    .line 146
    .line 147
    iget-wide v3, p1, Llut;->i:J

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lnah;->c(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    add-long/2addr v3, v5

    .line 154
    iput-wide v3, p0, Lnah;->h:J

    .line 155
    .line 156
    if-eq v0, v10, :cond_b

    .line 157
    .line 158
    if-eq v0, v9, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    sget-object v2, Lnag;->d:Lnag;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    sget-object v2, Lnag;->c:Lnag;

    .line 165
    .line 166
    :goto_2
    iput-object v2, p0, Lnah;->j:Lnio;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    invoke-direct {p0, p1}, Lnah;->f(Llut;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p1, Lnah;->c:Ltdy;

    .line 173
    .line 174
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ltdv;

    .line 179
    .line 180
    const/16 v1, 0x66

    .line 181
    .line 182
    const-string v2, "KeyThrottlerModule.java"

    .line 183
    .line 184
    const-string v3, "com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule"

    .line 185
    .line 186
    const-string v4, "consumeEvent"

    .line 187
    .line 188
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ltdv;

    .line 193
    .line 194
    const-string v1, "Ignore key: %s"

    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    return p1

    .line 201
    :cond_d
    :goto_4
    invoke-direct {p0, p1}, Lnah;->f(Llut;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p1, Llut;->f:Z

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iput-wide v4, p0, Lnah;->f:J

    .line 209
    .line 210
    iget-wide v2, p1, Llut;->i:J

    .line 211
    .line 212
    iput-wide v2, p0, Lnah;->g:J

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    iget-wide v2, p1, Llut;->i:J

    .line 216
    .line 217
    iput-wide v2, p0, Lnah;->f:J

    .line 218
    .line 219
    iput-wide v4, p0, Lnah;->g:J

    .line 220
    .line 221
    :cond_f
    :goto_5
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
