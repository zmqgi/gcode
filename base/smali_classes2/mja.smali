.class public final Lmja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lavt;

.field public final c:Lavt;

.field public final d:Lavt;

.field public final e:Landroid/content/Context;

.field public final f:Lnfp;

.field public final g:Lmio;

.field public h:Z

.field public final i:Ljava/util/function/Consumer;

.field private final j:Lngn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmja;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmio;Lngn;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavt;

    .line 5
    .line 6
    invoke-direct {v0}, Lavt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmja;->b:Lavt;

    .line 10
    .line 11
    new-instance v0, Lavt;

    .line 12
    .line 13
    invoke-direct {v0}, Lavt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmja;->c:Lavt;

    .line 17
    .line 18
    new-instance v0, Lavt;

    .line 19
    .line 20
    invoke-direct {v0}, Lavt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmja;->d:Lavt;

    .line 24
    .line 25
    iput-object p1, p0, Lmja;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lmja;->f:Lnfp;

    .line 28
    .line 29
    iput-object p3, p0, Lmja;->g:Lmio;

    .line 30
    .line 31
    iput-object p4, p0, Lmja;->j:Lngn;

    .line 32
    .line 33
    iput-object p5, p0, Lmja;->i:Ljava/util/function/Consumer;

    .line 34
    .line 35
    return-void
.end method

