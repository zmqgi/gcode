.class public final Levm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Llvt;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final g:Ldal;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public f:Llvr;

.field private final h:Landroid/app/Application;

.field private final i:Lffk;

.field private final j:Lxpq;

.field private final k:Lnij;

.field private final l:Lxvs;

.field private m:Lxxa;

.field private final n:Levl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldal;

    .line 2
    .line 3
    invoke-direct {v0}, Ldal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levm;->g:Ldal;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/activity/KeyboardTransitionActivityExtension"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Levm;->a:Ltdy;

    .line 15
    .line 16
    const-string v0, "keyboard_transition_activity_action_delay_ms"

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Levm;->b:Llxg;

    .line 25
    .line 26
    const-string v0, "keyboard_transition_activity_action_timeout_ms"

    .line 27
    .line 28
    const-wide/16 v1, 0x7d0

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Levm;->c:Llxg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lffk;Lxpq;Lnij;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "mainContext"

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
    iput-object p1, p0, Levm;->h:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Levm;->i:Lffk;

    .line 14
    .line 15
    iput-object p3, p0, Levm;->j:Lxpq;

    .line 16
    .line 17
    iput-object p4, p0, Levm;->k:Lnij;

    .line 18
    .line 19
    invoke-static {p3}, Lxvw;->e(Lxpq;)Lxvs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Levm;->l:Lxvs;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Levm;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Levm;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Levl;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Levl;-><init>(Levm;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Levm;->n:Levl;

    .line 45
    .line 46
    return-void
.end method

.method private static final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lffi;->a()Lffh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lffh;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public final c(Llvr;Landroid/view/inputmethod/EditorInfo;Levh;)V
    .locals 11

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instant(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Levm;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Levo;

    .line 27
    .line 28
    const-string v3, "now"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-wide v3, Lxuj;->a:J

    .line 34
    .line 35
    sget-object v3, Levm;->c:Llxg;

    .line 36
    .line 37
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getValue(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object v5, Lxul;->c:Lxul;

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Lvpf;->h(JLxul;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sget-object v5, Lxul;->d:Lxul;

    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lxuj;->d(JLxul;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v3, v4}, Lxuj;->h(J)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move v3, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v3, v4}, Lxuj;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v3, v4}, Lxuj;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    const-wide/16 v9, 0x3e8

    .line 84
    .line 85
    rem-long/2addr v3, v9

    .line 86
    invoke-static {v3, v4}, Lvpf;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/32 v9, 0x3b9aca00

    .line 92
    .line 93
    .line 94
    rem-long/2addr v3, v9

    .line 95
    :goto_1
    long-to-int v3, v3

    .line 96
    :goto_2
    int-to-long v3, v3

    .line 97
    invoke-static {v5, v6, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "toComponents-impl(...)"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Levo;->a:Lj$/time/Instant;

    .line 107
    .line 108
    invoke-static {v4, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v4, "processPendingRequests"

    .line 121
    .line 122
    const-string v5, "KeyboardTransitionActivityExtension.kt"

    .line 123
    .line 124
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/activity/KeyboardTransitionActivityExtension"

    .line 125
    .line 126
    if-lez v3, :cond_4

    .line 127
    .line 128
    sget-object v3, Levm;->a:Ltdy;

    .line 129
    .line 130
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v7, 0xcb

    .line 135
    .line 136
    invoke-interface {v3, v6, v4, v7, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ltdv;

    .line 141
    .line 142
    const-string v4, "Dropping request due to timeout: %s"

    .line 143
    .line 144
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Levo;->c:Levg;

    .line 148
    .line 149
    instance-of v4, v3, Levf;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    check-cast v3, Levf;

    .line 154
    .line 155
    iget-object v2, v2, Levo;->d:Landroid/view/inputmethod/EditorInfo;

    .line 156
    .line 157
    invoke-static {v2}, Levm;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    const-string v3, "editorInfo"

    .line 166
    .line 167
    invoke-static {p2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Levo;->d:Landroid/view/inputmethod/EditorInfo;

    .line 171
    .line 172
    invoke-static {v3, p2, v8}, Llpl;->aa(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    sget-object v7, Levm;->a:Ltdy;

    .line 179
    .line 180
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v8, 0xd5

    .line 185
    .line 186
    invoke-interface {v7, v6, v4, v8, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ltdv;

    .line 191
    .line 192
    const-string v5, "Dropping request due to new editor: %s"

    .line 193
    .line 194
    invoke-interface {v4, v5, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Levo;->c:Levg;

    .line 198
    .line 199
    instance-of v4, v2, Levf;

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    check-cast v2, Levf;

    .line 204
    .line 205
    invoke-static {v3}, Levm;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    iget-object v2, v2, Levo;->c:Levg;

    .line 214
    .line 215
    invoke-interface {v2}, Levg;->a()Levh;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, p3, :cond_0

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 222
    .line 223
    .line 224
    instance-of v4, v2, Leve;

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    sget-object v3, Levm;->a:Ltdy;

    .line 229
    .line 230
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "runAction"

    .line 235
    .line 236
    const/16 v7, 0xea

    .line 237
    .line 238
    invoke-interface {v3, v6, v4, v7, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ltdv;

    .line 243
    .line 244
    const-string v4, "dispatching event"

    .line 245
    .line 246
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v2, Leve;

    .line 250
    .line 251
    iget-object v2, v2, Leve;->a:Llut;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Llvr;->J(Llut;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    instance-of p1, v2, Levf;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-static {}, Lffg;->a()Lfff;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v3}, Lfff;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 267
    .line 268
    .line 269
    check-cast v2, Levf;

    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    throw p1

    .line 273
    :cond_8
    new-instance p1, Lxmy;

    .line 274
    .line 275
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "applicationContext"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Levm;->h:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    iget-object v0, p0, Levm;->h:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Levm;->l:Lxvs;

    .line 7
    .line 8
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Levm;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Levk;

    .line 32
    .line 33
    invoke-virtual {v2}, Levk;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Levm;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eT(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lngs;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "currentKeyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Levm;->m:Lxxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxxa;->r(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "editorInfo"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string p1, "source"

    .line 11
    .line 12
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Levm;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-static {p2}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p4, p0, Levm;->h:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p3, p4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p3, p0, Levm;->f:Llvr;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    sget-object p4, Levh;->a:Levh;

    .line 47
    .line 48
    invoke-virtual {p0, p3, p2, p4}, Levm;->c(Llvr;Landroid/view/inputmethod/EditorInfo;Levh;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Levm;->l:Lxvs;

    .line 58
    .line 59
    new-instance p3, Lsz;

    .line 60
    .line 61
    const/16 p4, 0x11

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-direct {p3, p0, p2, p5, p4}, Lsz;-><init>(Levm;Landroid/view/inputmethod/EditorInfo;Lxpm;I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-static {p1, p5, p5, p3, p2}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Levm;->m:Lxxa;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Delegate is missing"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Levj;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Levm;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Levk;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Levj;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Levk;-><init>(Levj;Levm;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Levk;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Levk;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Levj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Levm;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Levk;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Levk;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Levj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Levj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Levj;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Levj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Levj;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Levm;->f:Llvr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Levm;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Levo;

    .line 41
    .line 42
    iget-object v2, v1, Levo;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Levm;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x12f

    .line 61
    .line 62
    const-string v4, "KeyboardTransitionActivityExtension.kt"

    .line 63
    .line 64
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/activity/KeyboardTransitionActivityExtension"

    .line 65
    .line 66
    const-string v6, "cancelActivityActionsIfNotActive"

    .line 67
    .line 68
    invoke-interface {v2, v5, v6, v3, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ltdv;

    .line 73
    .line 74
    const-string v3, "Dropping request due to failed keyboard activation: %s"

    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Levo;->c:Levg;

    .line 80
    .line 81
    invoke-interface {v2}, Levg;->b()V

    .line 82
    .line 83
    .line 84
    instance-of v3, v2, Levf;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v2, Levf;

    .line 89
    .line 90
    iget-object v1, v1, Levo;->d:Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    invoke-static {v1}, Levm;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(Llvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levm;->f:Llvr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method
