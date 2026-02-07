.class public final Liea;
.super Lryn;
.source "PG"


# static fields
.field private static final ag:Ltdy;


# instance fields
.field public af:Landroid/graphics/drawable/Drawable;

.field private ah:Lief;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liea;->ag:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lryn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p1, p0, Liea;->ah:Lief;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p3, p1, Lief;->k:Lksy;

    .line 6
    .line 7
    invoke-virtual {p3}, Lksy;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Lief;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lief;->g:Liff;

    .line 17
    .line 18
    invoke-virtual {v1}, Liff;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f0b24bf

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lojo;->i(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eq v3, p3, :cond_0

    .line 34
    .line 35
    const p3, 0x7f0e077f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p3, 0x7f0e0780

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p1, Lief;->h:Liek;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    const v1, 0x7f0b24c0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 65
    .line 66
    aput-object v0, v2, v4

    .line 67
    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Liek;->f([Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {p3}, Lojo;->i(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eq v3, p3, :cond_2

    .line 79
    .line 80
    const p3, 0x7f0e077e

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const p3, 0x7f0e0781

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p1, Lief;->h:Liek;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    new-array v1, v3, [Landroid/widget/ImageView;

    .line 100
    .line 101
    aput-object v0, v1, v4

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Liek;->f([Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-object p2, p1, Lief;->j:Landroid/view/View;

    .line 107
    .line 108
    const p3, 0x7f0b24b9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v0, Lhxi;

    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p3, 0x7f0b24ba

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance v0, Lhxi;

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p1, Lief;->g:Liff;

    .line 143
    .line 144
    invoke-virtual {p3}, Liff;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget v0, p1, Lief;->f:I

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    if-eq v0, v1, :cond_3

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    if-eq v0, v1, :cond_3

    .line 155
    .line 156
    if-ne v0, v3, :cond_4

    .line 157
    .line 158
    :cond_3
    const v0, 0x7f0b24bb

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lhxi;

    .line 166
    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    invoke-direct {v1, p1, v2}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-eqz p3, :cond_5

    .line 179
    .line 180
    invoke-static {p3}, Lokk;->k(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_5

    .line 185
    .line 186
    const p3, 0x7f0b24bc

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance v0, Lhxi;

    .line 194
    .line 195
    const/16 v1, 0x12

    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-object p2

    .line 207
    :cond_6
    const/4 p1, 0x0

    .line 208
    return-object p1
.end method

.method public final W(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liea;->ah:Lief;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-ne p1, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_a

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    const-string p2, "intent_extra_key_deleted_theme_file_name"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "onActivityResult"

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 35
    .line 36
    const-string v4, "ThemeDetailsFragmentPeer.java"

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lief;->a:Ltdy;

    .line 41
    .line 42
    sget-object p3, Llzc;->a:Llzc;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p3, 0x16f

    .line 49
    .line 50
    invoke-interface {p1, v3, v2, p3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const-string p3, "ThemeEditorActivity should set result data for key: %s"

    .line 57
    .line 58
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p2, "intent_extra_key_new_theme_file_name"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    iget-object p2, v0, Lief;->d:Lnij;

    .line 75
    .line 76
    sget-object v1, Lomw;->h:Lomw;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lokk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Lojv;

    .line 89
    .line 90
    invoke-direct {v1, p2, v2}, Lojv;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Lief;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p2, v1}, Liff;->e(Landroid/content/Context;Lojv;)Liff;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lief;->g:Liff;

    .line 100
    .line 101
    iget-object v1, v0, Lief;->g:Liff;

    .line 102
    .line 103
    iget-object v3, v0, Lief;->h:Liek;

    .line 104
    .line 105
    iget-object v4, v3, Liek;->e:Liff;

    .line 106
    .line 107
    invoke-virtual {v4}, Liff;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Liff;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v4, v5, :cond_2

    .line 117
    .line 118
    sget-object v1, Liek;->a:Ltdy;

    .line 119
    .line 120
    sget-object v3, Llzc;->a:Llzc;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v3, 0xa7

    .line 127
    .line 128
    const-string v4, "ThemeDetailsPreviewManager.java"

    .line 129
    .line 130
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 131
    .line 132
    const-string v7, "setThemeListingItemSpec"

    .line 133
    .line 134
    invoke-interface {v1, v5, v7, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ltdv;

    .line 139
    .line 140
    const-string v3, "themeListingItemSpec.supportDarkModePreview() must be same"

    .line 141
    .line 142
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iput-object v1, v3, Liek;->e:Liff;

    .line 147
    .line 148
    iget-object v4, v3, Liek;->f:[Liej;

    .line 149
    .line 150
    aget-object v5, v4, v2

    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v7, Lieg;

    .line 156
    .line 157
    invoke-direct {v7, v1, v6}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v5, Liej;->a:Lspv;

    .line 161
    .line 162
    invoke-virtual {v1}, Liff;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    aget-object v4, v4, v6

    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v5, Lieg;

    .line 174
    .line 175
    invoke-direct {v5, v1, v2}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v4, Liej;->a:Lspv;

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v3}, Liek;->g()V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-static {p2, p3}, Liff;->d(Landroid/content/Context;Ljava/lang/String;)Liff;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p2, v1}, Lief;->b(Landroid/content/Context;Liff;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget-object v3, v0, Lief;->g:Liff;

    .line 194
    .line 195
    invoke-virtual {v3}, Liff;->m()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v3, v0, Lief;->g:Liff;

    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {p2}, Lidz;->a(Landroid/content/Context;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    move v5, v2

    .line 210
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v2, v7, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v5, v6

    .line 230
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-static {p2, v4}, Lidz;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object p2, v0, Lief;->l:Lier;

    .line 239
    .line 240
    iget-object v0, p2, Lier;->m:Ljava/io/File;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p2, Lier;->b:Landroid/content/Context;

    .line 255
    .line 256
    new-instance v1, Ljava/io/File;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p2, Lier;->m:Ljava/io/File;

    .line 266
    .line 267
    :cond_8
    invoke-virtual {p2, p3}, Lier;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lier;->o()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    sget-object p1, Lief;->a:Ltdy;

    .line 275
    .line 276
    sget-object p2, Llzc;->a:Llzc;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 p2, 0x177

    .line 283
    .line 284
    invoke-interface {p1, v3, v2, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ltdv;

    .line 289
    .line 290
    const-string p2, "No theme file. deleted: %s"

    .line 291
    .line 292
    invoke-interface {p1, p2, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_2
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liea;->ah:Lief;

    .line 3
    .line 4
    invoke-super {p0}, Lryn;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ac()V
    .locals 4

    .line 1
    iget-object v0, p0, Liea;->ah:Lief;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lief;->g:Liff;

    .line 6
    .line 7
    invoke-virtual {v1}, Liff;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lozc;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lief;->j:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0b24c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 31
    .line 32
    new-instance v2, Liak;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lief;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lryn;->ac()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lryn;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laa;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v7, v0

    .line 14
    invoke-virtual {p0}, Laa;->B()Laa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "ThemeDetailsFragment.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lier;

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Liea;->ag:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    const-string v5, "getListener"

    .line 42
    .line 43
    const/16 v6, 0x43

    .line 44
    .line 45
    invoke-interface {v1, v4, v5, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltdv;

    .line 50
    .line 51
    const-string v5, "Invalid parent fragment: %s"

    .line 52
    .line 53
    invoke-interface {v1, v5, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v2

    .line 57
    :goto_0
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object p1, Liea;->ag:Ltdy;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltdv;

    .line 66
    .line 67
    const-string v0, "onCreate"

    .line 68
    .line 69
    const/16 v1, 0x2f

    .line 70
    .line 71
    invoke-interface {p1, v4, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const-string v0, "No listener found."

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lnxp;

    .line 88
    .line 89
    new-instance v1, Lief;

    .line 90
    .line 91
    new-instance v4, Ljmi;

    .line 92
    .line 93
    invoke-direct {v4, v0, p0, v2}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lnig;->b()Lnij;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v8, p0, Liea;->af:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v1 .. v8}, Lief;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljmi;Lnij;Lier;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Liea;->ah:Lief;

    .line 108
    .line 109
    return-void
.end method

.method public final fk(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lryn;->fk(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrym;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 21
    .line 22
    return-object p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Liea;->ah:Lief;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lief;->k:Lksy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lksy;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lief;->h:Liek;

    .line 11
    .line 12
    iget-object v0, v0, Liek;->f:[Liej;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Liej;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, v3, Liej;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Lryn;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liea;->ah:Lief;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "saved_key_border_shape"

    .line 6
    .line 7
    iget v0, v0, Lief;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lryn;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liea;->ah:Lief;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lief;->l:Lier;

    .line 9
    .line 10
    iget-object v0, p1, Lier;->m:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lier;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const/16 v1, 0x26b

    .line 29
    .line 30
    const-string v2, "ThemeListingFragmentPeer.java"

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 33
    .line 34
    const-string v4, "onDismiss"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltdv;

    .line 41
    .line 42
    iget-object v1, p1, Lier;->m:Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "Failed to delete unapplied theme file: %s"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Lier;->m:Ljava/io/File;

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p1, Lier;->l:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method
