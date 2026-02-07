.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvy;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SPEditModel"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxr;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxr;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgwe;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lgxr;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lrqj;->a:Lrqj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lrqj;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lrqj;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lrqj;->b:I

    .line 35
    .line 36
    iput-object p1, v3, Lrqj;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "en"

    .line 39
    .line 40
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v2, Lrqj;

    .line 52
    .line 53
    iget v3, v2, Lrqj;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lrqj;->b:I

    .line 58
    .line 59
    iput-object p1, v2, Lrqj;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrqj;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->b(Lrqj;)Lrqk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lgwe;->a:Lgwe;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lrqk;->b:Lwbk;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lrqf;

    .line 94
    .line 95
    sget-object v2, Lgwa;->a:Lgwa;

    .line 96
    .line 97
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v1, Lrqf;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 104
    .line 105
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lgwa;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v6, v5, Lgwa;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    iput v6, v5, Lgwa;->b:I

    .line 127
    .line 128
    iput-object v3, v5, Lgwa;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget v1, v1, Lrqf;->c:F

    .line 131
    .line 132
    float-to-double v5, v1

    .line 133
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 143
    .line 144
    check-cast v1, Lgwa;

    .line 145
    .line 146
    iget v3, v1, Lgwa;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    iput v3, v1, Lgwa;->b:I

    .line 151
    .line 152
    iput-wide v5, v1, Lgwa;->d:D

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lwap;->bK(Lwap;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lgwe;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_5
    sget-object p1, Lgwe;->a:Lgwe;

    .line 166
    .line 167
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lgwd;->c:Lgwd;

    .line 172
    .line 173
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 174
    .line 175
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 185
    .line 186
    check-cast v1, Lgwe;

    .line 187
    .line 188
    iget v0, v0, Lgwd;->y:I

    .line 189
    .line 190
    iput v0, v1, Lgwe;->f:I

    .line 191
    .line 192
    iget v0, v1, Lgwe;->b:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    iput v0, v1, Lgwe;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lgwe;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    move-object v6, p1

    .line 208
    sget-object p1, Lgxr;->a:Ltdy;

    .line 209
    .line 210
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v4, 0x47

    .line 215
    .line 216
    const-string v5, "SPEditModel.java"

    .line 217
    .line 218
    const-string v1, "Failed to suggest corrections"

    .line 219
    .line 220
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SPEditModel"

    .line 221
    .line 222
    const-string v3, "inference"

    .line 223
    .line 224
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lgwe;->a:Lgwe;

    .line 228
    .line 229
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lgwd;->i:Lgwd;

    .line 234
    .line 235
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 236
    .line 237
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Lwap;->t()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 247
    .line 248
    check-cast v1, Lgwe;

    .line 249
    .line 250
    iget v0, v0, Lgwd;->y:I

    .line 251
    .line 252
    iput v0, v1, Lgwe;->f:I

    .line 253
    .line 254
    iget v0, v1, Lgwe;->b:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x4

    .line 257
    .line 258
    iput v0, v1, Lgwe;->b:I

    .line 259
    .line 260
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lgwe;

    .line 265
    .line 266
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgxr;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 5
    .line 6
    iget-object v0, p0, Lgxr;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgxr;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    sget-object p1, Lgxr;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    const-string v5, "SPEditModel.java"

    .line 26
    .line 27
    const-string v1, "Failed to initialize model"

    .line 28
    .line 29
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SPEditModel"

    .line 30
    .line 31
    const-string v3, "initialize"

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxr;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxr;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgxr;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
