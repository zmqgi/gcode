.class public final Lnxf;
.super Lbwv;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltff;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field private static volatile k:Lnxf;

.field private static final l:Ljava/util/Map;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Lnwy;

.field public volatile f:Lsvy;

.field public volatile g:Lsvy;

.field public volatile h:Lsvy;

.field public volatile i:Lsvy;

.field public volatile j:Lsvy;

.field private final m:Z

.field private final n:Lavg;

.field private final o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final p:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lnxf;->a:Ltff;

    .line 4
    .line 5
    new-instance v0, Lnxc;

    .line 6
    .line 7
    invoke-direct {v0}, Lnxc;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnxf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lnxd;

    .line 13
    .line 14
    invoke-direct {v0}, Lnxd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnxf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lavg;

    .line 20
    .line 21
    invoke-direct {v0}, Lavg;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnxf;->l:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbwv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavg;

    .line 5
    .line 6
    invoke-direct {v0}, Lavg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnxf;->n:Lavg;

    .line 10
    .line 11
    new-instance v0, Lnxb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnxb;-><init>(Lnxf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnxf;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnxf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sget-object v0, Ltbb;->b:Lsvy;

    .line 27
    .line 28
    iput-object v0, p0, Lnxf;->f:Lsvy;

    .line 29
    .line 30
    iput-object v0, p0, Lnxf;->g:Lsvy;

    .line 31
    .line 32
    iput-object v0, p0, Lnxf;->h:Lsvy;

    .line 33
    .line 34
    iput-object v0, p0, Lnxf;->i:Lsvy;

    .line 35
    .line 36
    iput-object v0, p0, Lnxf;->j:Lsvy;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iput-boolean v2, p0, Lnxf;->m:Z

    .line 45
    .line 46
    new-instance v2, Lodp;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lodp;-><init>(Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lnxf;->p:Lodp;

    .line 56
    .line 57
    invoke-static {p1}, Lozw;->b(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance p2, Lnwi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lnwi;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lnxf;->e:Lnwy;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Non-main process shouldn\'t access private preferences"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Loyw;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lnxh;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1, p2}, Lnxh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Private preferences should not be used before user unlocked"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p2, Lnxi;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Lnxi;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lnxi;->a:Landroid/content/Context;

    .line 117
    .line 118
    sget v2, Lpak;->a:I

    .line 119
    .line 120
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object p1, v2

    .line 136
    :goto_1
    iget-object v2, p2, Lnxi;->a:Landroid/content/Context;

    .line 137
    .line 138
    if-eq p1, v2, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    :goto_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-boolean v1, p2, Lnxi;->c:Z

    .line 147
    .line 148
    iget-object v1, p2, Lnxi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p2, Lnxi;->e:Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    iget-object p1, p2, Lnxi;->b:Lnij;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Lnxi;->f()V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object v1, p2

    .line 170
    :goto_3
    iput-object v1, p0, Lnxf;->e:Lnwy;

    .line 171
    .line 172
    :goto_4
    if-eqz v0, :cond_8

    .line 173
    .line 174
    sget-object p1, Llnz;->b:Llnz;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/Object;)Lnxa;
    .locals 6

    .line 1
    sget-object v0, Lnxa;->a:Lnxa;

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
    check-cast v1, Lnxa;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lnxa;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lnxa;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lnxa;->e:Ljava/lang/String;

    .line 32
    .line 33
    instance-of v1, p1, Lspv;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lspv;

    .line 38
    .line 39
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast p0, Lnxa;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, Lnxa;->c:I

    .line 69
    .line 70
    iput-object p1, p0, Lnxa;->d:Ljava/lang/Object;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 95
    .line 96
    check-cast p0, Lnxa;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    iput v1, p0, Lnxa;->c:I

    .line 100
    .line 101
    iput-object p1, p0, Lnxa;->d:Ljava/lang/Object;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 115
    .line 116
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 126
    .line 127
    check-cast p0, Lnxa;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    iput v1, p0, Lnxa;->c:I

    .line 131
    .line 132
    iput-object p1, p0, Lnxa;->d:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    instance-of v1, p1, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 146
    .line 147
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 157
    .line 158
    check-cast p0, Lnxa;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    iput v1, p0, Lnxa;->c:I

    .line 162
    .line 163
    iput-object p1, p0, Lnxa;->d:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    instance-of v1, p1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 173
    .line 174
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lwap;->t()V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    check-cast p0, Lnxa;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    iput v1, p0, Lnxa;->c:I

    .line 192
    .line 193
    iput-object p1, p0, Lnxa;->d:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_b
    instance-of v1, p1, Ljava/util/Set;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    check-cast p1, Ljava/util/Set;

    .line 201
    .line 202
    sget-object p0, Lnxl;->a:Lnxl;

    .line 203
    .line 204
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p1}, Lwap;->af(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 212
    .line 213
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Lwap;->t()V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 223
    .line 224
    check-cast p1, Lnxa;

    .line 225
    .line 226
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lnxl;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p0, p1, Lnxa;->d:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 p0, 0x7

    .line 238
    iput p0, p1, Lnxa;->c:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_d
    if-eqz p1, :cond_e

    .line 242
    .line 243
    sget-object v1, Lnxf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    if-eq p1, v1, :cond_e

    .line 246
    .line 247
    sget-object v1, Lnxf;->c:Ljava/lang/Object;

    .line 248
    .line 249
    if-eq p1, v1, :cond_e

    .line 250
    .line 251
    sget-object v1, Lnxf;->a:Ltff;

    .line 252
    .line 253
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ltfb;

    .line 258
    .line 259
    const/16 v2, 0x15c

    .line 260
    .line 261
    const-string v3, "Preferences.java"

    .line 262
    .line 263
    const-string v4, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 264
    .line 265
    const-string v5, "createPreferenceElement"

    .line 266
    .line 267
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ltfb;

    .line 272
    .line 273
    const-string v2, "Unknown type preference: key=%s, value=%s"

    .line 274
    .line 275
    invoke-interface {v1, v2, p1, p0}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_0
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lnxa;

    .line 283
    .line 284
    return-object p0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)Lnxf;
    .locals 3

    .line 1
    invoke-static {}, Loyw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "_private"

    .line 15
    .line 16
    :cond_0
    const-class v0, Lnxf;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lnxf;->l:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnxf;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lnxf;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, p0, p1}, Lnxf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Private preferences should not be used before user unlocked"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static O(Landroid/content/Context;)Lnxf;
    .locals 3

    .line 1
    sget-object v0, Lnxf;->k:Lnxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lnxf;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lnxf;->k:Lnxf;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lnxf;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lnxf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnxf;->k:Lnxf;

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lnxf;->k:Lnxf;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static P(Ljava/util/Map;)Lsvr;
    .locals 3

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lnxf;->M(Ljava/lang/String;Ljava/lang/Object;)Lnxa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static Q(Ljava/util/List;)Lsvy;
    .locals 3

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnxa;

    .line 21
    .line 22
    iget-object v2, v1, Lnxa;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lnxf;->R(Lnxa;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static R(Lnxa;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnxa;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lpkf;->bB(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v4, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v1, v5, :cond_4

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lnxa;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lnxl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lnxl;->a:Lnxl;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lnxl;->b:Lwbk;

    .line 40
    .line 41
    invoke-static {p0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {v0}, Lpkf;->bB(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lpkf;->bA(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Unknown value type: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 v1, 0x6

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lnxa;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p0, ""

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lnxa;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Lnxa;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    if-ne v0, v5, :cond_9

    .line 113
    .line 114
    iget-object p0, p0, Lnxa;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_a
    if-ne v0, v3, :cond_b

    .line 128
    .line 129
    iget-object p0, p0, Lnxa;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_c
    const/4 p0, 0x0

    .line 143
    throw p0
.end method

.method private final aE(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnxf;->j:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnxf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnxf;->h:Lsvy;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnxf;->i:Lsvy;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lnxf;->h:Lsvy;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v1, p0, Lnxf;->g:Lsvy;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lnxf;->f:Lsvy;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    instance-of v2, v1, Lspv;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v1, Lspv;

    .line 66
    .line 67
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object p3, v1

    .line 76
    :goto_1
    sget-object v1, Lnxf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v0, v1, :cond_c

    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 81
    .line 82
    invoke-interface {v0}, Lnwy;->hL()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-class v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-ne p2, v1, :cond_6

    .line 91
    .line 92
    move-object v1, p3

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p2, v1, :cond_7

    .line 115
    .line 116
    move-object v1, p3

    .line 117
    check-cast v1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_7
    const-class v1, Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne p2, v1, :cond_8

    .line 139
    .line 140
    move-object v1, p3

    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_8
    const-class v1, Ljava/lang/Long;

    .line 161
    .line 162
    if-ne p2, v1, :cond_9

    .line 163
    .line 164
    move-object v1, p3

    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 185
    .line 186
    if-ne p2, v1, :cond_a

    .line 187
    .line 188
    move-object v1, p3

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_a
    const-class v1, Ljava/util/Set;

    .line 201
    .line 202
    if-ne p2, v1, :cond_b

    .line 203
    .line 204
    move-object v1, p3

    .line 205
    check-cast v1, Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "Unsupported type "

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    sget-object v1, Lnxf;->a:Ltff;

    .line 234
    .line 235
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ltfb;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ltfb;

    .line 246
    .line 247
    const/16 v1, 0x3ba

    .line 248
    .line 249
    const-string v2, "Preferences.java"

    .line 250
    .line 251
    const-string v3, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 252
    .line 253
    const-string v4, "get"

    .line 254
    .line 255
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ltfb;

    .line 260
    .line 261
    const-string v1, "Preference %s is not %s"

    .line 262
    .line 263
    invoke-interface {v0, v1, p1, p2}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-eqz p4, :cond_c

    .line 267
    .line 268
    return-object p4

    .line 269
    :cond_c
    return-object p3
.end method

.method private static aF(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v1

    .line 21
    .line 22
    const-string v4, "[%s]"

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Llod;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llod;-><init>(Landroid/util/Printer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v5, v1

    .line 70
    .line 71
    aput-object v3, v5, v2

    .line 72
    .line 73
    const-string v3, "%s: \"%s\""

    .line 74
    .line 75
    invoke-static {v0, v3, v5}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v0, v1

    .line 90
    .line 91
    const-string p2, "[/%s]"

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method private final declared-synchronized aG(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->n:Lavg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lavt;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnxf;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final aH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->n:Lavg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    new-array p1, v2, [Lnxe;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lnxe;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :goto_1
    array-length v0, p1

    .line 38
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    aget-object v0, p1, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p0, p2}, Lnxe;->eZ(Lnxf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method private final declared-synchronized aI(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnxf;->n:Lavg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavt;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnxf;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public static ae(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    :goto_1
    instance-of v0, p2, Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    new-instance v1, Ljud;

    .line 104
    .line 105
    const/16 v2, 0x14

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljud;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lsex;->ak(Ljava/lang/Iterable;Lspa;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " is unexpected type ("

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ")"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;F)F
    .locals 1

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    return p2
.end method

.method public final B(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbwv;->l(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final C(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbwv;->b(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final D(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnxf;->F(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final E(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnxf;->G(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final F(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->p:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lodp;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lnxf;->G(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final G(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    return p2
.end method

.method public final H(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbwv;->m(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbwv;->c(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final J()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lnwf;
    .locals 5

    .line 1
    sget-object v0, Lnwf;->a:Lnwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnxf;->f:Lsvy;

    .line 8
    .line 9
    invoke-static {v1}, Lnxf;->P(Ljava/util/Map;)Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 25
    .line 26
    check-cast v2, Lnwf;

    .line 27
    .line 28
    iget-object v3, v2, Lnwf;->c:Lwbk;

    .line 29
    .line 30
    invoke-interface {v3}, Lwbk;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lnwf;->c:Lwbk;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lnwf;->c:Lwbk;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnxf;->V()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lnxf;->P(Ljava/util/Map;)Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v2, Lnwf;

    .line 69
    .line 70
    iget-object v3, v2, Lnwf;->b:Lwbk;

    .line 71
    .line 72
    invoke-interface {v3}, Lwbk;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lnwf;->b:Lwbk;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v2, Lnwf;->b:Lwbk;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnxf;->i:Lsvy;

    .line 90
    .line 91
    invoke-static {v1}, Lnxf;->P(Ljava/util/Map;)Lsvr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 96
    .line 97
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lwap;->t()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 107
    .line 108
    check-cast v2, Lnwf;

    .line 109
    .line 110
    iget-object v3, v2, Lnwf;->d:Lwbk;

    .line 111
    .line 112
    invoke-interface {v3}, Lwbk;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lnwf;->d:Lwbk;

    .line 123
    .line 124
    :cond_5
    iget-object v2, v2, Lnwf;->d:Lwbk;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lnxf;->h:Lsvy;

    .line 130
    .line 131
    invoke-static {v1}, Lnxf;->P(Ljava/util/Map;)Lsvr;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 136
    .line 137
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lwap;->t()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 147
    .line 148
    check-cast v2, Lnwf;

    .line 149
    .line 150
    iget-object v3, v2, Lnwf;->e:Lwbk;

    .line 151
    .line 152
    invoke-interface {v3}, Lwbk;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lnwf;->e:Lwbk;

    .line 163
    .line 164
    :cond_7
    iget-object v2, v2, Lnwf;->e:Lwbk;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lnxf;->g:Lsvy;

    .line 170
    .line 171
    invoke-static {v1}, Lnxf;->P(Ljava/util/Map;)Lsvr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 176
    .line 177
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Lwap;->t()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 187
    .line 188
    check-cast v2, Lnwf;

    .line 189
    .line 190
    iget-object v3, v2, Lnwf;->f:Lwbk;

    .line 191
    .line 192
    invoke-interface {v3}, Lwbk;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v2, Lnwf;->f:Lwbk;

    .line 203
    .line 204
    :cond_9
    iget-object v2, v2, Lnwf;->f:Lwbk;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lnxf;->j:Lsvy;

    .line 210
    .line 211
    invoke-static {v1}, Lnxf;->P(Ljava/util/Map;)Lsvr;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 216
    .line 217
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 227
    .line 228
    check-cast v2, Lnwf;

    .line 229
    .line 230
    iget-object v3, v2, Lnwf;->g:Lwbk;

    .line 231
    .line 232
    invoke-interface {v3}, Lwbk;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v2, Lnwf;->g:Lwbk;

    .line 243
    .line 244
    :cond_b
    iget-object v2, v2, Lnwf;->g:Lwbk;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lnwf;

    .line 254
    .line 255
    return-object v0
.end method

.method public final L()Lnwn;
    .locals 2

    .line 1
    new-instance v0, Lnwn;

    .line 2
    .line 3
    iget-object v1, p0, Lnxf;->p:Lodp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnwn;-><init>(Lodp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbwv;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final V()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Lavg;

    .line 2
    .line 3
    invoke-direct {v0}, Lavg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnxf;->e:Lnwy;

    .line 7
    .line 8
    invoke-interface {v1}, Lnwy;->hL()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lmzh;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lmzh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lnlm;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v3}, Lnlm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lsvr;->d:I

    .line 58
    .line 59
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lsvr;

    .line 66
    .line 67
    sget-object v2, Lnxf;->a:Ltff;

    .line 68
    .line 69
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ltfb;

    .line 74
    .line 75
    const/16 v3, 0x24d

    .line 76
    .line 77
    const-string v4, "Preferences.java"

    .line 78
    .line 79
    const-string v5, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 80
    .line 81
    const-string v6, "getAll"

    .line 82
    .line 83
    invoke-interface {v2, v5, v6, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ltfb;

    .line 88
    .line 89
    const-string v3, "SharedPreference in storage contains null values: keys=%s"

    .line 90
    .line 91
    invoke-interface {v2, v3, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v0
.end method

.method public final W(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ltbc;->a:Ltbc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbwv;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X(Lnwn;)V
    .locals 3

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnxf;->f:Lsvy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnwn;->g()Lsvy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lhvr;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsvu;->m(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnxf;->f:Lsvy;

    .line 33
    .line 34
    iget-object p1, p0, Lnxf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lnxf;->f:Lsvy;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsvy;->t()Lswz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lnxf;->as(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnxf;->Y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnxf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p1}, Lnxf;->aH(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lnxf;->aH(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Llec;->a:Llec;

    .line 2
    .line 3
    new-instance v1, Lnix;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;F)F
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lnxf;->aE(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final aA(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->p:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lodp;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final aB(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnwy;->e(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aC()Z
    .locals 3

    .line 1
    const v0, 0x7f050067

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x7f140970

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1, v1}, Lnxf;->aw(IIZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aD()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ltbc;->a:Ltbc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbwv;->x(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aa(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnxf;->p:Lodp;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lodp;->j(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1, p2}, Lnxf;->ae(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lnxf;->ae(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ac([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 6
    .line 7
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    aget-object v3, p2, v1

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lnxf;->ae(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 30
    .line 31
    const-string p2, "Lengths of keys and values are not equal!"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final ad(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized af(Lnxe;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lnxf;->ah(Lnxe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized ag(Lnxe;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->p:Lodp;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lodp;->j(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lnxf;->ah(Lnxe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized ah(Lnxe;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 3
    .line 4
    invoke-interface {v0}, Lnwy;->hL()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnxf;->aG(Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnxf;->n:Lavg;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p2, v1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final varargs declared-synchronized ai(Lnxe;[I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    iget-object v3, p0, Lnxf;->p:Lodp;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lodp;->j(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, Lnxf;->ah(Lnxe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final varargs declared-synchronized aj(Lnxe;[Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    aget-object p2, p2, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnxf;->ah(Lnxe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final ak(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 9
    .line 10
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized al(Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 3
    .line 4
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnwy;

    .line 9
    .line 10
    iget-boolean v0, p0, Lnxf;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnxf;->e:Lnwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iput-object p1, p0, Lnxf;->e:Lnwy;

    .line 21
    .line 22
    sget v1, Lnig;->a:I

    .line 23
    .line 24
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnij;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnwy;->d(Lnij;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lnwy;->hL()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Lnwy;->hL()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lnxf;->aI(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Can\'t set provider for private Preferences."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final am(Lsvy;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsvy;->t()Lswz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lnxf;->h:Lsvy;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsvy;->t()Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnxf;->h:Lsvy;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lnxf;->i:Lsvy;

    .line 26
    .line 27
    invoke-virtual {p2}, Lsvy;->t()Lswz;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnxf;->i:Lsvy;

    .line 35
    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0, v0}, Lnxf;->Z(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized an(Lnxe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->n:Lavg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lavg;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized ao(Lnxe;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->p:Lodp;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lodp;->j(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lnxf;->ap(Lnxe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized ap(Lnxe;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxf;->n:Lavg;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final varargs declared-synchronized aq(Lnxe;[I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    iget-object v3, p0, Lnxf;->p:Lodp;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lodp;->j(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v2}, Lnxf;->ap(Lnxe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final ar(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v1, p0, Lnxf;->p:Lodp;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lodp;->j(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final as(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final at(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbwv;->v(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final au(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final av(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lnxf;->aE(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final aw(IIZZ)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnxf;->p:Lodp;

    .line 2
    .line 3
    iget-object v0, v0, Lodp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    move-object p2, v0

    .line 16
    move-object v6, p2

    .line 17
    sget-object p2, Lnxf;->a:Ltff;

    .line 18
    .line 19
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v4, 0x280

    .line 24
    .line 25
    const-string v5, "Preferences.java"

    .line 26
    .line 27
    const-string v1, "Failed to read preference default value."

    .line 28
    .line 29
    const-string v2, "com/google/android/libraries/inputmethod/preferences/Preferences"

    .line 30
    .line 31
    const-string v3, "getBoolean"

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Lnxf;->n(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p3, p4}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final ax(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnxf;->az(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnxf;->h:Lsvy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final ay(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->p:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lodp;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lnxf;->az(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final az(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnxf;->j:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnxf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnxf;->i:Lsvy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lnxf;->aE(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Lnxf;->aE(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lnxf;->aE(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 223
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lnxf;->m:Z

    .line 2
    .line 3
    if-nez p3, :cond_4

    .line 4
    .line 5
    const-string p3, "Proto Preference (v1)"

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Ltje;->e:Ltje;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnxf;->K()Lnwf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ltje;->i([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "End proto Preference (v1)."

    .line 28
    .line 29
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lsvu;

    .line 33
    .line 34
    invoke-direct {p3}, Lsvu;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnxf;->f:Lsvy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v3, v1, Lspv;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v1, Lspv;

    .line 74
    .line 75
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p3, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p3, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lnxf;->g:Lsvy;

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lsvu;->m(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lsvu;->g()Lsvy;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "RuntimeDefault"

    .line 101
    .line 102
    invoke-static {p2, p3, v0}, Lnxf;->aF(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lnxf;->V()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v0, ""

    .line 110
    .line 111
    invoke-static {p2, p3, v0}, Lnxf;->aF(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lsvu;

    .line 115
    .line 116
    invoke-direct {p3}, Lsvu;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lnxf;->i:Lsvy;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lsvu;->m(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lnxf;->j:Lsvy;

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Lsvu;->m(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lsvu;->g()Lsvy;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v0, "OemConfigs"

    .line 134
    .line 135
    invoke-static {p2, p3, v0}, Lnxf;->aF(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lnxf;->h:Lsvy;

    .line 139
    .line 140
    const-string v0, "ManagedConfigs"

    .line 141
    .line 142
    invoke-static {p2, p3, v0}, Lnxf;->aF(Landroid/util/Printer;Ljava/util/Map;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Llod;

    .line 146
    .line 147
    invoke-direct {p3, p2}, Llod;-><init>(Landroid/util/Printer;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 151
    .line 152
    invoke-static {p1, p2, p3, v0}, Lloa;->b(Llob;Landroid/util/Printer;Landroid/util/Printer;Lloc;)Z

    .line 153
    .line 154
    .line 155
    const-string p1, "cachedListenersMap"

    .line 156
    .line 157
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    monitor-enter p0

    .line 161
    const/4 p1, 0x0

    .line 162
    :goto_1
    :try_start_0
    iget-object p3, p0, Lnxf;->n:Lavg;

    .line 163
    .line 164
    iget v0, p3, Lavt;->d:I

    .line 165
    .line 166
    if-ge p1, v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Lavt;->c(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lavt;->f(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " : "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    throw p1

    .line 215
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    const-string p2, "Cannot dump private preferences"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lnxf;->aE(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreferencesV1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->p:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lodp;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->e:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->p:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lodp;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lnxf;->A(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
