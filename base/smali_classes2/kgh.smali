.class public final Lkgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lkgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final b()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final c()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Lngs;Lngs;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkly;->a:Lngs;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Lngs;Lngs;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkly;->a:Lngs;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lkjh;->x:Llxg;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static h(Lkjg;)Z
    .locals 1

    .line 1
    sget-object v0, Lkjg;->a:Lkjg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkjg;->e:Lkjg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/app/Dialog;I)Landroid/widget/Button;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcc;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcc;->b(I)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final l(Ljava/lang/Throwable;)I
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lksf;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p0, Lksf;

    .line 14
    .line 15
    iget p0, p0, Lksf;->a:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v2, :cond_4

    .line 23
    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    if-eq p0, v3, :cond_2

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    const/16 p0, 0x9

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x7

    .line 38
    return p0

    .line 39
    :cond_4
    return v0

    .line 40
    :cond_5
    return v3

    .line 41
    :cond_6
    instance-of v0, p0, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    return v2

    .line 52
    :cond_8
    instance-of p0, p0, Liyr;

    .line 53
    .line 54
    if-nez p0, :cond_9

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_9
    return v1
.end method

.method public static m(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcuz;

    .line 4
    .line 5
    const-string v1, "**"

    .line 6
    .line 7
    filled-new-array {v1, p1, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcuz;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcsv;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    new-instance v1, Lcys;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v2, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcys;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcuz;Ljava/lang/Object;Lcys;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/ViewGroup;ILjava/util/List;Lavg;Lkpy;Lklz;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    sget-object v5, Lklx;->v:Llxg;

    .line 12
    .line 13
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    new-instance v5, Ljrc;

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    invoke-direct {v5, v7}, Ljrc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lsto;

    .line 34
    .line 35
    invoke-direct {v7, v1, v5}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lavg;

    .line 48
    .line 49
    invoke-direct {v8, v2}, Lavg;-><init>(Lavt;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lkpt;

    .line 87
    .line 88
    iget-object v9, v9, Lkpt;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 89
    .line 90
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v10}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz p6, :cond_0

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lkpt;

    .line 110
    .line 111
    iget-object v10, v9, Lkpt;->a:Lklw;

    .line 112
    .line 113
    iget-object v9, v9, Lkpt;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 114
    .line 115
    invoke-virtual {v10, v9, v4}, Lklw;->j(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    move v8, v6

    .line 125
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sub-int v9, v9, p1

    .line 130
    .line 131
    if-ge v8, v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    instance-of v10, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 142
    .line 143
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget v5, Lsvr;->d:I

    .line 156
    .line 157
    sget-object v5, Ltaw;->a:Lsvr;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sub-int v7, v7, p1

    .line 164
    .line 165
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    new-instance v8, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v2}, Lavg;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    move v10, v6

    .line 187
    :goto_2
    if-ge v10, v7, :cond_e

    .line 188
    .line 189
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lklw;

    .line 194
    .line 195
    iget-object v12, v11, Lklw;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v8, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v12}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lkpt;

    .line 205
    .line 206
    if-eqz v13, :cond_7

    .line 207
    .line 208
    iget-object v15, v13, Lkpt;->a:Lklw;

    .line 209
    .line 210
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    iget-object v14, v13, Lkpt;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 215
    .line 216
    if-eqz v16, :cond_6

    .line 217
    .line 218
    move-object v15, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object/from16 v18, v15

    .line 222
    .line 223
    move-object v15, v14

    .line 224
    move-object/from16 v14, v18

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_3
    if-eqz v14, :cond_8

    .line 230
    .line 231
    invoke-virtual {v14, v15, v4}, Lklw;->j(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v14}, Lkpy;->b(Lklw;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    if-nez v15, :cond_a

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    invoke-interface {v3}, Lkpy;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const v6, 0x7f0b0188

    .line 250
    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v15, v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v1, v6

    .line 264
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v15, v6

    .line 269
    check-cast v15, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move v1, v6

    .line 273
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    invoke-virtual {v15}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {v0, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    if-eqz v13, :cond_c

    .line 292
    .line 293
    if-nez v14, :cond_c

    .line 294
    .line 295
    invoke-interface {v3, v15, v11, v10}, Lkpy;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    new-instance v6, Lkpt;

    .line 300
    .line 301
    invoke-direct {v6, v11, v15}, Lkpt;-><init>(Lklw;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v12, v6}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v15, v11, v10}, Lkpy;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;I)V

    .line 308
    .line 309
    .line 310
    if-eqz p6, :cond_d

    .line 311
    .line 312
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    move v6, v1

    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_e
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lklw;

    .line 337
    .line 338
    iget-object v5, v1, Lklw;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lkpt;

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    iget-object v6, v5, Lkpt;->a:Lklw;

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    iget-object v1, v5, Lkpt;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 357
    .line 358
    move-object/from16 v5, p5

    .line 359
    .line 360
    invoke-virtual {v6, v5, v1, v4}, Lklw;->k(Lklz;Landroid/view/View;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    move-object/from16 v5, p5

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lkpt;

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    if-eqz p6, :cond_11

    .line 392
    .line 393
    iget-object v5, v1, Lkpt;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 394
    .line 395
    iget-object v1, v1, Lkpt;->a:Lklw;

    .line 396
    .line 397
    invoke-virtual {v1, v5, v4}, Lklw;->j(Landroid/view/View;Z)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v1}, Lkpy;->b(Lklw;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_12
    return-void
.end method

.method public static o(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f02000f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lkgh;->u(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;I)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0005

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v1, p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lknk;

    .line 31
    .line 32
    invoke-direct {v4, p0, v3, p1, v0}, Lknk;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lknj;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3, v0, v1}, Lknj;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Ljava/util/List;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static q(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0008

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lkgh;->p(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lkgh;->v(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f02000f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkgh;->u(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lkgh;->v(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f020012

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkgh;->u(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v3, 0x7f0b0095

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method private static u(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lknl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lknl;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static v(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b009f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b00a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p0
.end method
