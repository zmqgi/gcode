.class public final Lhay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;

.field private static final b:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhay;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lhbo;->b:Llxg;

    .line 10
    .line 11
    invoke-static {v0}, Lobl;->a(Llxg;)Lobl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhay;->b:Lobl;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f0400ec

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lpak;->l(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const v0, 0x7f0400e1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpak;->m(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f170594

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lhbo;->f:Llxg;

    .line 14
    .line 15
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v0, Lfmt;->a:Lfmt;

    .line 30
    .line 31
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnlw;->m(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f0400ad

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lpak;->g(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/lit8 p0, p0, 0x3

    .line 17
    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lhay;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltdv;

    .line 32
    .line 33
    const/16 v3, 0x68

    .line 34
    .line 35
    const-string v4, "ContentSuggestionFeatureConfig.java"

    .line 36
    .line 37
    const-string v5, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig"

    .line 38
    .line 39
    const-string v6, "isKeyboardHeightLimited"

    .line 40
    .line 41
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltdv;

    .line 46
    .line 47
    const-string v3, "Emoji Kitchen is disabled due to height limitations: bodyHeight=%s; minHeight=%s"

    .line 48
    .line 49
    invoke-interface {v2, v3, v0, p0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Loea;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Llne;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Llne;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lnij;ZZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lljb;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "shouldDisplayContentSuggestions"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "ContentSuggestionFeatureConfig.java"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lfll;->q:Lfll;

    .line 20
    .line 21
    new-array p1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p3, Lfld;->a:Lfld;

    .line 24
    .line 25
    aput-object p3, p1, v5

    .line 26
    .line 27
    invoke-interface {p2, p0, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lhay;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltdv;

    .line 37
    .line 38
    const/16 p1, 0x29

    .line 39
    .line 40
    invoke-interface {p0, v3, v2, p1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltdv;

    .line 45
    .line 46
    const-string p1, "Emoji Kitchen is not enabled."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :cond_0
    if-eqz p3, :cond_1

    .line 53
    .line 54
    sget-object p0, Lfll;->q:Lfll;

    .line 55
    .line 56
    new-array p1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p3, Lfld;->b:Lfld;

    .line 59
    .line 60
    aput-object p3, p1, v5

    .line 61
    .line 62
    invoke-interface {p2, p0, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lhay;->a:Ltdy;

    .line 66
    .line 67
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltdv;

    .line 72
    .line 73
    const/16 p1, 0x30

    .line 74
    .line 75
    invoke-interface {p0, v3, v2, p1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ltdv;

    .line 80
    .line 81
    const-string p1, "Emoji Kitchen is disabled in full-screen mode because committed images are not visible"

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_1
    sget-object p3, Lhay;->b:Lobl;

    .line 88
    .line 89
    invoke-static {p3, p1}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    sget-object p0, Lfll;->q:Lfll;

    .line 96
    .line 97
    new-array p3, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p4, Lfld;->c:Lfld;

    .line 100
    .line 101
    aput-object p4, p3, v5

    .line 102
    .line 103
    invoke-interface {p2, p0, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lhay;->a:Ltdy;

    .line 107
    .line 108
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ltdv;

    .line 113
    .line 114
    const/16 p2, 0x38

    .line 115
    .line 116
    invoke-interface {p0, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ltdv;

    .line 121
    .line 122
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    const-string p2, "Emoji Kitchen is not allowed by the editor: %s"

    .line 125
    .line 126
    invoke-interface {p0, p2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :cond_2
    const-string p3, "image/png"

    .line 131
    .line 132
    invoke-static {p1, p3}, Llpl;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    const p1, 0x7f0400cf

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Lpak;->m(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const p3, 0x7f17091b

    .line 146
    .line 147
    .line 148
    if-ne p1, p3, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const p3, 0x7f170918

    .line 152
    .line 153
    .line 154
    if-ne p1, p3, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const p3, 0x7f170917

    .line 158
    .line 159
    .line 160
    if-eq p1, p3, :cond_7

    .line 161
    .line 162
    const p3, 0x7f170919

    .line 163
    .line 164
    .line 165
    if-eq p1, p3, :cond_5

    .line 166
    .line 167
    const p3, 0x7f17091a

    .line 168
    .line 169
    .line 170
    if-eq p1, p3, :cond_5

    .line 171
    .line 172
    const-string p1, "Unknown R.attr.EmojiKeyboardDef value"

    .line 173
    .line 174
    invoke-static {v5, p1}, Loyy;->j(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    if-nez p4, :cond_6

    .line 178
    .line 179
    invoke-static {p0}, Lhay;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    sget-object p0, Lfll;->q:Lfll;

    .line 186
    .line 187
    new-array p1, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    sget-object p3, Lfld;->e:Lfld;

    .line 190
    .line 191
    aput-object p3, p1, v5

    .line 192
    .line 193
    invoke-interface {p2, p0, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return v5

    .line 197
    :cond_6
    sget-object p0, Lfll;->q:Lfll;

    .line 198
    .line 199
    new-array p1, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    sget-object p3, Lfld;->g:Lfld;

    .line 202
    .line 203
    aput-object p3, p1, v5

    .line 204
    .line 205
    invoke-interface {p2, p0, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :cond_7
    :goto_1
    sget-object p0, Lfll;->q:Lfll;

    .line 210
    .line 211
    new-array p1, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    sget-object p3, Lfld;->f:Lfld;

    .line 214
    .line 215
    aput-object p3, p1, v5

    .line 216
    .line 217
    invoke-interface {p2, p0, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_8
    sget-object p0, Lfll;->q:Lfll;

    .line 222
    .line 223
    new-array p3, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p4, Lfld;->d:Lfld;

    .line 226
    .line 227
    aput-object p4, p3, v5

    .line 228
    .line 229
    invoke-interface {p2, p0, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lhay;->a:Ltdy;

    .line 233
    .line 234
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ltdv;

    .line 239
    .line 240
    const/16 p2, 0x40

    .line 241
    .line 242
    invoke-interface {p0, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ltdv;

    .line 247
    .line 248
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p3, "Emoji Kitchen is not supported by the editor: packageName=%s contentMimeTypes=%s"

    .line 255
    .line 256
    invoke-interface {p0, p3, p2, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return v5
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lhbo;->n:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lozc;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lkif;->h:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
