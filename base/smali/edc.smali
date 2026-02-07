.class public final synthetic Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Ledc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ledc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lgit;

    .line 25
    .line 26
    iget v4, v1, Lgit;->i:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    iget v5, v1, Lgit;->h:I

    .line 30
    .line 31
    if-gt v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, Lgit;->b:Landroidx/preference/PreferenceGroup;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f140c6e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lpkf;->au(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    :goto_0
    check-cast v0, Lgit;

    .line 58
    .line 59
    iput-boolean v3, v0, Lgit;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p1, v0, Lgit;->i:I

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    iput p1, v0, Lgit;->i:I

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    iget p1, v0, Lgit;->i:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    check-cast p1, Lmlp;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Ledc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Laa;

    .line 82
    .line 83
    iget v5, v4, Laa;->g:I

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    if-lt v5, v6, :cond_a

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 90
    .line 91
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lgij;

    .line 108
    .line 109
    iget-object v8, v7, Lgij;->a:Lmlp;

    .line 110
    .line 111
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    :cond_5
    if-nez v1, :cond_6

    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    iget-boolean p1, v1, Lgij;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-boolean p1, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Z

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aJ()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Laa;->x()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x7f1411b8

    .line 140
    .line 141
    .line 142
    new-array v1, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_7
    iput-boolean v2, v1, Lgij;->c:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput-boolean v3, v1, Lgij;->c:Z

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aT()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aU()V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lbxb;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    iget v1, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:I

    .line 172
    .line 173
    if-lt v0, v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->am(Landroidx/preference/Preference;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aO()V

    .line 184
    .line 185
    .line 186
    return v3

    .line 187
    :cond_a
    return v2

    .line 188
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    iget-object p1, p0, Ledc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p1}, Leif;->i(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-static {p1}, Leif;->g(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :cond_d
    :goto_4
    return v3

    .line 212
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const-string v0, "updateVoiceDonationPreference"

    .line 219
    .line 220
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 221
    .line 222
    const-string v4, "VoiceDonationPromoManager.java"

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    iget-object p1, p0, Ledc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v5, Limp;->a:Ltdy;

    .line 229
    .line 230
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ltdv;

    .line 235
    .line 236
    const/16 v6, 0x176

    .line 237
    .line 238
    invoke-interface {v5, v3, v0, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ltdv;

    .line 243
    .line 244
    const-string v3, "user toggles the voice donation setting"

    .line 245
    .line 246
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Limp;->j(Landroid/content/Context;Lpaq;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    sget-object p1, Limp;->a:Ltdy;

    .line 256
    .line 257
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ltdv;

    .line 262
    .line 263
    const/16 v1, 0x179

    .line 264
    .line 265
    invoke-interface {p1, v3, v0, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ltdv;

    .line 270
    .line 271
    const-string v0, "user opt-out voice donation"

    .line 272
    .line 273
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, La;->aC()Lmlp;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v2}, Lilt;->a(Landroid/content/Context;Z)Ltxc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ligc;

    .line 291
    .line 292
    const/4 v3, 0x5

    .line 293
    invoke-direct {v1, p1, v3}, Ligc;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Llec;->b:Llec;

    .line 297
    .line 298
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_5
    return v2
.end method
