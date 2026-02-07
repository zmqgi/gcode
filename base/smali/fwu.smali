.class final Lfwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lmlq;

.field private final c:Lelw;

.field private final d:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwu;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmlq;Ljph;Lelw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwu;->b:Lmlq;

    .line 5
    .line 6
    iput-object p2, p0, Lfwu;->d:Ljph;

    .line 7
    .line 8
    iput-object p3, p0, Lfwu;->c:Lelw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqrp;Lqtq;)Lqrm;
    .locals 12

    .line 1
    sget-object p2, Lfwu;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x56

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    .line 12
    .line 13
    const-string v3, "getSlices"

    .line 14
    .line 15
    const-string v4, "DictionarySlicingStrategy.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "getSlices(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-ge v8, v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lmlp;

    .line 55
    .line 56
    invoke-interface {v9}, Lmlp;->i()Lozl;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lozl;->t()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/Locale;

    .line 98
    .line 99
    sget-object v6, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    sget-object v5, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lfwu;->c:Lelw;

    .line 118
    .line 119
    invoke-static {}, Lqrm;->e()Lqrl;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v1}, Lelw;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lqrp;->i()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lqva;

    .line 146
    .line 147
    invoke-virtual {v6}, Lqva;->n()Lqtq;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "locale"

    .line 152
    .line 153
    const-string v10, ""

    .line 154
    .line 155
    invoke-virtual {v8, v9, v10}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v6}, Lqva;->n()Lqtq;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "version"

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Lqtq;->f(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v10, p0, Lfwu;->d:Ljph;

    .line 170
    .line 171
    iget-object v10, v10, Ljph;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Lfwv;

    .line 174
    .line 175
    iget-object v10, v10, Lfwv;->d:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v10}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v8}, Lfvp;->a(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v10}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10, v8}, Lfvp;->b(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    if-le v9, v10, :cond_4

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    if-nez v11, :cond_5

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    move v11, v7

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move v8, v7

    .line 209
    :goto_4
    invoke-static {}, Lqve;->g()Lqvd;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9, v6}, Lqvd;->f(Lqva;)V

    .line 214
    .line 215
    .line 216
    if-nez v11, :cond_6

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move v6, v7

    .line 221
    :goto_5
    invoke-virtual {v9, v6}, Lqvd;->d(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v8}, Lqvd;->g(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lqvd;->a()Lqve;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Lqrl;->c(Lqve;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v5}, Lqrl;->a()Lqrm;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ltdv;

    .line 244
    .line 245
    const/16 v0, 0x74

    .line 246
    .line 247
    invoke-interface {p2, v2, v3, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ltdv;

    .line 252
    .line 253
    const-string v0, "getSlices(): result %s"

    .line 254
    .line 255
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DictSlicingStrategy"

    .line 2
    .line 3
    return-object v0
.end method
