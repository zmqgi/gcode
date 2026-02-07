.class public final Lkla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkla;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lklz;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Lkku;
    .locals 6

    .line 1
    new-instance v0, Lkku;

    .line 2
    .line 3
    const v1, 0x7f040019

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lpak;->g(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f040016

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lpak;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f070059

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct/range {v0 .. v5}, Lkku;-><init>(IIIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lkku;
    .locals 8

    .line 1
    const v0, 0x7f0400ab

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpak;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040016

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lpak;->g(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v2, Lkku;

    .line 20
    .line 21
    const v0, 0x7f040002

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lpak;->g(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p0, v0}, Lpak;->g(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    move v4, v3

    .line 34
    invoke-direct/range {v2 .. v7}, Lkku;-><init>(IIIIZ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static d(Landroid/content/Context;)Lkku;
    .locals 6

    .line 1
    new-instance v0, Lkku;

    .line 2
    .line 3
    const v1, 0x7f040008

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lpak;->g(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f040016

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lpak;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f040002

    .line 18
    .line 19
    .line 20
    move v4, v3

    .line 21
    invoke-static {p0, v4}, Lpak;->g(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v4}, Lpak;->g(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lkku;-><init>(IIIIZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static e(Lklw;)Lsvr;
    .locals 10

    .line 1
    iget-object p0, p0, Lklw;->p:Lsvr;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lsvr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lklq;

    .line 19
    .line 20
    iget v1, p0, Lklq;->c:I

    .line 21
    .line 22
    iget-object p0, p0, Lklq;->d:[I

    .line 23
    .line 24
    new-instance v2, Lsvm;

    .line 25
    .line 26
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v4, Lnhj;->a:Lsvy;

    .line 33
    .line 34
    new-instance v4, Lsvm;

    .line 35
    .line 36
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lnhj;->a:Lsvy;

    .line 40
    .line 41
    invoke-virtual {v5}, Lsvy;->s()Lswz;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lswz;->l()Ltcj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int v9, v1, v8

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    sget-object v9, Lnhj;->b:Lsvy;

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v9, Lnhj;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v7, v0

    .line 99
    :goto_1
    invoke-direct {v9, v6, v7}, Lnhj;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    not-int v6, v8

    .line 106
    and-int/2addr v1, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-eqz v1, :cond_4

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-virtual {v2, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    array-length v1, p0

    .line 123
    move v4, v0

    .line 124
    :goto_3
    shr-int/lit8 v5, v1, 0x1

    .line 125
    .line 126
    if-ge v4, v5, :cond_c

    .line 127
    .line 128
    add-int v5, v4, v4

    .line 129
    .line 130
    aget v5, p0, v5

    .line 131
    .line 132
    sget-object v6, Lnhj;->c:Lsvy;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    move v5, v0

    .line 149
    :cond_7
    const-string v6, ""

    .line 150
    .line 151
    invoke-static {v5, v6}, Lnfw;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    move-object v8, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object v7, Lnhj;->d:Lsvy;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v7, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    new-instance v8, Lnhj;

    .line 178
    .line 179
    invoke-static {v6, v7}, Lpak;->x(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move v5, v0

    .line 191
    :goto_4
    invoke-direct {v8, v6, v5}, Lnhj;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :goto_5
    if-eqz v8, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    :goto_6
    sget-object p0, Ltaw;->a:Lsvr;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_c
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d
    :goto_7
    sget p0, Lsvr;->d:I

    .line 211
    .line 212
    sget-object p0, Ltaw;->a:Lsvr;

    .line 213
    .line 214
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lklw;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lklw;->g:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lklw;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Loel;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lkla;->e(Lklw;)Lsvr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lsvr;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, "  ("

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljrc;

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-direct {p1, p2}, Ljrc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lsto;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 73
    .line 74
    .line 75
    const-string p0, " + "

    .line 76
    .line 77
    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static g(Lnhk;Lklw;Lklz;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lklw;->j:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvy;->c()Lsvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsvh;->g()Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Lklw;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-ge v2, p2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnfb;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lnhk;->q(Lnfb;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lnfb;->a:Ltff;

    .line 44
    .line 45
    new-instance v1, Lnez;

    .line 46
    .line 47
    invoke-direct {v1}, Lnez;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkla;->a(Lklz;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lnfb;

    .line 67
    .line 68
    invoke-virtual {v1}, Lnez;->n()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lnez;->k(Lnfb;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lkkt;

    .line 75
    .line 76
    iget-object v4, v4, Lnfb;->c:Lney;

    .line 77
    .line 78
    invoke-direct {v5, p2, v4, p1}, Lkkt;-><init>(Lklz;Lney;Lklw;)V

    .line 79
    .line 80
    .line 81
    const v4, -0x9c42

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v1, v4, v6, v5}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lnez;->c()Lnfb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v4}, Lnhk;->q(Lnfb;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_2
    if-ge v2, p2, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lnfb;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lnhk;->q(Lnfb;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_3
    if-eqz p3, :cond_5

    .line 117
    .line 118
    sget-object p2, Lney;->b:Lney;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lklw;->o(Lney;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    sget-object p2, Lkla;->a:Ltdy;

    .line 127
    .line 128
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ltdv;

    .line 133
    .line 134
    const/16 p3, 0x78

    .line 135
    .line 136
    const-string v0, "AccessPointUtil.java"

    .line 137
    .line 138
    const-string v1, "com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil"

    .line 139
    .line 140
    const-string v2, "setActionDefs"

    .line 141
    .line 142
    invoke-interface {p2, v1, v2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ltdv;

    .line 147
    .line 148
    iget-object p3, p1, Lklw;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "The long press action of %s is conflict with dragging action"

    .line 151
    .line 152
    invoke-interface {p2, v0, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {p0, p1}, Lkla;->h(Lnhk;Lklw;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public static h(Lnhk;Lklw;)V
    .locals 3

    .line 1
    sget-object v0, Lnfb;->a:Ltff;

    .line 2
    .line 3
    new-instance v0, Lnez;

    .line 4
    .line 5
    invoke-direct {v0}, Lnez;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnez;->n()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lney;->b:Lney;

    .line 12
    .line 13
    iput-object v1, v0, Lnez;->a:Lney;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 17
    .line 18
    const v2, -0x9c43

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lnez;->e:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lnez;->c()Lnfb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lnhk;->q(Lnfb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lklw;Lnhp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "highlighted"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lklw;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1}, Lklw;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p2, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lklw;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f0b06b8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lklw;->r:I

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-eq p1, p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setId(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;Lnhk;Lklw;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lklw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p2, p2, Lklw;->c:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b03a3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lpal;->g(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, v0, p0}, Lnhk;->u(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lnhk;->c(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
