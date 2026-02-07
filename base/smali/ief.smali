.class public final Lief;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnxf;

.field public final d:Lnij;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Liff;

.field public final h:Liek;

.field public i:I

.field public j:Landroid/view/View;

.field public final k:Lksy;

.field public final l:Lier;

.field public final m:Ljmi;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lief;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljmi;Lnij;Lier;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lied;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lied;-><init>(Lief;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lief;->k:Lksy;

    .line 10
    .line 11
    iput-object p1, p0, Lief;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lief;->c:Lnxf;

    .line 18
    .line 19
    iput-object p3, p0, Lief;->m:Ljmi;

    .line 20
    .line 21
    iput-object p4, p0, Lief;->d:Lnij;

    .line 22
    .line 23
    iput-object p5, p0, Lief;->l:Lier;

    .line 24
    .line 25
    const-string p3, "arg_title"

    .line 26
    .line 27
    invoke-virtual {p6, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lief;->a:Ltdy;

    .line 34
    .line 35
    sget-object p5, Llzc;->a:Llzc;

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 p5, 0x1f4

    .line 42
    .line 43
    const-string v0, "ThemeDetailsFragmentPeer.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 46
    .line 47
    const-string v2, "getTitle"

    .line 48
    .line 49
    invoke-interface {p3, v1, v2, p5, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ltdv;

    .line 54
    .line 55
    const-string p5, "Title is null."

    .line 56
    .line 57
    invoke-interface {p3, p5}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p3, ""

    .line 61
    .line 62
    :cond_0
    move-object v2, p3

    .line 63
    iput-object v2, p0, Lief;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string p3, "arg_category_type"

    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-virtual {p6, p3, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lief;->f:I

    .line 73
    .line 74
    const-string v0, "arg_theme_spec_provider_type"

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {p6, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v6, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Liff;->a:Ltdy;

    .line 93
    .line 94
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ltdv;

    .line 99
    .line 100
    const/16 v3, 0x1cb

    .line 101
    .line 102
    const-string v4, "ThemeListingItemSpec.java"

    .line 103
    .line 104
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemSpec"

    .line 105
    .line 106
    const-string v7, "createFromBundle"

    .line 107
    .line 108
    invoke-interface {v1, v5, v7, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ltdv;

    .line 113
    .line 114
    const-string v3, "Unknown theme spec provider type: %d"

    .line 115
    .line 116
    invoke-interface {v1, v3, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p6}, Lifd;->h(Landroid/content/Context;Landroid/os/Bundle;)Lifc;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance p6, Lifb;

    .line 125
    .line 126
    invoke-direct {p6, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Lifa;

    .line 131
    .line 132
    const-string v1, "arg_dark_mode_locked_is_light_mode"

    .line 133
    .line 134
    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    invoke-direct {v0, p1, p6}, Lifa;-><init>(Landroid/content/Context;Z)V

    .line 139
    .line 140
    .line 141
    move-object p6, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance p6, Life;

    .line 144
    .line 145
    invoke-direct {p6, p1}, Life;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {p1, p6}, Lifd;->h(Landroid/content/Context;Landroid/os/Bundle;)Lifc;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    :goto_0
    new-instance v0, Liff;

    .line 154
    .line 155
    invoke-direct {v0, p6}, Liff;-><init>(Lifc;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lief;->g:Liff;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Liff;->a(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v0, "saved_key_border_shape"

    .line 168
    .line 169
    invoke-virtual {p2, v0, p6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p6

    .line 173
    :goto_1
    iput p6, p0, Lief;->i:I

    .line 174
    .line 175
    iget-object p2, p0, Lief;->g:Liff;

    .line 176
    .line 177
    iget-object p2, p2, Liff;->b:Lifc;

    .line 178
    .line 179
    invoke-interface {p2}, Lifc;->b()Lojv;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Lokk;->a(Landroid/content/Context;Lojv;)Lojp;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-interface {p2}, Lojp;->c()Looa;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-boolean p2, p2, Looa;->k:Z

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    move p2, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move p2, p5

    .line 200
    :goto_2
    iput-boolean p2, p0, Lief;->n:Z

    .line 201
    .line 202
    new-instance v0, Liek;

    .line 203
    .line 204
    iget-object v3, p0, Lief;->g:Liff;

    .line 205
    .line 206
    iget v4, p0, Lief;->i:I

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    move-object v5, p7

    .line 210
    invoke-direct/range {v0 .. v5}, Liek;-><init>(Landroid/content/Context;Ljava/lang/String;Liff;ILandroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lief;->h:Liek;

    .line 214
    .line 215
    sget-object p1, Lomw;->m:Lomw;

    .line 216
    .line 217
    iget-object p2, p0, Lief;->g:Liff;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Liff;->k(Landroid/content/Context;)Lomx;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-array p6, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p2, p6, p5

    .line 226
    .line 227
    invoke-interface {p4, p1, p6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lomw;->a:Lomw;

    .line 231
    .line 232
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-array p3, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p2, p3, p5

    .line 239
    .line 240
    invoke-interface {p4, p1, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static b(Landroid/content/Context;Liff;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liff;->c(Landroid/content/Context;)Liff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Liff;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lief;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f0b24c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const v4, 0x7f140953

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast v0, Landroid/widget/CompoundButton;

    .line 28
    .line 29
    iget-object v1, p0, Lief;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v7, p0, Lief;->n:Z

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, Lief;->c:Lnxf;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lnxf;->az(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v7, v1}, Lnxf;->ax(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v5}, Lnfi;->e(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lnxf;->at(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ldzv;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget v1, p0, Lief;->i:I

    .line 80
    .line 81
    invoke-static {v1}, Lpkf;->aL(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbxo;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v1, p0, v2}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lief;->j:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0b24be

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    iget-object v1, p0, Lief;->j:Landroid/view/View;

    .line 121
    .line 122
    const v7, 0x7f0b24bd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v7, v1, Landroid/widget/AutoCompleteTextView;

    .line 130
    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 134
    .line 135
    iget-object v7, p0, Lief;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v8, p0, Lief;->i:I

    .line 142
    .line 143
    invoke-static {v8}, Lpkf;->aL(I)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-boolean v9, p0, Lief;->n:Z

    .line 148
    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    iget-object v9, p0, Lief;->c:Lnxf;

    .line 152
    .line 153
    invoke-virtual {v9, v4}, Lnxf;->az(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v9, v4}, Lnxf;->ax(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    xor-int/lit8 v4, v8, 0x1

    .line 167
    .line 168
    move v9, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v4, v5

    .line 171
    move v8, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_1
    xor-int/lit8 v4, v8, 0x1

    .line 174
    .line 175
    :goto_2
    move v9, v6

    .line 176
    :goto_3
    if-nez v8, :cond_9

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    :goto_4
    const v3, 0x7f141196

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v8, 0x7f141195

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const v10, 0x7f141194

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/4 v11, 0x2

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    new-instance v4, Liee;

    .line 210
    .line 211
    invoke-direct {v4, v3, v11}, Liee;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Liee;

    .line 215
    .line 216
    invoke-direct {v3, v8, v5}, Liee;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Liee;

    .line 220
    .line 221
    invoke-direct {v8, v10, v6}, Liee;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v3, v8}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    new-instance v4, Liee;

    .line 230
    .line 231
    invoke-direct {v4, v3, v11}, Liee;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Liee;

    .line 235
    .line 236
    invoke-direct {v3, v8, v5}, Liee;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_5
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v8, Lhmh;

    .line 248
    .line 249
    const/16 v10, 0xe

    .line 250
    .line 251
    invoke-direct {v8, v10}, Lhmh;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v8, Lieb;

    .line 259
    .line 260
    invoke-direct {v8, v6}, Lieb;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, [Ljava/lang/String;

    .line 268
    .line 269
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 270
    .line 271
    const v10, 0x109000a

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v7, v10, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v7, Lidy;

    .line 285
    .line 286
    invoke-direct {v7, p0, v11}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v7, Lhmh;

    .line 294
    .line 295
    const/16 v8, 0xf

    .line 296
    .line 297
    invoke-direct {v7, v8}, Lhmh;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v7, ""

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v4, v6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Liec;

    .line 320
    .line 321
    invoke-direct {v4, p0, v3, v6}, Liec;-><init>(Lief;Lsvr;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    .line 326
    .line 327
    if-eqz v9, :cond_b

    .line 328
    .line 329
    invoke-static {v0, v5}, Lnfi;->e(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ldzv;

    .line 339
    .line 340
    invoke-direct {v0, p0, v2}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_6
    return-void
.end method
