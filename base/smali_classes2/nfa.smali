.class public final Lnfa;
.super Lnex;
.source "PG"

# interfaces
.implements Lnfl;
.implements Lqfu;
.implements Lnfj;


# instance fields
.field public final b:Lnez;

.field public final c:Lnep;

.field public final d:Lnes;

.field public final e:Lneo;

.field public final f:Lnev;

.field public final g:Lnev;

.field public final h:Lnet;

.field public final i:Lnen;

.field public final j:Lnen;

.field public final k:Lneu;

.field public final l:Lnen;

.field public final m:Lnen;

.field public final n:Lnen;

.field public final o:Lner;

.field public final p:Lner;

.field public final q:Lnew;

.field public r:Lsps;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lnez;

    .line 2
    .line 3
    invoke-direct {v0}, Lnez;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnex;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnep;

    .line 10
    .line 11
    const-class v2, Lney;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnep;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnfa;->c:Lnep;

    .line 17
    .line 18
    new-instance v1, Lnes;

    .line 19
    .line 20
    sget-object v2, Lkwu;->b:[I

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lnes;-><init>([I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnfa;->d:Lnes;

    .line 26
    .line 27
    new-instance v1, Lneo;

    .line 28
    .line 29
    const-class v3, Lnfu;

    .line 30
    .line 31
    sget-object v4, Lnfu;->e:[Lnfu;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Lneo;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnfa;->e:Lneo;

    .line 37
    .line 38
    new-instance v1, Lnev;

    .line 39
    .line 40
    sget-object v3, Lkwu;->g:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lnev;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lnfa;->f:Lnev;

    .line 46
    .line 47
    new-instance v1, Lnev;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lnev;-><init>([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lnfa;->g:Lnev;

    .line 53
    .line 54
    new-instance v1, Lnet;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lnet;-><init>([I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lnfa;->h:Lnet;

    .line 60
    .line 61
    new-instance v1, Lnen;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Lnen;-><init>(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lnfa;->i:Lnen;

    .line 72
    .line 73
    new-instance v1, Lnen;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lnen;-><init>(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lnfa;->j:Lnen;

    .line 79
    .line 80
    new-instance v1, Lneu;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Lneu;-><init>(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lnfa;->k:Lneu;

    .line 90
    .line 91
    new-instance v1, Lnen;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lnen;-><init>(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lnfa;->l:Lnen;

    .line 97
    .line 98
    new-instance v1, Lnen;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v3}, Lnen;-><init>(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lnfa;->m:Lnen;

    .line 109
    .line 110
    new-instance v1, Lnen;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lnen;-><init>(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lnfa;->n:Lnen;

    .line 116
    .line 117
    new-instance v1, Lner;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lner;-><init>(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lnfa;->o:Lner;

    .line 123
    .line 124
    new-instance v1, Lner;

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Lner;-><init>(Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lnfa;->p:Lner;

    .line 135
    .line 136
    new-instance v1, Lnew;

    .line 137
    .line 138
    invoke-direct {v1}, Lnew;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lnfa;->q:Lnew;

    .line 142
    .line 143
    iput-object v0, p0, Lnfa;->b:Lnez;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lnfi;->a(Lqfv;Lnfj;)Z

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
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Unexpected xml node:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Lqfv;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v6, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lqfv;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sparse-switch v4, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :sswitch_0
    const-string v4, "popup_layout"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lnfa;->k:Lneu;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v4, "merge_insertion_index"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lnfa;->p:Lner;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v4, "repeatable"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lnfa;->j:Lnen;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v4, "action_on_down"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, Lnfa;->i:Lnen;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_4
    const-string v4, "popup_label"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    iget-object v4, p0, Lnfa;->g:Lnev;

    .line 105
    .line 106
    iget-object v5, p0, Lnfa;->r:Lsps;

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v4, "intention"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    iget-object v4, p0, Lnfa;->e:Lneo;

    .line 123
    .line 124
    iget-object v5, p0, Lnfa;->r:Lsps;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v4, "type"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    iget-object v4, p0, Lnfa;->c:Lnep;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "data"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    iget-object v4, p0, Lnfa;->f:Lnev;

    .line 158
    .line 159
    iget-object v5, p0, Lnfa;->r:Lsps;

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_8
    const-string v4, "keycode"

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    iget-object v4, p0, Lnfa;->d:Lnes;

    .line 176
    .line 177
    iget-object v5, p0, Lnfa;->r:Lsps;

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :sswitch_9
    const-string v4, "icon_background_level"

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    iget-object v4, p0, Lnfa;->o:Lner;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v0, p0

    .line 196
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_a
    const-string v4, "always_show_popup"

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_0

    .line 207
    .line 208
    iget-object v4, p0, Lnfa;->l:Lnen;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v0, p0

    .line 212
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_b
    const-string v4, "play_media_effect_on_release"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    iget-object v4, p0, Lnfa;->n:Lnen;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v0, p0

    .line 228
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :sswitch_c
    const-string v4, "play_media_effect"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    iget-object v4, p0, Lnfa;->m:Lnen;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v0, p0

    .line 244
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :sswitch_d
    const-string v4, "content_description"

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_0

    .line 255
    .line 256
    iget-object v4, p0, Lnfa;->q:Lnew;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v0, p0

    .line 260
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :sswitch_e
    const-string v4, "popup_icon"

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_0

    .line 271
    .line 272
    iget-object v4, p0, Lnfa;->h:Lnet;

    .line 273
    .line 274
    iget-object v5, p0, Lnfa;->r:Lsps;

    .line 275
    .line 276
    move-object v0, p0

    .line 277
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "Unexpected attribute: "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    throw p1

    .line 299
    :cond_1
    return-void

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x71eaefd4 -> :sswitch_e
        -0x5466d6ca -> :sswitch_d
        -0x4a05ee89 -> :sswitch_c
        -0x46fbee91 -> :sswitch_b
        -0x378a0ee6 -> :sswitch_a
        -0x35333fc7 -> :sswitch_9
        -0x3093fb34 -> :sswitch_8
        0x2eefaa -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x1dc38bec -> :sswitch_5
        0x34b621a1 -> :sswitch_4
        0x3ec331f9 -> :sswitch_3
        0x45237d75 -> :sswitch_2
        0x47c6c53b -> :sswitch_1
        0x6218ae1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lqfv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnfa;->f(Lqfv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic r(Lsps;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
