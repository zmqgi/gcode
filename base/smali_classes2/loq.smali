.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lwcz;

.field private static f:Latf;


# instance fields
.field public d:Ltxc;

.field public final e:Latf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lloq;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lloq;->b:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v0, Lwed;->a:Lwcz;

    .line 18
    .line 19
    sput-object v0, Lloq;->c:Lwcz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lloq;->f:Latf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbol;

    .line 9
    .line 10
    sget-object v1, Llpf;->a:Llpf;

    .line 11
    .line 12
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lbol;-><init>(Lwcd;Lwaj;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgsd;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lxwg;->a:Lxvp;

    .line 32
    .line 33
    sget-object v3, Lyez;->a:Lyez;

    .line 34
    .line 35
    invoke-static {p2}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v3, Lbui;

    .line 40
    .line 41
    new-instance v4, Lcnv;

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lcnv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Lbui;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lodp;

    .line 53
    .line 54
    invoke-direct {v4, p1, v5}, Lodp;-><init>(Landroid/content/Context;[B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Latf;

    .line 61
    .line 62
    new-instance v4, Lbyj;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v4, v1, v6, v5}, Lbyj;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lxvw;->e(Lxpq;)Lxvs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v7, Lbmf;

    .line 73
    .line 74
    new-instance v8, Lry;

    .line 75
    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    invoke-direct {v8, v9}, Lry;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v0, v8, v4}, Lbmf;-><init>(Lbol;Lxre;Lxqt;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbym;

    .line 85
    .line 86
    invoke-direct {v0, v2, v5, v6}, Lbym;-><init>(Ljava/util/List;Lxpm;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "singletonList(...)"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbmc;

    .line 99
    .line 100
    invoke-direct {v2, v7, v0, v3, v1}, Lbmc;-><init>(Lbmt;Ljava/util/List;Lbui;Lxvs;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2, p2}, Latf;-><init>(Lbmc;Lxpq;)V

    .line 104
    .line 105
    .line 106
    sput-object p1, Lloq;->f:Latf;

    .line 107
    .line 108
    :cond_0
    sget-object p1, Lloq;->f:Latf;

    .line 109
    .line 110
    iput-object p1, p0, Lloq;->e:Latf;

    .line 111
    .line 112
    return-void
.end method

.method public static c(Llpa;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llpa;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llpa;->b:Lswz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lswz;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "."

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iget-object p0, p0, Llpa;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v0, v3}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 2

    .line 1
    new-instance v0, Llop;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lloq;->b(Lson;)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Lson;)Ltxc;
    .locals 4

    .line 1
    new-instance v0, Lsez;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lloq;->e:Latf;

    .line 7
    .line 8
    iget-object v1, p1, Latf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Leod;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v0, v3}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltvy;->a:Ltvy;

    .line 17
    .line 18
    check-cast v1, Lvyf;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lvyf;->c(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "submitAsync(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lloq;->d:Ltxc;

    .line 30
    .line 31
    new-instance v0, Libu;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Libu;-><init>(Lloq;Ltxc;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Llec;->a:Llec;

    .line 39
    .line 40
    new-instance v2, Ltwp;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v0, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 9

    .line 1
    const-string p2, "Persisted dynamic language data:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lloq;->d:Ltxc;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lloq;->e:Latf;

    .line 12
    .line 13
    invoke-virtual {p2}, Latf;->m()Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ltxc;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Llpf;

    .line 22
    .line 23
    iget-object p2, p2, Llpf;->b:Lwbz;

    .line 24
    .line 25
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llpd;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "language: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Llpd;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ","

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "variant: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Llpd;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Llpd;->e:Lwcz;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v1, Lwcz;->a:Lwcz;

    .line 90
    .line 91
    :cond_1
    sget-object v3, Lloq;->c:Lwcz;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string v3, ", expiration: "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lwed;->g(Lwcz;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, v1, Lwcz;->b:J

    .line 108
    .line 109
    iget v1, v1, Lwcz;->c:I

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/util/Date;

    .line 117
    .line 118
    const-wide/16 v7, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v3, v7

    .line 121
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lwed;->b:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v3, "."

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const v3, 0xf4240

    .line 147
    .line 148
    .line 149
    rem-int v4, v1, v3

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x1

    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    .line 157
    const-string v8, "%1$03d"

    .line 158
    .line 159
    div-int/2addr v1, v3

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v3, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v3, v6

    .line 167
    .line 168
    invoke-static {v4, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    rem-int/lit16 v3, v1, 0x3e8

    .line 174
    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 178
    .line 179
    const-string v4, "%1$06d"

    .line 180
    .line 181
    div-int/lit16 v1, v1, 0x3e8

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v7, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v7, v6

    .line 190
    .line 191
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 197
    .line 198
    const-string v4, "%1$09d"

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v7, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v1, v7, v6

    .line 207
    .line 208
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_4
    const-string v1, "Z"

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "["

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "]"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    return-void

    .line 268
    :catch_0
    const-string p2, "Failed to get dynamic language data"

    .line 269
    .line 270
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 274
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DynamicLanguageDataStore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
