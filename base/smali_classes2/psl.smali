.class public final Lpsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lple;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final c:Lvpu;

.field private final d:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lple;

    .line 2
    .line 3
    invoke-direct {v0}, Lple;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpsl;->b:Lple;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcwu;Lvpu;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardGlobalState"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "workProfileChecker"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpsl;->d:Lcwu;

    .line 19
    .line 20
    iput-object p3, p0, Lpsl;->c:Lvpu;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpsl;->a:Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    return-void
.end method

.method public static final d(Lyfz;)Z
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyfz;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getActionName(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "send"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "text.SEND"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static final e(Lpsw;)Lygr;
    .locals 6

    .line 1
    sget-object v0, Lygr;->a:Lygr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvps;->l(Lwap;)Lvuc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lvuc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwap;

    .line 14
    .line 15
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v2, p0, Lpsw;->a:Z

    .line 27
    .line 28
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lygr;

    .line 32
    .line 33
    iget v5, v4, Lygr;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x10

    .line 36
    .line 37
    iput v5, v4, Lygr;->b:I

    .line 38
    .line 39
    iput-boolean v2, v4, Lygr;->g:Z

    .line 40
    .line 41
    iget-boolean v2, p0, Lpsw;->b:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lygr;

    .line 56
    .line 57
    iget v5, v4, Lygr;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x40

    .line 60
    .line 61
    iput v5, v4, Lygr;->b:I

    .line 62
    .line 63
    iput-boolean v2, v4, Lygr;->h:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lpsw;->c:Z

    .line 66
    .line 67
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lygr;

    .line 80
    .line 81
    iget v5, v4, Lygr;->b:I

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x80

    .line 84
    .line 85
    iput v5, v4, Lygr;->b:I

    .line 86
    .line 87
    iput-boolean v2, v4, Lygr;->i:Z

    .line 88
    .line 89
    iget-boolean v2, p0, Lpsw;->d:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lwap;->t()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 101
    .line 102
    check-cast v3, Lygr;

    .line 103
    .line 104
    iget v4, v3, Lygr;->b:I

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0x100

    .line 107
    .line 108
    iput v4, v3, Lygr;->b:I

    .line 109
    .line 110
    iput-boolean v2, v3, Lygr;->j:Z

    .line 111
    .line 112
    new-instance v2, Lwds;

    .line 113
    .line 114
    iget-object v3, v3, Lygr;->n:Lwbk;

    .line 115
    .line 116
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "getLocalesList(...)"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Lwds;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lpsw;->e:Ljava/util/List;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    invoke-static {v2, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 166
    .line 167
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lwap;->t()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 177
    .line 178
    check-cast v2, Lygr;

    .line 179
    .line 180
    iget-object v4, v2, Lygr;->n:Lwbk;

    .line 181
    .line 182
    invoke-interface {v4}, Lwbk;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v2, Lygr;->n:Lwbk;

    .line 193
    .line 194
    :cond_6
    iget-object v2, v2, Lygr;->n:Lwbk;

    .line 195
    .line 196
    invoke-static {v3, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget v2, p0, Lpsw;->f:I

    .line 200
    .line 201
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 202
    .line 203
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Lwap;->t()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Lygr;

    .line 216
    .line 217
    iget v5, v4, Lygr;->b:I

    .line 218
    .line 219
    or-int/lit16 v5, v5, 0x200

    .line 220
    .line 221
    iput v5, v4, Lygr;->b:I

    .line 222
    .line 223
    iput v2, v4, Lygr;->k:I

    .line 224
    .line 225
    iget-boolean p0, p0, Lpsw;->g:Z

    .line 226
    .line 227
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lwap;->t()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 237
    .line 238
    check-cast v1, Lygr;

    .line 239
    .line 240
    iget v2, v1, Lygr;->b:I

    .line 241
    .line 242
    or-int/lit16 v2, v2, 0x400

    .line 243
    .line 244
    iput v2, v1, Lygr;->b:I

    .line 245
    .line 246
    iput-boolean p0, v1, Lygr;->l:Z

    .line 247
    .line 248
    invoke-virtual {v0}, Lvuc;->a()Lygr;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static final f(Lsmv;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lsmv;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getClientOpName(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsmv;->d:Lsmu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lsmu;->a:Lsmu;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lsmu;->b:Lwbk;

    .line 15
    .line 16
    invoke-interface {v1}, Lwbk;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_17

    .line 23
    .line 24
    iget-object v4, p0, Lsmv;->d:Lsmu;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lsmu;->a:Lsmu;

    .line 29
    .line 30
    :cond_1
    iget-object v4, v4, Lsmu;->b:Lwbk;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lsmy;

    .line 37
    .line 38
    const-string v5, "getArg(...)"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v5, v4, Lsmy;->d:Lsmx;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Lsmx;->a:Lsmx;

    .line 48
    .line 49
    :cond_2
    iget-object v5, v5, Lsmx;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_a

    .line 55
    const v7, 0x2b6789b6

    .line 56
    .line 57
    .line 58
    const-string v8, "parseFrom(...)"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v6, v7, :cond_9

    .line 62
    .line 63
    const v7, 0x632ae8b7

    .line 64
    .line 65
    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    :try_start_1
    const-string v6, "assistant.api.client_op.text.ActionArgs"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_12

    .line 77
    .line 78
    iget-object v4, v4, Lsmy;->d:Lsmx;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    sget-object v4, Lsmx;->a:Lsmx;

    .line 83
    .line 84
    :cond_4
    iget-object v4, v4, Lsmx;->d:Lvzx;

    .line 85
    .line 86
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lwey;->a:Lwey;

    .line 91
    .line 92
    invoke-virtual {v4}, Lvzx;->f()Lwaa;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v6}, Lwau;->bB()Lwau;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_a

    .line 100
    :try_start_2
    sget-object v7, Lwcl;->a:Lwcl;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v4}, Lyxt;->X(Lwaa;)Lyxt;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v7, v6, v9, v5}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v6}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v4, v2}, Lwaa;->z(I)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-static {v6}, Lwau;->bR(Lwau;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Lwey;

    .line 123
    .line 124
    invoke-static {v6, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v4, v6, Lwey;->b:I

    .line 128
    .line 129
    invoke-static {v4}, La;->aF(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_0
    const-string v9, "SMART_EDIT_OPEN_LEARNING_CENTER"

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_1
    const-string v9, "WRITING_TOOLS_STYLE_REPHRASE"

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_2
    const-string v9, "WRITING_TOOLS_USE_THIS"

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_3
    const-string v9, "SMART_EDIT_APPLY"

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    const-string v9, "PROOFREAD_MORE_RESULTS"

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_5
    const-string v9, "GENERATE"

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_6
    const-string v9, "EDIT"

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_7
    const-string v9, "PROOFREAD"

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_8
    const-string v9, "READ_BACK"

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_9
    const-string v9, "REMOVE_LAST_WORD_OR_PUNCTUATION"

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_a
    const-string v9, "DELETE_SELECTION"

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_b
    const-string v9, "REMOVE_LAST_CHIP"

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_c
    const-string v9, "REMOVE_LAST_WORD"

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_d
    const-string v9, "REMOVE_LAST_SENTENCE"

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_e
    const-string v9, "UNDO_DELETION"

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_f
    const-string v9, "END_DICTATION"

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_10
    const-string v9, "REMOVE_ALL_TEXT"

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_11
    const-string v9, "PASTE"

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_12
    const-string v9, "PREVIOUS_FIELD"

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_13
    const-string v9, "NEXT_FIELD"

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_14
    const-string v9, "SEARCH"

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_15
    const-string v9, "SEND"

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_16
    const-string v9, "UNDEFINED"

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :goto_1
    const-string v9, "UNRECOGNIZED"

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :catch_0
    move-exception v4

    .line 237
    throw v4

    .line 238
    :catch_1
    move-exception v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    instance-of v5, v5, Lwbn;

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lwbn;

    .line 252
    .line 253
    throw v4

    .line 254
    :cond_6
    throw v4

    .line 255
    :catch_2
    move-exception v4

    .line 256
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v5, v5, Lwbn;

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lwbn;

    .line 269
    .line 270
    throw v4

    .line 271
    :cond_7
    new-instance v5, Lwbn;

    .line 272
    .line 273
    invoke-direct {v5, v4}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :catch_3
    move-exception v4

    .line 278
    invoke-virtual {v4}, Lwda;->a()Lwbn;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    throw v4

    .line 283
    :catch_4
    move-exception v4

    .line 284
    iget-boolean v5, v4, Lwbn;->a:Z

    .line 285
    .line 286
    if-eqz v5, :cond_8

    .line 287
    .line 288
    new-instance v5, Lwbn;

    .line 289
    .line 290
    invoke-direct {v5, v4}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v5

    .line 294
    :cond_8
    throw v4

    .line 295
    :cond_9
    const-string v6, "assistant.api.client_op.AppControlArgs"

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_a

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_a
    iget-object v4, v4, Lsmy;->d:Lsmx;

    .line 306
    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    sget-object v4, Lsmx;->a:Lsmx;

    .line 310
    .line 311
    :cond_b
    iget-object v4, v4, Lsmx;->d:Lvzx;

    .line 312
    .line 313
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v6, Lsmr;->a:Lsmr;

    .line 318
    .line 319
    invoke-virtual {v4}, Lvzx;->f()Lwaa;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v6}, Lwau;->bB()Lwau;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_a

    .line 327
    :try_start_5
    sget-object v7, Lwcl;->a:Lwcl;

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v4}, Lyxt;->X(Lwaa;)Lyxt;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v7, v6, v10, v5}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v6}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lwda; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 341
    .line 342
    .line 343
    :try_start_6
    invoke-virtual {v4, v2}, Lwaa;->z(I)V
    :try_end_6
    .catch Lwbn; {:try_start_6 .. :try_end_6} :catch_5

    .line 344
    .line 345
    .line 346
    :try_start_7
    invoke-static {v6}, Lwau;->bR(Lwau;)V

    .line 347
    .line 348
    .line 349
    check-cast v6, Lsmr;

    .line 350
    .line 351
    invoke-static {v6, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lsnf;->a:Lyfg;

    .line 355
    .line 356
    invoke-virtual {v6, v4}, Lwas;->d(Lyfg;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v6, Lwas;->w:Lwal;

    .line 360
    .line 361
    iget-object v7, v4, Lyfg;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v8, v7

    .line 364
    check-cast v8, Lwat;

    .line 365
    .line 366
    invoke-virtual {v5, v8}, Lwal;->m(Lwat;)Z

    .line 367
    .line 368
    .line 369
    move-result v5
    :try_end_7
    .catch Lwbn; {:try_start_7 .. :try_end_7} :catch_a

    .line 370
    const-string v8, "getFulfillmentsList(...)"

    .line 371
    .line 372
    if-eqz v5, :cond_e

    .line 373
    .line 374
    :try_start_8
    invoke-virtual {v6, v4}, Lwas;->d(Lyfg;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v6, Lwas;->w:Lwal;

    .line 378
    .line 379
    check-cast v7, Lwat;

    .line 380
    .line 381
    invoke-virtual {v5, v7}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-nez v5, :cond_c

    .line 386
    .line 387
    iget-object v5, v4, Lyfg;->b:Ljava/lang/Object;

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_c
    invoke-virtual {v4, v5}, Lyfg;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    check-cast v5, Lsne;

    .line 394
    .line 395
    iget-object v4, v5, Lsne;->b:Lwbk;

    .line 396
    .line 397
    invoke-static {v4, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lvoq;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lsnd;

    .line 405
    .line 406
    if-eqz v4, :cond_d

    .line 407
    .line 408
    iget-object v5, v4, Lsnd;->c:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v5, :cond_10

    .line 411
    .line 412
    :cond_d
    if-eqz v4, :cond_12

    .line 413
    .line 414
    iget-object v9, v4, Lsnd;->b:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_e
    iget-object v4, v6, Lsmr;->b:Lsmq;

    .line 418
    .line 419
    if-nez v4, :cond_f

    .line 420
    .line 421
    sget-object v4, Lsmq;->a:Lsmq;

    .line 422
    .line 423
    :cond_f
    iget-object v4, v4, Lsmq;->b:Lwbk;

    .line 424
    .line 425
    invoke-static {v4, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Lvoq;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lsmp;

    .line 433
    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    iget-object v5, v4, Lsmp;->c:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v5, :cond_10

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_10
    move-object v9, v5

    .line 442
    goto :goto_4

    .line 443
    :cond_11
    :goto_3
    if-eqz v4, :cond_12

    .line 444
    .line 445
    iget-object v9, v4, Lsmp;->b:Ljava/lang/String;

    .line 446
    .line 447
    :cond_12
    :goto_4
    if-eqz v9, :cond_16

    .line 448
    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v5, "("

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v5, ")"

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_5

    .line 475
    :catch_5
    move-exception v4

    .line 476
    throw v4

    .line 477
    :catch_6
    move-exception v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    instance-of v5, v5, Lwbn;

    .line 483
    .line 484
    if-eqz v5, :cond_13

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lwbn;

    .line 491
    .line 492
    throw v4

    .line 493
    :cond_13
    throw v4

    .line 494
    :catch_7
    move-exception v4

    .line 495
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    instance-of v5, v5, Lwbn;

    .line 500
    .line 501
    if-eqz v5, :cond_14

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lwbn;

    .line 508
    .line 509
    throw v4

    .line 510
    :cond_14
    new-instance v5, Lwbn;

    .line 511
    .line 512
    invoke-direct {v5, v4}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 513
    .line 514
    .line 515
    throw v5

    .line 516
    :catch_8
    move-exception v4

    .line 517
    invoke-virtual {v4}, Lwda;->a()Lwbn;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    throw v4

    .line 522
    :catch_9
    move-exception v4

    .line 523
    iget-boolean v5, v4, Lwbn;->a:Z

    .line 524
    .line 525
    if-eqz v5, :cond_15

    .line 526
    .line 527
    new-instance v5, Lwbn;

    .line 528
    .line 529
    invoke-direct {v5, v4}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 530
    .line 531
    .line 532
    move-object v4, v5

    .line 533
    :cond_15
    throw v4
    :try_end_8
    .catch Lwbn; {:try_start_8 .. :try_end_8} :catch_a

    .line 534
    :catch_a
    :cond_16
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_17
    return-object v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lsmv;)Lyfz;
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyfz;->a:Lyfz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvps;->m(Lwap;)Lvub;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lyfx;->b:Lyfx;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvub;->f(Lyfx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lpsl;->f(Lsmv;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lvub;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvub;->d()Lyfz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Ldvy;)Lwap;
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpsl;->b(Ldvy;)Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Ldvy;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p1, Ldvy;->C:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Ldvy;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ".robin"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p1, Ldvy;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lwap;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 55
    .line 56
    check-cast v2, Lyge;

    .line 57
    .line 58
    sget-object v3, Lyge;->a:Lyge;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v3, v2, Lyge;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    iput v3, v2, Lyge;->b:I

    .line 68
    .line 69
    iput-object v1, v2, Lyge;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v1, p1, Ldvy;->i:Z

    .line 72
    .line 73
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 74
    .line 75
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lwap;->t()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lyge;

    .line 88
    .line 89
    iget v4, v3, Lyge;->b:I

    .line 90
    .line 91
    const/high16 v5, 0x20000

    .line 92
    .line 93
    or-int/2addr v4, v5

    .line 94
    iput v4, v3, Lyge;->b:I

    .line 95
    .line 96
    iput-boolean v1, v3, Lyge;->s:Z

    .line 97
    .line 98
    iget p1, p1, Ldvy;->g:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lwap;->t()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 110
    .line 111
    check-cast v1, Lyge;

    .line 112
    .line 113
    iget v2, v1, Lyge;->b:I

    .line 114
    .line 115
    const/high16 v3, 0x40000

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    iput v2, v1, Lyge;->b:I

    .line 119
    .line 120
    iput p1, v1, Lyge;->t:I

    .line 121
    .line 122
    return-object v0
.end method

.method public final b(Ldvy;)Lwap;
    .locals 7

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lyge;->a:Lyge;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p1, Ldvy;->m:Z

    .line 17
    .line 18
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 19
    .line 20
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lwap;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lyge;

    .line 33
    .line 34
    iget v5, v4, Lyge;->b:I

    .line 35
    .line 36
    or-int/lit16 v5, v5, 0x80

    .line 37
    .line 38
    iput v5, v4, Lyge;->b:I

    .line 39
    .line 40
    iput-boolean v2, v4, Lyge;->h:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Ldvy;->s:Z

    .line 43
    .line 44
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lyge;

    .line 57
    .line 58
    iget v5, v4, Lyge;->b:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x100

    .line 61
    .line 62
    iput v5, v4, Lyge;->b:I

    .line 63
    .line 64
    iput-boolean v2, v4, Lyge;->i:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Ldvy;->r:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lyge;

    .line 81
    .line 82
    iget v5, v4, Lyge;->b:I

    .line 83
    .line 84
    or-int/lit16 v5, v5, 0x200

    .line 85
    .line 86
    iput v5, v4, Lyge;->b:I

    .line 87
    .line 88
    iput-boolean v2, v4, Lyge;->j:Z

    .line 89
    .line 90
    iget-boolean v2, p1, Ldvy;->t:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lyge;

    .line 105
    .line 106
    iget v5, v4, Lyge;->b:I

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0x400

    .line 109
    .line 110
    iput v5, v4, Lyge;->b:I

    .line 111
    .line 112
    iput-boolean v2, v4, Lyge;->k:Z

    .line 113
    .line 114
    iget-boolean v2, p1, Ldvy;->z:Z

    .line 115
    .line 116
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lyge;

    .line 129
    .line 130
    iget v5, v4, Lyge;->b:I

    .line 131
    .line 132
    or-int/lit16 v5, v5, 0x800

    .line 133
    .line 134
    iput v5, v4, Lyge;->b:I

    .line 135
    .line 136
    iput-boolean v2, v4, Lyge;->l:Z

    .line 137
    .line 138
    iget-object v2, p1, Ldvy;->c:Lwbk;

    .line 139
    .line 140
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 150
    .line 151
    check-cast v3, Lyge;

    .line 152
    .line 153
    iget-object v4, v3, Lyge;->n:Lwbk;

    .line 154
    .line 155
    invoke-interface {v4}, Lwbk;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Lwbk;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v5, v5

    .line 166
    invoke-interface {v4, v5}, Lwbk;->e(I)Lwbk;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v3, Lyge;->n:Lwbk;

    .line 171
    .line 172
    :cond_7
    iget-object v3, v3, Lyge;->n:Lwbk;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p1, Ldvy;->d:Lwbk;

    .line 178
    .line 179
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 180
    .line 181
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lwap;->t()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 191
    .line 192
    check-cast v3, Lyge;

    .line 193
    .line 194
    iget-object v4, v3, Lyge;->o:Lwbk;

    .line 195
    .line 196
    invoke-interface {v4}, Lwbk;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    invoke-interface {v4}, Lwbk;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-int/2addr v5, v5

    .line 207
    invoke-interface {v4, v5}, Lwbk;->e(I)Lwbk;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v3, Lyge;->o:Lwbk;

    .line 212
    .line 213
    :cond_9
    iget-object v3, v3, Lyge;->o:Lwbk;

    .line 214
    .line 215
    invoke-static {v2, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-wide v2, p1, Ldvy;->o:J

    .line 219
    .line 220
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 221
    .line 222
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Lwap;->t()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Lyge;

    .line 235
    .line 236
    iget v6, v5, Lyge;->b:I

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x8

    .line 239
    .line 240
    iput v6, v5, Lyge;->b:I

    .line 241
    .line 242
    iput-wide v2, v5, Lyge;->f:J

    .line 243
    .line 244
    iget-object v2, p1, Ldvy;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1}, Lwap;->t()V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Lyge;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v5, v4, Lyge;->b:I

    .line 264
    .line 265
    or-int/lit8 v5, v5, 0x10

    .line 266
    .line 267
    iput v5, v4, Lyge;->b:I

    .line 268
    .line 269
    iput-object v2, v4, Lyge;->g:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p1, p1, Ldvy;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1}, Lwap;->t()V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 283
    .line 284
    check-cast v2, Lyge;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v3, v2, Lyge;->b:I

    .line 290
    .line 291
    or-int/lit16 v3, v3, 0x2000

    .line 292
    .line 293
    iput v3, v2, Lyge;->b:I

    .line 294
    .line 295
    iput-object p1, v2, Lyge;->m:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p1, p0, Lpsl;->c:Lvpu;

    .line 298
    .line 299
    invoke-virtual {p1}, Lvpu;->j()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 304
    .line 305
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1}, Lwap;->t()V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 315
    .line 316
    check-cast v2, Lyge;

    .line 317
    .line 318
    iget v3, v2, Lyge;->b:I

    .line 319
    .line 320
    const/high16 v4, 0x80000

    .line 321
    .line 322
    or-int/2addr v3, v4

    .line 323
    iput v3, v2, Lyge;->b:I

    .line 324
    .line 325
    iput-boolean p1, v2, Lyge;->u:Z

    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    :try_start_0
    iget-object v2, p0, Lpsl;->a:Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    const-string v3, "com.google.android.tts"

    .line 331
    .line 332
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    :catch_0
    move-object v2, v0

    .line 341
    :cond_e
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 342
    .line 343
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_f

    .line 348
    .line 349
    invoke-virtual {v1}, Lwap;->t()V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 353
    .line 354
    check-cast v3, Lyge;

    .line 355
    .line 356
    iget v4, v3, Lyge;->b:I

    .line 357
    .line 358
    const/high16 v5, 0x200000

    .line 359
    .line 360
    or-int/2addr v4, v5

    .line 361
    iput v4, v3, Lyge;->b:I

    .line 362
    .line 363
    iput-object v2, v3, Lyge;->w:Ljava/lang/String;

    .line 364
    .line 365
    :try_start_1
    iget-object v2, p0, Lpsl;->a:Landroid/content/pm/PackageManager;

    .line 366
    .line 367
    const-string v3, "com.google.android.aicore"

    .line 368
    .line 369
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    .line 375
    if-nez p1, :cond_10

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_10
    move-object v0, p1

    .line 379
    :catch_1
    :goto_0
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 380
    .line 381
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1}, Lwap;->t()V

    .line 388
    .line 389
    .line 390
    :cond_11
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 391
    .line 392
    check-cast p1, Lyge;

    .line 393
    .line 394
    iget v2, p1, Lyge;->b:I

    .line 395
    .line 396
    const/high16 v3, 0x400000

    .line 397
    .line 398
    or-int/2addr v2, v3

    .line 399
    iput v2, p1, Lyge;->b:I

    .line 400
    .line 401
    iput-object v0, p1, Lyge;->y:Ljava/lang/String;

    .line 402
    .line 403
    iget-object p1, p0, Lpsl;->d:Lcwu;

    .line 404
    .line 405
    iget-object p1, p1, Lcwu;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lpml;

    .line 414
    .line 415
    iget-object p1, p1, Lpml;->b:Ljava/util/Map;

    .line 416
    .line 417
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 418
    .line 419
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_12

    .line 424
    .line 425
    invoke-virtual {v1}, Lwap;->t()V

    .line 426
    .line 427
    .line 428
    :cond_12
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 429
    .line 430
    check-cast v0, Lyge;

    .line 431
    .line 432
    iget-object v2, v0, Lyge;->x:Lwbz;

    .line 433
    .line 434
    iget-boolean v3, v2, Lwbz;->b:Z

    .line 435
    .line 436
    if-nez v3, :cond_13

    .line 437
    .line 438
    invoke-virtual {v2}, Lwbz;->a()Lwbz;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v0, Lyge;->x:Lwbz;

    .line 443
    .line 444
    :cond_13
    iget-object v0, v0, Lyge;->x:Lwbz;

    .line 445
    .line 446
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    return-object v1
.end method

.method public final c(Ldwe;)Lwap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldwe;->c:Ldvy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ldvy;->a:Ldvy;

    .line 11
    .line 12
    :cond_0
    const-string v1, "getKeyboardConfiguration(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpsl;->a(Ldvy;)Lwap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Ldwe;->e:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 31
    .line 32
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    check-cast v4, Lyge;

    .line 44
    .line 45
    sget-object v5, Lyge;->a:Lyge;

    .line 46
    .line 47
    iget v5, v4, Lyge;->b:I

    .line 48
    .line 49
    const v6, 0x8000

    .line 50
    .line 51
    .line 52
    or-int/2addr v5, v6

    .line 53
    iput v5, v4, Lyge;->b:I

    .line 54
    .line 55
    iput-boolean v1, v4, Lyge;->q:Z

    .line 56
    .line 57
    iget-object v1, p1, Ldwe;->g:Ldwk;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Ldwk;->a:Ldwk;

    .line 62
    .line 63
    :cond_3
    iget v1, v1, Ldwk;->b:I

    .line 64
    .line 65
    invoke-static {v1}, La;->aj(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x3

    .line 73
    if-ne v1, v4, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_5
    :goto_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 77
    .line 78
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lwap;->t()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lyge;

    .line 91
    .line 92
    iget v4, v3, Lyge;->b:I

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x4000

    .line 95
    .line 96
    iput v4, v3, Lyge;->b:I

    .line 97
    .line 98
    iput-boolean v2, v3, Lyge;->p:Z

    .line 99
    .line 100
    iget p1, p1, Ldwe;->d:I

    .line 101
    .line 102
    invoke-static {p1}, Ldvv;->b(I)Ldvv;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    sget-object p1, Ldvv;->h:Ldvv;

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lwap;->t()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 120
    .line 121
    check-cast v1, Lyge;

    .line 122
    .line 123
    invoke-virtual {p1}, Ldvv;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v1, Lyge;->r:I

    .line 128
    .line 129
    iget p1, v1, Lyge;->b:I

    .line 130
    .line 131
    const/high16 v2, 0x10000

    .line 132
    .line 133
    or-int/2addr p1, v2

    .line 134
    iput p1, v1, Lyge;->b:I

    .line 135
    .line 136
    return-object v0
.end method
