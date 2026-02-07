.class public final synthetic Lije;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklv;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lmub;


# direct methods
.method public synthetic constructor <init>(Lmub;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lije;->c:Lmub;

    .line 5
    .line 6
    iput-object p2, p0, Lije;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lije;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lklz;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lije;->c:Lmub;

    .line 2
    .line 3
    const v0, 0x7f0b01c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lpaz;->a:Llxg;

    .line 15
    .line 16
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lije;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "voice_collapse_button_click_count"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lnxf;->I(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object v4, Lpaz;->c:Llxg;

    .line 41
    .line 42
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gez v2, :cond_5

    .line 55
    .line 56
    iget-object v2, p1, Lmub;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const v2, 0x7f0400ab

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lpak;->b(Landroid/content/Context;I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v2, Lmbr;

    .line 68
    .line 69
    const-wide/16 v3, 0x7

    .line 70
    .line 71
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f0b01c5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/ImageView;

    .line 83
    .line 84
    const v5, 0x7f0b01c6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/ImageView;

    .line 92
    .line 93
    const v6, 0x7f0b01c4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/high16 v7, -0x1000000

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move v4, v7

    .line 124
    :goto_0
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v5, v7

    .line 132
    :goto_1
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :cond_3
    filled-new-array {v4, v5, v7}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v2, v1, v0, v3, v4}, Lmbr;-><init>(FLandroid/view/View;Lj$/time/Duration;[I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p1, Lmub;->b:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_4
    iget-object v0, p1, Lmub;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lmbr;

    .line 150
    .line 151
    invoke-virtual {v0}, Lmbr;->d()Z

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lije;->b:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object p1, p1, Lmub;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lika;->d(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v1, 0x0

    .line 186
    :goto_3
    const v2, 0x7f0b253b

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, Lmdn;->f()Lmde;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "VOICE_MINIMIZE_TOOLTIP"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lmde;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lmdk;->a:Lmdk;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lmde;->y(Lmdk;)V

    .line 205
    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    move-object v2, p2

    .line 210
    :cond_8
    iput-object v2, v3, Lmde;->c:Landroid/view/View;

    .line 211
    .line 212
    new-instance v2, Lial;

    .line 213
    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    invoke-direct {v2, p1, v4}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v3, Lmde;->g:Ljava/util/function/Consumer;

    .line 220
    .line 221
    const v2, 0x7f0e07c1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Lmde;->z(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Liib;

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-direct {v2, p2, v1, v4}, Liib;-><init>(Ljava/lang/Object;ZI)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v3, Lmde;->a:Lmdm;

    .line 234
    .line 235
    const p2, 0x7f141692

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v3, p2}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v1, 0x0

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lmde;->o(J)V

    .line 248
    .line 249
    .line 250
    sget-object p2, Lmdl;->c:Lmdl;

    .line 251
    .line 252
    invoke-virtual {v3, p2}, Lmde;->A(Lmdl;)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Lfya;

    .line 256
    .line 257
    const/4 v1, 0x5

    .line 258
    invoke-direct {p2, v1}, Lfya;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object p2, v3, Lmde;->d:Lmdj;

    .line 262
    .line 263
    new-instance p2, Lhvq;

    .line 264
    .line 265
    const/16 v1, 0xf

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {p2, p1, v0, v1, v2}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    iput-object p2, v3, Lmde;->h:Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-virtual {v3}, Lmde;->a()Lmdn;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    return-void
.end method