.method public static e(Lavi;Lmqy;Lngj;Lngs;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lavh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lavh;-><init>(Lavi;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmik;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lmik;->a(Lmqy;Lngj;Lngs;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lngs;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmja;->d:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final b(Lngs;)Lmrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmja;->g:Lmio;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmio;->df(Lngs;)Lmrb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lmja;->f:Lnfp;

    .line 11
    .line 12
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lngp;->b(Lngs;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lmiz;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lmiz;-><init>(Lmja;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final c(Lngs;Lmqy;Lngj;)Lmre;
    .locals 2

    .line 1
    iget-object v0, p0, Lmja;->f:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lngp;->a(Lngs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p2, v0, v1}, Lmqy;->Y(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmre;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lmre;-><init>(Lmqy;Lngj;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lmja;->b:Lavt;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmre;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmja;->g:Lmio;

    .line 2
    .line 3
    invoke-interface {v0}, Lmio;->dk()Lojk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lomv;

    .line 13
    .line 14
    iget-object v0, v0, Lomv;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method final f(Lngs;Lmik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmja;->c:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lavi;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final g(Lngs;Lmik;Lmqz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmja;->h(Lngs;Lmik;Lmqz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Lngs;Lmik;Lmqz;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmja;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lozc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lsqd;

    .line 11
    .line 12
    const-string p2, "requestKeyboard is called after all keyboards are closed."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p4, Lngs;->a:Lngs;

    .line 21
    .line 22
    if-eq p1, p4, :cond_2

    .line 23
    .line 24
    sget-object v0, Lngs;->h:Lngs;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmja;->b:Lavt;

    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lmix;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lmix;-><init>(Lmja;Lngs;Lmik;Lmqz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4, v0, p3}, Lmja;->g(Lngs;Lmik;Lmqz;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p4, p0, Lmja;->g:Lmio;

    .line 46
    .line 47
    invoke-interface {p4}, Lmio;->de()Lmlp;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string v0, "KeyboardManager.java"

    .line 52
    .line 53
    const-string v1, "requestKeyboard"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    sget-object p3, Lmja;->a:Ltdy;

    .line 61
    .line 62
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ltdv;

    .line 67
    .line 68
    const/16 p4, 0xeb

    .line 69
    .line 70
    invoke-interface {p3, v3, v1, p4, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ltdv;

    .line 75
    .line 76
    const-string p4, "current input method entry is null"

    .line 77
    .line 78
    invoke-interface {p3, p4}, Ltdv;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2, v2, p1}, Lmik;->a(Lmqy;Lngj;Lngs;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    move-object v4, v3

    .line 86
    invoke-virtual {p0, p1}, Lmja;->b(Lngs;)Lmrb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object p3, Lmja;->a:Ltdy;

    .line 93
    .line 94
    invoke-virtual {p3}, Ltdo;->c()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ltdv;

    .line 99
    .line 100
    const/16 p4, 0xf2

    .line 101
    .line 102
    invoke-interface {p3, v4, v1, p4, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ltdv;

    .line 107
    .line 108
    const-string p4, "no keyboardProvider found for %s keyboard"

    .line 109
    .line 110
    invoke-interface {p3, p4, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2, v2, p1}, Lmik;->a(Lmqy;Lngj;Lngs;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v2, p0, Lmja;->c:Lavt;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lavi;

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Lavi;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct {v5, v6}, Lavi;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p2}, Lavi;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, v5}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v5, p2}, Lavi;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Lmja;->a:Ltdy;

    .line 147
    .line 148
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ltdv;

    .line 153
    .line 154
    const-string v5, "addReceiver"

    .line 155
    .line 156
    const/16 v6, 0x185

    .line 157
    .line 158
    invoke-interface {v2, v4, v5, v6, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ltdv;

    .line 163
    .line 164
    const-string v5, "multiple calls of requestKeyboard() for the same keyboard %s from receiver %s"

    .line 165
    .line 166
    invoke-interface {v2, v5, p1, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmja;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object p2, Lmja;->a:Ltdy;

    .line 174
    .line 175
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ltdv;

    .line 180
    .line 181
    const/16 v2, 0xf9

    .line 182
    .line 183
    invoke-interface {p2, v4, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ltdv;

    .line 188
    .line 189
    iget-object v6, p0, Lmja;->f:Lnfp;

    .line 190
    .line 191
    iget-object v0, v6, Lnfp;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "Creating keyboard %s, imeId=%s, cacheKey=%s"

    .line 194
    .line 195
    invoke-interface {p2, v1, p1, v0, v8}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lmja;->e:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p0, p4}, Lmja;->i(Lmlp;)Lrlm;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {p0, p1}, Lmja;->a(Lngs;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    new-instance v10, Lmiy;

    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    invoke-direct {v10, p0, p2, p4}, Lmiy;-><init>(Lmja;IZ)V

    .line 212
    .line 213
    .line 214
    move-object v7, p1

    .line 215
    move-object v5, p3

    .line 216
    invoke-interface/range {v3 .. v10}, Lmrb;->G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final i(Lmlp;)Lrlm;
    .locals 2

    .line 1
    iget-object v0, p0, Lmja;->g:Lmio;

    .line 2
    .line 3
    iget-object v1, p0, Lmja;->f:Lnfp;

    .line 4
    .line 5
    invoke-interface {v0}, Lmio;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v1, v0}, Lmlp;->c(Lnfp;I)Lrlm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lngs;Lrlm;Lngl;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmja;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lozc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lsqd;

    .line 11
    .line 12
    const-string p2, "requestBuiltInKeyboardDef is called after all keyboards are closed."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lmja;->f:Lnfp;

    .line 19
    .line 20
    iget-object v6, v0, Lnfp;->f:Lngp;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lngp;->b(Lngs;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lmja;->a:Ltdy;

    .line 29
    .line 30
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltdv;

    .line 35
    .line 36
    const/16 p3, 0x16b

    .line 37
    .line 38
    const-string v1, "KeyboardManager.java"

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/KeyboardManager"

    .line 41
    .line 42
    const-string v3, "requestBuiltInKeyboardDef"

    .line 43
    .line 44
    invoke-interface {p2, v2, v3, p3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ltdv;

    .line 49
    .line 50
    iget-object p3, v0, Lnfp;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lsou;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lsou;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, Lngp;->n:Lsvy;

    .line 60
    .line 61
    invoke-virtual {v1}, Lsvy;->t()Lswz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "KeyboardType %s not available from ime=%s (%s)"

    .line 70
    .line 71
    invoke-interface {p2, v1, p1, p3, v0}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lmja;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v1, p0, Lmja;->j:Lngn;

    .line 80
    .line 81
    iget-object v2, p0, Lmja;->e:Landroid/content/Context;

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    move-object v5, p2

    .line 85
    move-object v3, p3

    .line 86
    invoke-virtual/range {v1 .. v7}, Lngn;->d(Landroid/content/Context;Lngl;Ljava/lang/String;Lrlm;Lngp;Lngs;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
