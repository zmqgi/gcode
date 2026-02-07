.class public final Llbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public a:Lnim;

.field public final b:Lnif;

.field public c:I

.field public d:J

.field public e:I

.field public f:Lj$/time/Instant;

.field private final h:Lnxf;

.field private i:J

.field private final j:Lnxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llbv;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnif;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Llbv;->f:Lj$/time/Instant;

    .line 7
    .line 8
    new-instance v0, Liqj;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llbv;->j:Lnxe;

    .line 15
    .line 16
    iput-object p1, p0, Llbv;->b:Lnif;

    .line 17
    .line 18
    invoke-static {p2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llbv;->h:Lnxf;

    .line 23
    .line 24
    const p2, 0x7f140acd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lnxf;->ag(Lnxe;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Horizontal_widget"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Widget_select_candidate_shortcut"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Drag_to_move"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "Vertical_widget"

    .line 26
    .line 27
    return-object p0
.end method

.method public static l(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Llbv;->a:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llbw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llbw;-><init>(Llbv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llbv;->a:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llbv;->a:Lnim;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lnio;IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lkko;->a()Lkjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    check-cast p1, Llbu;

    .line 9
    .line 10
    iget-object p1, p1, Llbu;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Llff;->K(Lkjg;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "."

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Llbv;->b:Lnif;

    .line 37
    .line 38
    invoke-interface {v2, v1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llbv;->c()Lnim;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnia;

    .line 46
    .line 47
    iget-wide v3, v1, Lnia;->c:J

    .line 48
    .line 49
    iget-wide v5, p0, Llbv;->i:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    iget v1, p0, Llbv;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Llff;->K(Lkjg;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "WidgetOrientation."

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v0, "Vertical"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "Normal"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-wide v0, p0, Llbv;->i:J

    .line 104
    .line 105
    sub-long v0, v3, v0

    .line 106
    .line 107
    invoke-interface {v2, p1, v0, v1}, Lnif;->e(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    iput p1, p0, Llbv;->c:I

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    iput-wide v0, p0, Llbv;->i:J

    .line 116
    .line 117
    :cond_4
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iput p2, p0, Llbv;->c:I

    .line 120
    .line 121
    iput-wide v3, p0, Llbv;->i:J

    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llbv;->c()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbv;->c()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llbw;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lkjg;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llbv;->c()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-wide v0, v0, Lnia;->c:J

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-wide v2, p0, Llbv;->d:J

    .line 12
    .line 13
    sub-long v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    div-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v6

    .line 21
    .line 22
    if-lez v2, :cond_6

    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-lez v2, :cond_6

    .line 27
    .line 28
    sget-object v2, Ltqz;->a:Ltqz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Llff;->J(Lkjg;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v3, Ltqz;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, v3, Ltqz;->c:I

    .line 56
    .line 57
    iget p1, v3, Ltqz;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, v3, Ltqz;->b:I

    .line 62
    .line 63
    sget-object p1, Ltrb;->a:Ltrb;

    .line 64
    .line 65
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 70
    .line 71
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Ltrb;

    .line 84
    .line 85
    iget v7, v6, Ltrb;->b:I

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    iput v7, v6, Ltrb;->b:I

    .line 90
    .line 91
    iput p3, v6, Ltrb;->c:I

    .line 92
    .line 93
    invoke-static {p2}, Llbv;->l(Z)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lwap;->t()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 107
    .line 108
    check-cast p3, Ltrb;

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    iput p2, p3, Ltrb;->d:I

    .line 113
    .line 114
    iget p2, p3, Ltrb;->b:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    iput p2, p3, Ltrb;->b:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ltrb;

    .line 125
    .line 126
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 127
    .line 128
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lwap;->t()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 138
    .line 139
    move-object p3, p2

    .line 140
    check-cast p3, Ltqz;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p3, Ltqz;->d:Ltrb;

    .line 146
    .line 147
    iget p1, p3, Ltqz;->b:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x2

    .line 150
    .line 151
    iput p1, p3, Ltqz;->b:I

    .line 152
    .line 153
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Lwap;->t()V

    .line 160
    .line 161
    .line 162
    :cond_4
    long-to-int p1, v4

    .line 163
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 164
    .line 165
    check-cast p2, Ltqz;

    .line 166
    .line 167
    iget p3, p2, Ltqz;->b:I

    .line 168
    .line 169
    or-int/lit8 p3, p3, 0x4

    .line 170
    .line 171
    iput p3, p2, Ltqz;->b:I

    .line 172
    .line 173
    iput p1, p2, Ltqz;->e:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ltqz;

    .line 180
    .line 181
    iget-object v2, p0, Llbv;->b:Lnif;

    .line 182
    .line 183
    sget-object p2, Ltmu;->a:Ltmu;

    .line 184
    .line 185
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p3, p2, Lwap;->b:Lwau;

    .line 190
    .line 191
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_5

    .line 196
    .line 197
    invoke-virtual {p2}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p3, p2, Lwap;->b:Lwau;

    .line 201
    .line 202
    check-cast p3, Ltmu;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, p3, Ltmu;->aW:Ltqz;

    .line 208
    .line 209
    iget p1, p3, Ltmu;->f:I

    .line 210
    .line 211
    or-int/lit16 p1, p1, 0x400

    .line 212
    .line 213
    iput p1, p3, Ltmu;->f:I

    .line 214
    .line 215
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v3, p1

    .line 220
    check-cast v3, Ltmu;

    .line 221
    .line 222
    iget-object p1, p0, Llbv;->a:Lnim;

    .line 223
    .line 224
    check-cast p1, Lnia;

    .line 225
    .line 226
    iget-wide v5, p1, Lnia;->c:J

    .line 227
    .line 228
    iget-wide v7, p1, Lnia;->d:J

    .line 229
    .line 230
    const/16 v4, 0x14a

    .line 231
    .line 232
    invoke-interface/range {v2 .. v8}, Lnif;->f(Ltmu;IJJ)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iput-wide v0, p0, Llbv;->d:J

    .line 236
    .line 237
    return-void
.end method

.method public final k(Lkjg;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbv;->f:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llbv;->f:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llbv;->g:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Llff;->K(Lkjg;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Llbv;->e:I

    .line 34
    .line 35
    invoke-static {v0}, Llbv;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".ActionEncouraged"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Llbv;->b:Lnif;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lnif;->d(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
