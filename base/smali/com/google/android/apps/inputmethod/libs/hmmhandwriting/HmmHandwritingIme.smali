.class public Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final p:Ltff;

.field public static final q:Lozl;

.field public static final r:Lozl;

.field public static final s:Lozl;


# instance fields
.field private final N:Lndg;

.field public final t:Lefi;

.field public volatile u:Ljava/lang/String;

.field public final v:Lkye;

.field public final w:Lkye;

.field final x:Lhzk;

.field private final y:Lfvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Ltff;

    .line 4
    .line 5
    const-string v0, "zh_CN"

    .line 6
    .line 7
    invoke-static {v0}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lozl;

    .line 12
    .line 13
    const-string v0, "zh_TW"

    .line 14
    .line 15
    invoke-static {v0}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lozl;

    .line 20
    .line 21
    const-string v0, "zh_HK"

    .line 22
    .line 23
    invoke-static {v0}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lozl;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lefi;

    .line 5
    .line 6
    invoke-direct {p3}, Lefi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lefi;

    .line 10
    .line 11
    new-instance p3, Lndg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, v0, v0, v0}, Lndg;-><init>([B[C[B)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->N:Lndg;

    .line 18
    .line 19
    new-instance p3, Lfxc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p0, v0}, Lfxc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lfvf;

    .line 26
    .line 27
    new-instance p3, Lkye;

    .line 28
    .line 29
    invoke-direct {p3}, Lkye;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lkye;

    .line 33
    .line 34
    new-instance p3, Lkye;

    .line 35
    .line 36
    invoke-direct {p3}, Lkye;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lkye;

    .line 40
    .line 41
    new-instance p3, Lhzk;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->W(Lnfp;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->V(Landroid/content/Context;Lnfp;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p3, p1, v0, p2}, Lhzk;-><init>(Landroid/content/Context;II)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Lhzk;

    .line 55
    .line 56
    return-void
.end method

.method private static V(Landroid/content/Context;Lnfp;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lnfp;->e:Lozl;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lozl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7f14095c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnxf;->at(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lozl;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const p1, 0x7f14095e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnxf;->at(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lozl;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const p1, 0x7f14095d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnxf;->at(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    const/4 p0, 0x3

    .line 66
    return p0

    .line 67
    :cond_5
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Ltff;

    .line 68
    .line 69
    sget-object v0, Llzc;->a:Llzc;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v0, 0x13c

    .line 76
    .line 77
    const-string v1, "HmmHandwritingIme.java"

    .line 78
    .line 79
    const-string v3, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 80
    .line 81
    const-string v4, "getDisplayLocale"

    .line 82
    .line 83
    invoke-interface {p0, v3, v4, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ltfb;

    .line 88
    .line 89
    const-string v0, "Language %s not supported"

    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method private static W(Lnfp;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lnfp;->e:Lozl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lozl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lozl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lozl;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Ltff;

    .line 34
    .line 35
    sget-object v2, Llzc;->a:Llzc;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x127

    .line 42
    .line 43
    const-string v3, "HmmHandwritingIme.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 46
    .line 47
    const-string v5, "getInternalLocale"

    .line 48
    .line 49
    invoke-interface {v0, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltfb;

    .line 54
    .line 55
    const-string v2, "Language %s not supported"

    .line 56
    .line 57
    invoke-interface {v0, v2, p0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->B:Lmeq;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmeq;->fe(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfxd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;[ILkhs;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lmeb;

    .line 14
    .line 15
    iget-object p2, p2, Lmeb;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lmeb;

    .line 29
    .line 30
    iget-object p2, p2, Lmeb;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->N:Lndg;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x2

    .line 54
    if-lt v2, v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {p3}, Lkhs;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p2, Lndg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, [I

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    const/4 v6, -0x1

    .line 79
    if-le v0, v5, :cond_9

    .line 80
    .line 81
    add-int/lit8 v7, v5, -0x1

    .line 82
    .line 83
    new-array v8, v0, [I

    .line 84
    .line 85
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-lez v7, :cond_3

    .line 90
    .line 91
    invoke-static {v2, v1, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_5

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    aget v1, v4, v7

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x4

    .line 102
    .line 103
    add-int/lit8 v2, v7, -0x1

    .line 104
    .line 105
    aget v2, v4, v2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_5
    :goto_1
    new-instance v1, Landroid/util/SparseIntArray;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lkhs;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_2
    if-ge v3, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Lkhs;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lkhr;

    .line 128
    .line 129
    invoke-virtual {v4}, Lkhr;->c()Lkhq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v4, v4, Lkhq;->c:J

    .line 134
    .line 135
    add-int/lit8 v9, v3, -0x1

    .line 136
    .line 137
    invoke-virtual {p3, v9}, Lkhs;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lkhr;

    .line 142
    .line 143
    invoke-virtual {v9}, Lkhr;->d()Lkhq;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-wide v9, v9, Lkhq;->c:J

    .line 148
    .line 149
    sub-long/2addr v4, v9

    .line 150
    long-to-int v4, v4

    .line 151
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eq v5, v6, :cond_6

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v4, v7

    .line 171
    :goto_4
    add-int/lit8 v5, v0, -0x1

    .line 172
    .line 173
    if-ge v4, v5, :cond_8

    .line 174
    .line 175
    add-int/lit8 v9, v3, -0x1

    .line 176
    .line 177
    sub-int/2addr v9, v4

    .line 178
    add-int/2addr v9, v7

    .line 179
    if-ltz v9, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    aput v5, v8, v4

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {v8, v4, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v7, v5}, Ljava/util/Arrays;->sort([III)V

    .line 194
    .line 195
    .line 196
    iput-object v8, p2, Lndg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_9
    iget-object v1, p2, Lndg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, [I

    .line 201
    .line 202
    array-length v2, v1

    .line 203
    if-ge v0, v2, :cond_a

    .line 204
    .line 205
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p2, Lndg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p2, Lndg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    add-int/2addr v0, v6

    .line 214
    invoke-virtual {p3}, Lkhs;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    check-cast v1, [I

    .line 219
    .line 220
    aput v2, v1, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    add-int/2addr v0, v6

    .line 224
    invoke-virtual {p3}, Lkhs;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    aput v2, v1, v0

    .line 229
    .line 230
    :goto_5
    iget-object p2, p2, Lndg;->a:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    :goto_6
    new-array v0, v3, [I

    .line 234
    .line 235
    iput-object v0, p2, Lndg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, p2, Lndg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p3}, Lkhs;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    check-cast v0, [I

    .line 244
    .line 245
    aput v2, v0, v1

    .line 246
    .line 247
    iget-object p2, p2, Lndg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    :goto_7
    check-cast p2, [I

    .line 250
    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Ljava/util/List;[ILkhs;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method protected final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->D:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140a75

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Lfvh;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->e:Lozl;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lozl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lgyu;->f(Landroid/content/Context;)Lgyu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lozl;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Liqk;->f(Landroid/content/Context;)Liqk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lozl;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lefh;->a(Landroid/content/Context;)Lefh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Ltff;

    .line 51
    .line 52
    sget-object v2, Llzc;->a:Llzc;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xa8

    .line 59
    .line 60
    const-string v3, "HmmHandwritingIme.java"

    .line 61
    .line 62
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 63
    .line 64
    const-string v5, "engineFactory"

    .line 65
    .line 66
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltfb;

    .line 71
    .line 72
    const-string v2, "Language %s not supported"

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lgyu;->f(Landroid/content/Context;)Lgyu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lozc;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->U()Lfvh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lfvf;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lfvh;->C(Lfvf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->X()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Lhzk;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->A:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Lnfp;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->W(Lnfp;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->V(Landroid/content/Context;Lnfp;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p2, v0, p3}, Lhzk;->d(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfqh;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    check-cast v1, Lldp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lldp;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ff(Llut;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ff(Llut;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lnfv;->c:I

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lkye;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkye;->a()Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lfqh;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lldp;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lldp;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-boolean v0, Lozc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->U()Lfvh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lfvf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfvh;->F(Lfvf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lmkf;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n(Lmkf;IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->X()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Lhzk;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lhzk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z(Ljava/lang/CharSequence;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lkye;

    .line 15
    .line 16
    invoke-virtual {p3}, Lkye;->a()Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->R()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance p4, Lfxd;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p4, p0, p2, v0}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance p3, Lfxd;

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    invoke-direct {p3, p0, p1, p4}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
