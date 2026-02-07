.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lftn;

.field private final c:Lelw;

.field private final d:Ljava/util/function/Supplier;

.field private final f:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfto;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lftn;Lfth;Lelw;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfto;->b:Lftn;

    .line 5
    .line 6
    iput-object p2, p0, Lfto;->f:Lfth;

    .line 7
    .line 8
    iput-object p3, p0, Lfto;->c:Lelw;

    .line 9
    .line 10
    iput-object p4, p0, Lfto;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
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
    const-string v0, "useForeground"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Lqtq;->e(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lfto;->a:Ltdy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ltdv;

    .line 15
    .line 16
    const/16 v3, 0x2c

    .line 17
    .line 18
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    .line 19
    .line 20
    const-string v5, "getSlices"

    .line 21
    .line 22
    const-string v6, "HandwritingSlicingStrategy.java"

    .line 23
    .line 24
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltdv;

    .line 29
    .line 30
    const-string v3, "getSlices(): %s useForeground=%b"

    .line 31
    .line 32
    invoke-interface {v2, v3, p1, p2}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lfto;->c:Lelw;

    .line 36
    .line 37
    invoke-interface {v2}, Lelw;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v7, v3

    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_2
    iget-object p2, p0, Lfto;->f:Lfth;

    .line 59
    .line 60
    invoke-static {}, Lqrm;->e()Lqrl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v8, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lqrp;->j()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v8}, Lftw;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lqve;->g()Lqvd;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {p1, v8}, Lqrp;->h(Ljava/lang/String;)Lqva;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v9, v8}, Lqvd;->f(Lqva;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Lqvd;->d(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, Lqvd;->g(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lqvd;->a()Lqve;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lqrl;->c(Lqve;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lfto;->d:Ljava/util/function/Supplier;

    .line 129
    .line 130
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lozl;

    .line 151
    .line 152
    iget-object v10, p0, Lfto;->b:Lftn;

    .line 153
    .line 154
    invoke-virtual {v10, v9}, Lftr;->g(Lozl;)Lfub;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ltdv;

    .line 165
    .line 166
    const/16 v11, 0x55

    .line 167
    .line 168
    invoke-interface {v10, v4, v5, v11, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ltdv;

    .line 173
    .line 174
    const-string v11, "getSlices(): packMapping unavailable for %s"

    .line 175
    .line 176
    invoke-interface {v10, v11, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance v9, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v10, v9, v9}, Lfth;->a(Lfub;Ljava/util/Set;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Lqrp;->j()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lqve;->g()Lqvd;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {p1, v10}, Lqrp;->h(Ljava/lang/String;)Lqva;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v11, v10}, Lqvd;->f(Lqva;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v7}, Lqvd;->d(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v1}, Lqvd;->g(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lqvd;->a()Lqve;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v2, v10}, Lqrl;->c(Lqve;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual {v2}, Lqrl;->a()Lqrm;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ltdv;

    .line 254
    .line 255
    const/16 v0, 0x67

    .line 256
    .line 257
    invoke-interface {p2, v4, v5, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ltdv;

    .line 262
    .line 263
    const-string v0, "getSlices(): result %s"

    .line 264
    .line 265
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HWSlicingStrategy"

    .line 2
    .line 3
    return-object v0
.end method
