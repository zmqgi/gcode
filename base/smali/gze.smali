.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llya;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "llm_pc_trigger_delay_after_nwp"

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgze;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "llm_pc_supported_apps"

    .line 12
    .line 13
    const-string v1, "-com.google.android.apps.docs*,-com.android.vending,-com.openai.chatgpt,-com.microsoft.office.*,-cn.wps.moffice_eng"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgze;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "llm_pc_supported_web_input_apps"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgze;->c:Llxg;

    .line 30
    .line 31
    const-string v0, "llm_pc_check_chars_oov"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgze;->d:Llxg;

    .line 39
    .line 40
    sget-object v0, Lnyv;->a:Lnyv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    check-cast v2, Lnyv;

    .line 60
    .line 61
    invoke-static {v2}, Lnyv;->b(Lnyv;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast v2, Lnyv;

    .line 78
    .line 79
    iget v3, v2, Lnyv;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v2, Lnyv;->b:I

    .line 84
    .line 85
    iput-boolean v1, v2, Lnyv;->e:Z

    .line 86
    .line 87
    sget-object v2, Lnyx;->a:Lnyx;

    .line 88
    .line 89
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v2, v4, v3}, Lwap;->ag(IF)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    const/high16 v5, 0x3e800000    # 0.25f

    .line 102
    .line 103
    invoke-virtual {v2, v3, v5}, Lwap;->ag(IF)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, v5, v3}, Lwap;->ag(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 113
    .line 114
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lwap;->t()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 124
    .line 125
    check-cast v3, Lnyx;

    .line 126
    .line 127
    invoke-static {v3}, Lnyx;->b(Lnyx;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 131
    .line 132
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lwap;->t()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 142
    .line 143
    check-cast v3, Lnyv;

    .line 144
    .line 145
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lnyx;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v2, v3, Lnyv;->c:Lnyx;

    .line 155
    .line 156
    iget v2, v3, Lnyv;->b:I

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    or-int/2addr v2, v6

    .line 160
    iput v2, v3, Lnyv;->b:I

    .line 161
    .line 162
    sget-object v2, Lnyt;->a:Lnyt;

    .line 163
    .line 164
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 169
    .line 170
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lwap;->t()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 180
    .line 181
    move-object v7, v3

    .line 182
    check-cast v7, Lnyt;

    .line 183
    .line 184
    iget v8, v7, Lnyt;->b:I

    .line 185
    .line 186
    or-int/2addr v8, v6

    .line 187
    iput v8, v7, Lnyt;->b:I

    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    iput v8, v7, Lnyt;->c:I

    .line 191
    .line 192
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, Lwap;->t()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    check-cast v7, Lnyt;

    .line 205
    .line 206
    iget v8, v7, Lnyt;->b:I

    .line 207
    .line 208
    or-int/2addr v8, v4

    .line 209
    iput v8, v7, Lnyt;->b:I

    .line 210
    .line 211
    iput v4, v7, Lnyt;->d:I

    .line 212
    .line 213
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Lwap;->t()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 223
    .line 224
    check-cast v3, Lnyt;

    .line 225
    .line 226
    iget v4, v3, Lnyt;->b:I

    .line 227
    .line 228
    or-int/2addr v4, v5

    .line 229
    iput v4, v3, Lnyt;->b:I

    .line 230
    .line 231
    iput-boolean v6, v3, Lnyt;->f:Z

    .line 232
    .line 233
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 234
    .line 235
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, Lwap;->t()V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 245
    .line 246
    check-cast v3, Lnyv;

    .line 247
    .line 248
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lnyt;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Lnyv;->f:Lnyt;

    .line 258
    .line 259
    iget v2, v3, Lnyv;->b:I

    .line 260
    .line 261
    or-int/2addr v2, v5

    .line 262
    iput v2, v3, Lnyv;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lnyv;

    .line 269
    .line 270
    const-string v2, "llm_pc_trigger_config"

    .line 271
    .line 272
    invoke-static {v2, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lgze;->e:Llya;

    .line 277
    .line 278
    const-string v0, "llm_pc_skip_sources"

    .line 279
    .line 280
    const-string v2, "36"

    .line 281
    .line 282
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lgze;->f:Llxg;

    .line 287
    .line 288
    const-string v0, "llm_pc_skip_replace_text_reasons"

    .line 289
    .line 290
    const-string v2, "3,6"

    .line 291
    .line 292
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lgze;->g:Llxg;

    .line 297
    .line 298
    const-string v0, "llm_pc_cache_for_delay_apply"

    .line 299
    .line 300
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lgze;->h:Llxg;

    .line 305
    .line 306
    return-void
.end method
