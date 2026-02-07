.class public final Lhsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvr;

.field private static final c:Ltdy;


# instance fields
.field public b:Lsvy;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lnij;

.field private final g:Lnxf;

.field private h:Lsvy;

.field private final i:Lngj;

.field private final j:Lmsy;

.field private final k:Lmqz;

.field private final l:Lhap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhsu;->c:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lfcz;->a:Lfcz;

    .line 10
    .line 11
    new-instance v1, Llcq;

    .line 12
    .line 13
    const v2, 0x7f1404fc

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0803f6

    .line 17
    .line 18
    .line 19
    const-string v4, "RECENTS"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3, v0}, Llcq;-><init>(Ljava/lang/String;IILfcz;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lfcz;->c:Lfcz;

    .line 25
    .line 26
    new-instance v2, Llcq;

    .line 27
    .line 28
    const v3, 0x7f1410cc

    .line 29
    .line 30
    .line 31
    const v4, 0x7f080524

    .line 32
    .line 33
    .line 34
    const-string v5, "GENERAL"

    .line 35
    .line 36
    invoke-direct {v2, v5, v3, v4, v0}, Llcq;-><init>(Ljava/lang/String;IILfcz;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Llcq;

    .line 40
    .line 41
    const v4, 0x7f1410cb

    .line 42
    .line 43
    .line 44
    const v5, 0x7f080523

    .line 45
    .line 46
    .line 47
    const-string v6, "BRACKETS"

    .line 48
    .line 49
    invoke-direct {v3, v6, v4, v5, v0}, Llcq;-><init>(Ljava/lang/String;IILfcz;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lfcz;->b:Lfcz;

    .line 53
    .line 54
    new-instance v5, Llcq;

    .line 55
    .line 56
    const v6, 0x7f1410c6

    .line 57
    .line 58
    .line 59
    const v7, 0x7f080500

    .line 60
    .line 61
    .line 62
    const-string v8, "ARROWS"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7, v4}, Llcq;-><init>(Ljava/lang/String;IILfcz;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Llcq;

    .line 68
    .line 69
    const v7, 0x7f1410cd

    .line 70
    .line 71
    .line 72
    const v8, 0x7f080501

    .line 73
    .line 74
    .line 75
    const-string v9, "MATHEMATICS"

    .line 76
    .line 77
    invoke-direct {v6, v9, v7, v8, v0}, Llcq;-><init>(Ljava/lang/String;IILfcz;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Llcq;

    .line 81
    .line 82
    const v8, 0x7f1410ce

    .line 83
    .line 84
    .line 85
    const v9, 0x7f080502

    .line 86
    .line 87
    .line 88
    const-string v10, "NUMBERS"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8, v9, v4}, Llcq;-><init>(Ljava/lang/String;IILfcz;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Llcq;

    .line 94
    .line 95
    const v8, 0x7f1410cf

    .line 96
    .line 97
    .line 98
    const v9, 0x7f080503

    .line 99
    .line 100
    .line 101
    const-string v10, "SHAPES"

    .line 102
    .line 103
    invoke-direct {v4, v10, v8, v9, v0}, Llcq;-><init>(Ljava/lang/String;IILfcz;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Llcq;

    .line 107
    .line 108
    const v9, 0x7f1410c7

    .line 109
    .line 110
    .line 111
    const v10, 0x7f0804ff

    .line 112
    .line 113
    .line 114
    const-string v11, "FULL_WIDTH"

    .line 115
    .line 116
    invoke-direct {v8, v11, v9, v10, v0}, Llcq;-><init>(Ljava/lang/String;IILfcz;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lsvr;->d:I

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    aput-object v1, v0, v9

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    aput-object v3, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    aput-object v5, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    aput-object v6, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    aput-object v7, v0, v1

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    aput-object v4, v0, v1

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    aput-object v8, v0, v1

    .line 148
    .line 149
    invoke-static {v0}, Lsvr;->j([Ljava/lang/Object;)Lsvr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lhsu;->a:Lsvr;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngs;Lngj;Lmsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbb;->b:Lsvy;

    .line 5
    .line 6
    iput-object v0, p0, Lhsu;->b:Lsvy;

    .line 7
    .line 8
    iput-object v0, p0, Lhsu;->h:Lsvy;

    .line 9
    .line 10
    iput-object p1, p0, Lhsu;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhsu;->f:Lnij;

    .line 17
    .line 18
    iget v0, p4, Lngj;->l:I

    .line 19
    .line 20
    iput v0, p0, Lhsu;->e:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhsu;->g:Lnxf;

    .line 28
    .line 29
    new-instance p1, Lhap;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lhap;-><init>(Lngs;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhsu;->l:Lhap;

    .line 35
    .line 36
    iput-object p4, p0, Lhsu;->i:Lngj;

    .line 37
    .line 38
    iput-object p2, p0, Lhsu;->k:Lmqz;

    .line 39
    .line 40
    iput-object p5, p0, Lhsu;->j:Lmsy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsu;->b()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b()Lsvr;
    .locals 12

    .line 1
    iget-object v0, p0, Lhsu;->i:Lngj;

    .line 2
    .line 3
    const-string v1, "getRecentRichSymbols"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 6
    .line 7
    const-string v3, "RichSymbolKeyboardCommon.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhsu;->c:Ltdy;

    .line 12
    .line 13
    sget-object v4, Llzc;->a:Llzc;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0xd3

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "getRecentRichSymbols(): keyboardDef is null."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lsvr;->d:I

    .line 33
    .line 34
    sget-object v0, Ltaw;->a:Lsvr;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lhsu;->j:Lmsy;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lhsu;->c:Ltdy;

    .line 42
    .line 43
    sget-object v4, Llzc;->a:Llzc;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v4, 0xd7

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    const-string v1, "getRecentRichSymbols(): recents manager is null"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lsvr;->d:I

    .line 63
    .line 64
    sget-object v0, Ltaw;->a:Lsvr;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lmsy;->b()Lsvr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v4, Lnhp;->a:Ltff;

    .line 72
    .line 73
    new-instance v4, Lnhk;

    .line 74
    .line 75
    invoke-direct {v4}, Lnhk;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lnfb;->a:Ltff;

    .line 79
    .line 80
    new-instance v5, Lnez;

    .line 81
    .line 82
    invoke-direct {v5}, Lnez;-><init>()V

    .line 83
    .line 84
    .line 85
    sget v6, Lsvr;->d:I

    .line 86
    .line 87
    new-instance v6, Lsvm;

    .line 88
    .line 89
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_0
    if-ge v8, v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lmsx;

    .line 104
    .line 105
    invoke-virtual {v9}, Lmsx;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v5}, Lnez;->n()V

    .line 110
    .line 111
    .line 112
    sget-object v10, Lney;->a:Lney;

    .line 113
    .line 114
    iput-object v10, v5, Lnez;->a:Lney;

    .line 115
    .line 116
    const/16 v10, -0x272b

    .line 117
    .line 118
    sget-object v11, Lnfu;->b:Lnfu;

    .line 119
    .line 120
    invoke-virtual {v5, v10, v11, v9}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lnez;->c()Lnfb;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    sget-object v0, Lhsu;->c:Ltdy;

    .line 130
    .line 131
    sget-object v4, Llzc;->a:Llzc;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v4, 0xe7

    .line 138
    .line 139
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ltdv;

    .line 144
    .line 145
    const-string v1, "getRecentRichSymbols(): actionDef is null."

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ltaw;->a:Lsvr;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    invoke-virtual {v4}, Lnhk;->p()V

    .line 154
    .line 155
    .line 156
    iget v11, p0, Lhsu;->e:I

    .line 157
    .line 158
    iput v11, v4, Lnhk;->n:I

    .line 159
    .line 160
    invoke-virtual {v4, v10}, Lnhk;->w(Lnfb;)V

    .line 161
    .line 162
    .line 163
    const v10, 0x7f0b05fa

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v10, v9}, Lnhk;->f(ILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, p0, Lhsu;->h:Lsvy;

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v9, v4, Lnhk;->g:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v9, Lnhp;

    .line 180
    .line 181
    invoke-direct {v9, v4}, Lnhp;-><init>(Lnhk;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhsu;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhsu;->a:Lsvr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhsu;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llcq;

    .line 18
    .line 19
    iget v1, v1, Llcq;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f140431

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsu;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140423

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Lngx;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lngx;->h:Lngf;

    .line 2
    .line 3
    iget-object p1, p1, Lngf;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    const v0, 0x7f0b06f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnhu;

    .line 13
    .line 14
    const-string v0, "extractRichSymbolCategories"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 17
    .line 18
    const-string v2, "RichSymbolKeyboardCommon.java"

    .line 19
    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    iget-object v3, p1, Lnhu;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lnhu;->b(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Lnhp;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lhsu;->c:Ltdy;

    .line 39
    .line 40
    sget-object v3, Llzc;->a:Llzc;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v3, 0x108

    .line 47
    .line 48
    invoke-interface {p1, v1, v0, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltdv;

    .line 53
    .line 54
    const-string v0, "extractRichSymbolCategories(): No key defs for emoticons"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v3, Lsvu;

    .line 61
    .line 62
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lsvu;

    .line 71
    .line 72
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v8, ""

    .line 78
    .line 79
    move-object v9, v6

    .line 80
    :goto_0
    array-length v10, p1

    .line 81
    if-ge v7, v10, :cond_8

    .line 82
    .line 83
    aget-object v10, p1, v7

    .line 84
    .line 85
    iget v11, v10, Lnhp;->c:I

    .line 86
    .line 87
    const v12, 0x7f0b1f75

    .line 88
    .line 89
    .line 90
    if-eq v11, v12, :cond_5

    .line 91
    .line 92
    const v12, 0x7f0b1f76

    .line 93
    .line 94
    .line 95
    if-ne v11, v12, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v10}, La;->U(Lnhp;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lsvm;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v10, Lnhp;->t:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5, v11, v10}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v9, v6

    .line 128
    :cond_4
    sget-object v10, Lhsu;->c:Ltdy;

    .line 129
    .line 130
    sget-object v11, Llzc;->a:Llzc;

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v11, 0x126

    .line 137
    .line 138
    invoke-interface {v10, v1, v0, v11, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ltdv;

    .line 143
    .line 144
    const-string v11, "The definition of sub category softkeydefs is wrong"

    .line 145
    .line 146
    invoke-interface {v10, v11}, Ltdv;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v3, v8, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v10}, La;->U(Lnhp;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget v9, Lsvr;->d:I

    .line 170
    .line 171
    new-instance v9, Lsvm;

    .line 172
    .line 173
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    if-eqz v9, :cond_9

    .line 180
    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3, v8, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v3}, Lsvu;->n()Lsvy;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lhsu;->b:Lsvy;

    .line 199
    .line 200
    invoke-virtual {v5}, Lsvu;->n()Lsvy;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lhsu;->h:Lsvy;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    :goto_3
    sget-object p1, Lhsu;->c:Ltdy;

    .line 208
    .line 209
    sget-object v3, Llzc;->a:Llzc;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v3, 0x103

    .line 216
    .line 217
    invoke-interface {p1, v1, v0, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ltdv;

    .line 222
    .line 223
    const-string v0, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhsu;->k:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llux;->a:Llux;

    .line 8
    .line 9
    sget-object v2, Ltml;->a:Ltml;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ltmj;->g:Ltmj;

    .line 16
    .line 17
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 18
    .line 19
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lwap;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ltml;

    .line 32
    .line 33
    iget v3, v3, Ltmj;->o:I

    .line 34
    .line 35
    iput v3, v5, Ltml;->c:I

    .line 36
    .line 37
    iget v3, v5, Ltml;->b:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    or-int/2addr v3, v6

    .line 41
    iput v3, v5, Ltml;->b:I

    .line 42
    .line 43
    sget-object v3, Ltmk;->b:Ltmk;

    .line 44
    .line 45
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lwap;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 55
    .line 56
    check-cast v4, Ltml;

    .line 57
    .line 58
    iget v3, v3, Ltmk;->v:I

    .line 59
    .line 60
    iput v3, v4, Ltml;->d:I

    .line 61
    .line 62
    iget v3, v4, Ltml;->b:I

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    or-int/2addr v3, v5

    .line 66
    iput v3, v4, Ltml;->b:I

    .line 67
    .line 68
    sget-object v3, Ltmf;->a:Ltmf;

    .line 69
    .line 70
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 75
    .line 76
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ltmf;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v8, v7, Ltmf;->b:I

    .line 94
    .line 95
    or-int/2addr v8, v6

    .line 96
    iput v8, v7, Ltmf;->b:I

    .line 97
    .line 98
    iput-object p3, v7, Ltmf;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lwap;->t()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p3, v3, Lwap;->b:Lwau;

    .line 110
    .line 111
    check-cast p3, Ltmf;

    .line 112
    .line 113
    iget v4, p3, Ltmf;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x4

    .line 116
    .line 117
    iput v4, p3, Ltmf;->b:I

    .line 118
    .line 119
    iput p2, p3, Ltmf;->e:I

    .line 120
    .line 121
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ltmf;

    .line 126
    .line 127
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 128
    .line 129
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast p3, Ltml;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p2, p3, Ltml;->f:Ltmf;

    .line 146
    .line 147
    iget p2, p3, Ltml;->b:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x8

    .line 150
    .line 151
    iput p2, p3, Ltml;->b:I

    .line 152
    .line 153
    sget-object p2, Ltpp;->a:Ltpp;

    .line 154
    .line 155
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p3, p2, Lwap;->b:Lwau;

    .line 160
    .line 161
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2}, Lwap;->t()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p3, p2, Lwap;->b:Lwau;

    .line 171
    .line 172
    check-cast p3, Ltpp;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    iput v3, p3, Ltpp;->c:I

    .line 176
    .line 177
    iget v3, p3, Ltpp;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v6

    .line 180
    iput v3, p3, Ltpp;->b:I

    .line 181
    .line 182
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ltpp;

    .line 187
    .line 188
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 189
    .line 190
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lwap;->t()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 200
    .line 201
    check-cast p3, Ltml;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p2, p3, Ltml;->l:Ltpp;

    .line 207
    .line 208
    iget p2, p3, Ltml;->b:I

    .line 209
    .line 210
    or-int/lit16 p2, p2, 0x800

    .line 211
    .line 212
    iput p2, p3, Ltml;->b:I

    .line 213
    .line 214
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-array p3, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    aput-object p1, p3, v2

    .line 222
    .line 223
    aput-object p2, p3, v6

    .line 224
    .line 225
    invoke-interface {v0, v1, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhsu;->c:Ltdy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltdv;

    .line 10
    .line 11
    const/16 p2, 0xaf

    .line 12
    .line 13
    const-string p3, "RichSymbolKeyboardCommon.java"

    .line 14
    .line 15
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 16
    .line 17
    const-string v1, "prepareAndRunCorpusChangeAnimation"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string p2, "Can\'t update corpus selector; container view is null."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lhsu;->l:Lhap;

    .line 32
    .line 33
    iget-object v1, p0, Lhsu;->k:Lmqz;

    .line 34
    .line 35
    invoke-interface {v1}, Lmqz;->ak()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lhpn;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lhfy;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v7, v1, v2}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-virtual/range {v0 .. v7}, Lhap;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 2
    .line 3
    const-string v1, "setRichSymbols"

    .line 4
    .line 5
    const-string v2, "RichSymbolKeyboardCommon.java"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhsu;->c:Ltdy;

    .line 10
    .line 11
    sget-object p2, Llzc;->a:Llzc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x14c

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string p2, "setRichSymbols: RichSymbol body recycler view is null."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Lhsu;->a:Lsvr;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Llcq;

    .line 38
    .line 39
    iget-object v3, v3, Llcq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lhsu;->b()Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v5}, Lfbl;->c(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, v0}, Lfbl;->e(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f080525

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lfbl;->g(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f140b2b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lfbl;->f(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lfbl;->a()Lfbm;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lhsu;->d:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v1, p0, Lhsu;->k:Lmqz;

    .line 89
    .line 90
    invoke-interface {v1}, Lmqz;->cZ()Lkih;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v0, p3, v1}, Lfbm;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lkih;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p2, p0, Lhsu;->b:Lsvy;

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lsvr;

    .line 111
    .line 112
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aN()Lhsv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput-object p2, v0, Lhsv;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0}, Lje;->fB()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->W:Ltdy;

    .line 130
    .line 131
    sget-object v0, Llzc;->a:Llzc;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/16 v0, 0x4d

    .line 138
    .line 139
    const-string v2, "RichSymbolRecyclerView.java"

    .line 140
    .line 141
    const-string v3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView"

    .line 142
    .line 143
    invoke-interface {p2, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ltdv;

    .line 148
    .line 149
    const-string v0, "RichSymbol adapter is null."

    .line 150
    .line 151
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    sget-object p1, Lhsu;->c:Ltdy;

    .line 164
    .line 165
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ltdv;

    .line 170
    .line 171
    const/16 p2, 0x16c

    .line 172
    .line 173
    invoke-interface {p1, v0, v1, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ltdv;

    .line 178
    .line 179
    const-string p2, "setRichSymbols(): Cannot set richSymbols list to null for category %s."

    .line 180
    .line 181
    invoke-interface {p1, p2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final i(II)V
    .locals 8

    .line 1
    sget-object v0, Lhsu;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llcq;

    .line 8
    .line 9
    iget-object v0, v0, Llcq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lhsu;->g:Lnxf;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "pref_key_rich_symbol_last_category_opened"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lfli;->D:Lfli;

    .line 21
    .line 22
    sget-object v2, Ltml;->a:Ltml;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ltmj;->g:Ltmj;

    .line 29
    .line 30
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 31
    .line 32
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Ltml;

    .line 45
    .line 46
    iget v3, v3, Ltmj;->o:I

    .line 47
    .line 48
    iput v3, v5, Ltml;->c:I

    .line 49
    .line 50
    iget v3, v5, Ltml;->b:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    or-int/2addr v3, v6

    .line 54
    iput v3, v5, Ltml;->b:I

    .line 55
    .line 56
    sget-object v3, Ltmk;->b:Ltmk;

    .line 57
    .line 58
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 68
    .line 69
    check-cast v4, Ltml;

    .line 70
    .line 71
    iget v3, v3, Ltmk;->v:I

    .line 72
    .line 73
    iput v3, v4, Ltml;->d:I

    .line 74
    .line 75
    iget v3, v4, Ltml;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    iput v3, v4, Ltml;->b:I

    .line 80
    .line 81
    sget-object v3, Ltmf;->a:Ltmf;

    .line 82
    .line 83
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 88
    .line 89
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Ltmf;

    .line 102
    .line 103
    iget v7, v5, Ltmf;->b:I

    .line 104
    .line 105
    or-int/2addr v7, v6

    .line 106
    iput v7, v5, Ltmf;->b:I

    .line 107
    .line 108
    iput-object v0, v5, Ltmf;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lwap;->t()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Ltmf;

    .line 123
    .line 124
    add-int/lit8 v5, p2, -0x1

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iput v5, v4, Ltmf;->d:I

    .line 129
    .line 130
    iget p2, v4, Ltmf;->b:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x2

    .line 133
    .line 134
    iput p2, v4, Ltmf;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lwap;->t()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Ltmf;

    .line 149
    .line 150
    iget v4, v0, Ltmf;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x4

    .line 153
    .line 154
    iput v4, v0, Ltmf;->b:I

    .line 155
    .line 156
    iput p1, v0, Ltmf;->e:I

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    sget-object p1, Ltme;->b:Ltme;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget-object p1, Ltme;->a:Ltme;

    .line 164
    .line 165
    :goto_0
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Lwap;->t()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 175
    .line 176
    check-cast p2, Ltmf;

    .line 177
    .line 178
    iget p1, p1, Ltme;->t:I

    .line 179
    .line 180
    iput p1, p2, Ltmf;->f:I

    .line 181
    .line 182
    iget p1, p2, Ltmf;->b:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x8

    .line 185
    .line 186
    iput p1, p2, Ltmf;->b:I

    .line 187
    .line 188
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ltmf;

    .line 193
    .line 194
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 195
    .line 196
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Lwap;->t()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object p2, p0, Lhsu;->f:Lnij;

    .line 206
    .line 207
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 208
    .line 209
    check-cast v0, Ltml;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Ltml;->f:Ltmf;

    .line 215
    .line 216
    iget p1, v0, Ltml;->b:I

    .line 217
    .line 218
    or-int/lit8 p1, p1, 0x8

    .line 219
    .line 220
    iput p1, v0, Ltml;->b:I

    .line 221
    .line 222
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-array v0, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    aput-object p1, v0, v2

    .line 230
    .line 231
    invoke-interface {p2, v1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    const/4 p1, 0x0

    .line 236
    throw p1
.end method

.method public final j()Llcq;
    .locals 2

    .line 1
    sget-object v0, Lhsu;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhsu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llcq;

    .line 12
    .line 13
    return-object v0
.end method
