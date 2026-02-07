.class public final Lcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmt;


# instance fields
.field final synthetic a:Lmb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lce;I)V
    .locals 0

    .line 13
    iput p2, p0, Lcd;->b:I

    iput-object p1, p0, Lcd;->a:Lmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leuv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcd;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd;->a:Lmb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfjm;I)V
    .locals 0

    .line 14
    iput p2, p0, Lcd;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcd;->a:Lmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhuo;I)V
    .locals 0

    .line 15
    iput p2, p0, Lcd;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcd;->a:Lmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmb;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd;->a:Lmb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcd;->a:Lmb;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Lhuo;

    .line 21
    .line 22
    iget-boolean v3, v0, Lhuo;->o:Z

    .line 23
    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    iput-boolean v1, v0, Lhuo;->o:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lhuo;->s()Lwpf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwpf;->e()Ldyb;

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    check-cast v0, Lfjm;

    .line 40
    .line 41
    iget-boolean v3, v0, Lfjm;->o:Z

    .line 42
    .line 43
    if-nez v3, :cond_7

    .line 44
    .line 45
    iput-boolean v1, v0, Lfjm;->o:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lfjm;->r()Lwpf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lwpf;->e()Ldyb;

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcd;->a:Lmb;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Leuv;

    .line 61
    .line 62
    iget-boolean v3, v2, Leuv;->o:Z

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    iput-boolean v1, v2, Leuv;->o:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Leuv;->r()Lwpf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lwpf;->e()Ldyb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;

    .line 77
    .line 78
    iget-object v1, v1, Ldyb;->a:Ldyd;

    .line 79
    .line 80
    iget-object v1, v1, Ldyd;->bi:Lwqs;

    .line 81
    .line 82
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Levb;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->p:Levb;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcd;->a:Lmb;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmb;->ax()Leqq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "android:support:activity-result"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Leqq;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, Lmb;->h:Lnb;

    .line 106
    .line 107
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v5, v0, Lnb;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v4, v0, Lnb;->g:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_0
    if-ge v4, v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v0, Lnb;->c:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v7, v0, Lnb;->g:Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    iget-object v5, v0, Lnb;->b:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "get(...)"

    .line 195
    .line 196
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v5, v7}, Lnb;->e(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    :goto_1
    return-void

    .line 221
    :cond_8
    iget-object v0, p0, Lcd;->a:Lmb;

    .line 222
    .line 223
    check-cast v0, Lad;

    .line 224
    .line 225
    iget-object v0, v0, Lad;->e:Lrh;

    .line 226
    .line 227
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Lai;

    .line 231
    .line 232
    iget-object v2, v1, Lai;->e:Law;

    .line 233
    .line 234
    check-cast v0, Laf;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v2, v1, v0, v3}, Law;->l(Lai;Laf;Laa;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    iget-object v0, p0, Lcd;->a:Lmb;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lce;

    .line 245
    .line 246
    invoke-virtual {v1}, Lce;->i()Lcf;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcf;->e()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lmb;->ax()Leqq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "androidx:appcompat"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Leqq;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcf;->o()V

    .line 263
    .line 264
    .line 265
    return-void
.end method
