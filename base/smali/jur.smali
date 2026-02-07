.class public final Ljur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpg;


# static fields
.field private static final a:Lswz;


# instance fields
.field private final b:Ljnp;

.field private final c:Ljava/lang/String;

.field private final d:Ljpv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbp;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljur;->a:Lswz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljnp;Ljava/lang/String;Ljpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljur;->b:Ljnp;

    .line 5
    .line 6
    iput-object p2, p0, Ljur;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljur;->d:Ljpv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvba;Luwq;Ltsk;)Ljux;
    .locals 10

    .line 1
    const-string v1, "URI invalid: appId=%s, collectionUri=%s"

    .line 2
    .line 3
    iget-object v2, p1, Lvba;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lvba;->b:Lvzj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvzj;->a:Lvzj;

    .line 10
    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    iget-object p1, p1, Lvba;->d:Lvzj;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lvzj;->a:Lvzj;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lvzf;->bt()Lvzx;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_7

    .line 35
    .line 36
    sget-object v8, Ljur;->a:Lswz;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "app"

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    iget-object v8, p0, Ljur;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p2, p0, Ljur;->b:Ljnp;

    .line 84
    .line 85
    sget-object p3, Lqpa;->F:Lqpa;

    .line 86
    .line 87
    invoke-interface {p2, p3, v8}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lqpf;

    .line 91
    .line 92
    new-array p3, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, p3, v3

    .line 95
    .line 96
    aput-object v8, p3, p1

    .line 97
    .line 98
    const-string p1, "collection_uri authority segment mismatches training task\'s app: %s vs %s"

    .line 99
    .line 100
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lqpf;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Ljur;->b:Ljnp;

    .line 119
    .line 120
    iget-object v0, p0, Ljur;->c:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v1, Lqpa;->H:Lqpa;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "com.google.android.gms"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, Ljuy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    sget-object v0, Lqpa;->eH:Lqpa;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljnp;->e(Lqpa;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Ljur;->d:Ljpv;

    .line 147
    .line 148
    move-object v9, p2

    .line 149
    move-object v7, p3

    .line 150
    invoke-virtual/range {v3 .. v9}, Ljpv;->a(Ljava/lang/String;Lvzj;Lvzx;Ltsk;Ljava/lang/String;Luwq;)Ljux;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    sget-object p2, Lqpa;->eG:Lqpa;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljnp;->e(Lqpa;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lqpf;

    .line 165
    .line 166
    const-string p3, "invalid collection for GMS Core hosted example store, must match /<module name>/<collection name>: "

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Lqpf;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_5
    move-object v9, p2

    .line 177
    move-object v7, p3

    .line 178
    iget-object v3, p0, Ljur;->d:Ljpv;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual/range {v3 .. v9}, Ljpv;->a(Ljava/lang/String;Lvzj;Lvzx;Ltsk;Ljava/lang/String;Luwq;)Ljux;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_6
    const-string p1, "Unexpected scheme: "

    .line 187
    .line 188
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_7
    iget-object p2, p0, Ljur;->b:Ljnp;

    .line 199
    .line 200
    iget-object p3, p0, Ljur;->c:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, Lqpa;->L:Lqpa;

    .line 203
    .line 204
    invoke-interface {p2, v0, p3}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lqpf;

    .line 208
    .line 209
    new-array v0, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p3, v0, v3

    .line 212
    .line 213
    aput-object v2, v0, p1

    .line 214
    .line 215
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Lqpf;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p2, v0

    .line 225
    iget-object p3, p0, Ljur;->b:Ljnp;

    .line 226
    .line 227
    iget-object v0, p0, Ljur;->c:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v5, Lqpa;->L:Lqpa;

    .line 230
    .line 231
    invoke-interface {p3, v5, v0}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p3, Lqpf;

    .line 235
    .line 236
    new-array v4, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v0, v4, v3

    .line 239
    .line 240
    aput-object v2, v4, p1

    .line 241
    .line 242
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p3, p1, p2}, Lqpf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p3
.end method
