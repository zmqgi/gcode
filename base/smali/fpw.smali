.class public final Lfpw;
.super Llvf;
.source "PG"

# interfaces
.implements Lfpy;
.implements Lnky;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private b:Lfqb;

.field private c:Lfqb;

.field private final d:Lojb;

.field private volatile e:Lees;

.field private final f:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lojb;

    .line 5
    .line 6
    invoke-direct {v0}, Lojb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfpw;->d:Lojb;

    .line 10
    .line 11
    iput-object p1, p0, Lfpw;->f:Lnij;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lfpw;->e:Lees;

    .line 15
    .line 16
    return-void
.end method

.method private static E(Ljava/util/List;)Lsvr;
    .locals 7

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p0, Lsvr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsvr;->D()Ltck;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loiw;

    .line 29
    .line 30
    iget-object v3, v2, Loiw;->a:Loiv;

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Loiv;->b:Loiv;

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Loiw;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    invoke-static {}, Loiw;->f()Loiu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v3}, Loiu;->b(Loiv;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6, v4}, Loiu;->c(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Loiu;->a()Loiw;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v4, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private final F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v1, p2

    .line 35
    .line 36
    const p1, 0x7f140439

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lkih;->k(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final G(Lmkr;Lmkr;ZLnhy;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    new-instance v0, Lnhx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p4}, Lnhx;-><init>(Lmkr;Lmkr;Lnhy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfpw;->m(Lnhx;)Lmjm;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p4}, Lmjm;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lmkr;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p4}, Lmjm;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p2, Lmkr;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {p4, v1, v2, p3, v0}, Lmjm;->e(IILjava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    iget v1, p2, Lmkr;->e:I

    .line 53
    .line 54
    iget v2, p2, Lmkr;->c:I

    .line 55
    .line 56
    iget v3, p2, Lmkr;->d:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-interface {p4, v2, v1}, Lmjm;->C(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Lmjm;->q()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-direct {p0, p1, p3}, Lfpw;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Llvr;->cZ()Lkih;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-array p3, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, p3, v0

    .line 92
    .line 93
    const p1, 0x7f14043a

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1, p3}, Lkih;->k(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return v4

    .line 100
    :cond_2
    if-eqz p3, :cond_3

    .line 101
    .line 102
    iget-object p3, p2, Lmkr;->b:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {p4, v1, v2, p3}, Lmjm;->f(IILjava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Llvr;->m()Landroid/view/inputmethod/EditorInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    sget-object v3, Lfpx;->a:Lobl;

    .line 119
    .line 120
    iget-object v5, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lobl;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-static {p3}, Llpl;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    sget-object p3, Lmid;->a:Lnpp;

    .line 135
    .line 136
    invoke-static {p3}, Lnps;->e(Lnpp;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    iget-object p3, p2, Lmkr;->b:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3}, Loin;->a(Ljava/lang/String;)Loim;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget p3, p3, Loim;->a:I

    .line 153
    .line 154
    if-lez p3, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-interface {p4}, Lmjm;->j()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4, v1, v2}, Lmjm;->D(II)Z

    .line 160
    .line 161
    .line 162
    iget-object p3, p2, Lmkr;->b:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-interface {p4, p3, v4}, Lmjm;->c(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Lmjm;->r()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4}, Lmjm;->q()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object p3, p2, Lmkr;->b:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-interface {p4, v1, v2, p3, v0}, Lmjm;->e(IILjava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p1, p1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget-object p2, p2, Lmkr;->b:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lfpw;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return v4

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string p2, "Null reason"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string p2, "Null textToUnlearn"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method private static H(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lhyy;->a()Lhyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lhyx;->g(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Lmkr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfpw;->f()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmkr;->a:Lmkr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1000

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v1, v2}, Lmjm;->i(III)Lmkr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmkr;->i(Lmkr;)Lmkr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final B(Ltpe;Lmae;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfpw;->b:Lfqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lfqb;->f:Lfqa;

    .line 9
    .line 10
    sget-object v3, Lnhy;->b:Lnhy;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfqa;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lnhy;->f:Lnhy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v2, Lnhy;->e:Lnhy;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Lnhy;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Lfqb;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4, v6}, Lfpw;->H(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v3, v0, Lfqb;->a:Lmkr;

    .line 42
    .line 43
    iget-object v7, v3, Lmkr;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    instance-of v8, v7, Landroid/text/Spannable;

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    check-cast v7, Landroid/text/Spannable;

    .line 50
    .line 51
    invoke-virtual {v3}, Lmkr;->d()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-class v9, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v7, v1, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    array-length v9, v8

    .line 62
    move v10, v1

    .line 63
    :goto_1
    if-ge v10, v9, :cond_5

    .line 64
    .line 65
    aget-object v11, v8, v10

    .line 66
    .line 67
    invoke-interface {v7, v11}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    or-int/lit16 v12, v12, 0x100

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    invoke-interface {v7, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, v0, Lfqb;->b:Lmkr;

    .line 82
    .line 83
    invoke-direct {p0, v0, v3, v1, v2}, Lfpw;->G(Lmkr;Lmkr;ZLnhy;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {v2}, Lnhy;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v5, :cond_8

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    const-string v2, "revertLastSendTextToApp"

    .line 97
    .line 98
    const-string v3, "com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension"

    .line 99
    .line 100
    const-string v4, "GenAiEditExtension.java"

    .line 101
    .line 102
    if-eq v0, p2, :cond_7

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    if-eq v0, p2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object p2, Lfpw;->a:Ltdy;

    .line 109
    .line 110
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ltdv;

    .line 115
    .line 116
    const/16 v0, 0x122

    .line 117
    .line 118
    invoke-interface {p2, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ltdv;

    .line 123
    .line 124
    const-string v0, "SmartEdit fulfillment undo restoring command [SDG]"

    .line 125
    .line 126
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lfpw;->f:Lnij;

    .line 130
    .line 131
    sget-object v0, Lgrp;->h:Lgrp;

    .line 132
    .line 133
    new-array v2, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v2, v1

    .line 136
    .line 137
    invoke-interface {p2, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object p2, Lfpw;->a:Ltdy;

    .line 142
    .line 143
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ltdv;

    .line 148
    .line 149
    const/16 v0, 0x11e

    .line 150
    .line 151
    invoke-interface {p2, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ltdv;

    .line 156
    .line 157
    const-string v0, "SmartEdit fulfillment undo without restoring command [SDG]"

    .line 158
    .line 159
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lfpw;->f:Lnij;

    .line 163
    .line 164
    sget-object v0, Lgrp;->g:Lgrp;

    .line 165
    .line 166
    new-array v2, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v2, v1

    .line 169
    .line 170
    invoke-interface {p2, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v0, p0, Lfpw;->f:Lnij;

    .line 175
    .line 176
    sget-object v2, Lgds;->l:Lgds;

    .line 177
    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    sget-object p2, Lmae;->c:Lmae;

    .line 181
    .line 182
    :cond_9
    new-array v3, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v3, v1

    .line 185
    .line 186
    aput-object p2, v3, v5

    .line 187
    .line 188
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p1, p0, Lfpw;->c:Lfqb;

    .line 192
    .line 193
    iput-object p1, p0, Lfpw;->b:Lfqb;

    .line 194
    .line 195
    iput-object v6, p0, Lfpw;->c:Lfqb;

    .line 196
    .line 197
    return v5

    .line 198
    :cond_a
    :goto_3
    return v1
.end method

.method public final C(Lmkr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p1, Lmkr;->e:I

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmkr;->h(Ljava/lang/CharSequence;I)Lmkr;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v1, Lnhy;->d:Lnhy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, p1, p3, v2, v1}, Lfpw;->G(Lmkr;Lmkr;ZLnhy;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v0}, Lmkr;->h(Ljava/lang/CharSequence;I)Lmkr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lfqb;->f()Lfpz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p4}, Lfpz;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lfpz;->e(Lmkr;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lfpz;->a:Lmkr;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lfpz;->d(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {v0, p3}, Lfpz;->b(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lfqa;->b:Lfqa;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfpz;->c(Lfqa;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lfpz;->a()Lfqb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lfpw;->b:Lfqb;

    .line 49
    .line 50
    invoke-static {}, Lfqb;->f()Lfpz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p4}, Lfpz;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lfpz;->e(Lmkr;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lfpz;->a:Lmkr;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lfpz;->d(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lfpz;->b(I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lfqa;->c:Lfqa;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lfpz;->c(Lfqa;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lfpz;->a()Lfqb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lfpw;->c:Lfqb;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfpw;->b:Lfqb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lfqb;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfpw;->f()Lmjm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Lmjm;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lfpz;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lfpz;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lfqb;->a:Lmkr;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lfpz;->e(Lmkr;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lfqb;->b:Lmkr;

    .line 34
    .line 35
    iput-object v1, p1, Lfpz;->a:Lmkr;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Lfpz;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lfqb;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lfpz;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lfqb;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lfpz;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lfqb;->f:Lfqa;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lfpz;->c(Lfqa;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lfqb;->g:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lfpz;->g(Lj$/util/Optional;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lfpz;->d(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lfpz;->a()Lfqb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lfpw;->b:Lfqb;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iput-object v2, p0, Lfpw;->b:Lfqb;

    .line 75
    .line 76
    iput-object v2, p0, Lfpw;->c:Lfqb;

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILozl;)Landroid/text/Spannable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfpw;->d:Lojb;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lojb;->b(Ljava/lang/String;Ljava/lang/String;Lozl;)Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static/range {p3 .. p3}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Lfpw;->E(Ljava/util/List;)Lsvr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lfpw;->e:Lees;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-interface {v2, v1}, Lees;->a(Ljava/util/List;)Lsvr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v6, Lsvm;

    .line 66
    .line 67
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 68
    .line 69
    .line 70
    move v7, v4

    .line 71
    :goto_0
    move-object v8, v1

    .line 72
    check-cast v8, Ltaw;

    .line 73
    .line 74
    iget v8, v8, Ltaw;->c:I

    .line 75
    .line 76
    if-ge v7, v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lsvr;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Loiw;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lsvr;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v9, v8, Loiw;->a:Loiv;

    .line 101
    .line 102
    invoke-static {}, Loiw;->f()Loiu;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v9}, Loiu;->b(Loiv;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v8, Loiw;->b:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-interface {v8, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/2addr v8, v3

    .line 124
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v11, "*"

    .line 129
    .line 130
    invoke-static {v11, v8}, Lsnh;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v10, v8}, Loiu;->c(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Loiu;->a()Loiw;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_4
    :goto_2
    new-instance v2, Lrkg;

    .line 160
    .line 161
    move/from16 v6, p4

    .line 162
    .line 163
    invoke-direct {v2, v6}, Lrkg;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lfpv;

    .line 167
    .line 168
    invoke-direct {v6, v2}, Lfpv;-><init>(Lrkg;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Ltaw;

    .line 173
    .line 174
    iget v2, v2, Ltaw;->c:I

    .line 175
    .line 176
    if-gt v2, v5, :cond_5

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_5
    move v7, v4

    .line 181
    :cond_6
    add-int/lit8 v8, v2, -0x1

    .line 182
    .line 183
    if-ge v7, v8, :cond_b

    .line 184
    .line 185
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Loiw;

    .line 190
    .line 191
    iget-object v8, v8, Loiw;->a:Loiv;

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Loiw;

    .line 200
    .line 201
    iget-object v9, v9, Loiw;->a:Loiv;

    .line 202
    .line 203
    if-ne v8, v9, :cond_6

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    move v8, v4

    .line 211
    :goto_3
    if-ge v8, v2, :cond_a

    .line 212
    .line 213
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Loiw;

    .line 218
    .line 219
    iget-object v9, v9, Loiw;->a:Loiv;

    .line 220
    .line 221
    add-int/lit8 v10, v8, 0x1

    .line 222
    .line 223
    move v11, v10

    .line 224
    :goto_4
    if-ge v11, v2, :cond_7

    .line 225
    .line 226
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Loiw;

    .line 231
    .line 232
    iget-object v12, v12, Loiw;->a:Loiv;

    .line 233
    .line 234
    if-ne v12, v9, :cond_7

    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    if-ne v11, v10, :cond_8

    .line 240
    .line 241
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Loiw;

    .line 246
    .line 247
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_5
    if-ge v8, v11, :cond_9

    .line 257
    .line 258
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Loiw;

    .line 263
    .line 264
    iget-object v12, v12, Loiw;->b:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-static {}, Loiw;->f()Loiu;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8, v9}, Loiu;->b(Loiv;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v8, v9}, Loiu;->c(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Loiu;->a()Loiw;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_6
    move v8, v11

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    move-object v1, v7

    .line 296
    :cond_b
    :goto_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v7, ""

    .line 302
    .line 303
    move v9, v3

    .line 304
    move v8, v4

    .line 305
    move-object v10, v7

    .line 306
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ge v8, v11, :cond_13

    .line 311
    .line 312
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Loiw;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    iget-object v13, v11, Loiw;->a:Loiv;

    .line 323
    .line 324
    invoke-virtual {v13}, Loiv;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_f

    .line 329
    .line 330
    if-eq v13, v5, :cond_e

    .line 331
    .line 332
    const/4 v14, 0x2

    .line 333
    if-eq v13, v14, :cond_c

    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_c
    iget-object v13, v11, Loiw;->b:Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    if-ltz v9, :cond_d

    .line 343
    .line 344
    invoke-static {v11, v5}, Lpkf;->aR(Loiw;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    add-int/2addr v12, v13

    .line 353
    new-instance v13, Lodp;

    .line 354
    .line 355
    sget-object v14, Loiv;->a:Loiv;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-direct {v13, v14, v10}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v13}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v2, v9, v12, v10}, Lpkf;->aS(Landroid/text/Spannable;IILjava/util/List;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    move v9, v3

    .line 380
    move-object v10, v7

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_e
    iget-object v11, v11, Loiw;->b:Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    sget-object v11, Loiv;->a:Loiv;

    .line 393
    .line 394
    invoke-static {v1, v8, v11}, Lpkf;->aQ(Ljava/util/List;ILoiv;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    add-int/2addr v13, v12

    .line 399
    new-instance v14, Lodp;

    .line 400
    .line 401
    sget-object v15, Loiv;->b:Loiv;

    .line 402
    .line 403
    invoke-direct {v14, v15, v11}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v14}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v2, v12, v13, v11}, Lpkf;->aS(Landroid/text/Spannable;IILjava/util/List;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    sget-object v11, Loiv;->b:Loiv;

    .line 415
    .line 416
    invoke-static {v1, v8, v11}, Lpkf;->aQ(Ljava/util/List;ILoiv;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-gtz v11, :cond_12

    .line 425
    .line 426
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Loiw;

    .line 431
    .line 432
    iget-object v11, v11, Loiw;->b:Ljava/lang/CharSequence;

    .line 433
    .line 434
    if-nez v8, :cond_10

    .line 435
    .line 436
    move v9, v4

    .line 437
    move-object v10, v11

    .line 438
    goto :goto_9

    .line 439
    :cond_10
    add-int/lit8 v13, v8, -0x1

    .line 440
    .line 441
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Loiw;

    .line 446
    .line 447
    invoke-static {v13, v4}, Lpkf;->aR(Loiw;Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    add-int/2addr v14, v3

    .line 456
    if-ne v8, v14, :cond_11

    .line 457
    .line 458
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    sub-int v14, v12, v14

    .line 463
    .line 464
    new-instance v15, Lodp;

    .line 465
    .line 466
    sget-object v3, Loiv;->a:Loiv;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-direct {v15, v3, v11}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v15}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v2, v14, v12, v3}, Lpkf;->aS(Landroid/text/Spannable;IILjava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_11
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Loiw;

    .line 496
    .line 497
    iget-object v3, v3, Loiw;->b:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    sub-int v10, v12, v10

    .line 512
    .line 513
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move v9, v10

    .line 518
    move-object v10, v3

    .line 519
    :cond_12
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    const/4 v3, -0x1

    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_13
    return-object v2
.end method

.method public final e()Lfqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpw;->b:Lfqb;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()Lmjm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfpw;->m(Lnhx;)Lmjm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final gS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpw;->e:Lees;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lnhx;)Lmjm;
    .locals 4

    .line 1
    sget-object v0, Lmke;->h:Lmke;

    .line 2
    .line 3
    new-instance v1, Lsvu;

    .line 4
    .line 5
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "model_interface"

    .line 9
    .line 10
    const-class v3, Lfpy;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v2, "user_history_update_instruction"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Llvr;->v(Lmkf;)Lmjm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpw;->b:Lfqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lfqb;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfpw;->f()Lmjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lmjm;->d()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfpw;->b:Lfqb;

    .line 20
    .line 21
    iput-object v0, p0, Lfpw;->c:Lfqb;

    .line 22
    .line 23
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfpw;->e:Lees;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Leeo;->b(Lozl;Lees;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lfpw;->e:Lees;

    .line 18
    .line 19
    invoke-static {v2}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Leeo;->a(Lozl;Landroid/content/Context;)Lees;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfpw;->e:Lees;

    .line 27
    .line 28
    :cond_0
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpw;->f()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lmjm;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfpw;->e:Lees;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Loiw;->f()Loiu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Loiv;->b:Loiv;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Loiu;->b(Loiv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Loiu;->c(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Loiu;->a()Loiw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lfpw;->E(Ljava/util/List;)Lsvr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lees;->a(Ljava/util/List;)Lsvr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final w(Lmkr;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget v0, p1, Lmkr;->e:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmkr;->h(Ljava/lang/CharSequence;I)Lmkr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lnhy;->d:Lnhy;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lfpw;->G(Lmkr;Lmkr;ZLnhy;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final x(Lmkr;Lmkr;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lnhy;->c:Lnhy;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lfpw;->G(Lmkr;Lmkr;ZLnhy;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final y(Ljava/lang/CharSequence;Lmkr;Ljava/lang/String;ILmae;)Z
    .locals 7

    .line 1
    sget-object v0, Lmkr;->a:Lmkr;

    .line 2
    .line 3
    iget-object v1, p0, Lfpw;->b:Lfqb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lfqb;->b:Lmkr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Lmkr;->i(Lmkr;)Lmkr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, v1, Lfqb;->a:Lmkr;

    .line 21
    .line 22
    :goto_1
    const/4 v1, 0x1

    .line 23
    invoke-static {p3, v1, p1}, Lfpw;->H(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lmkr;->e:I

    .line 27
    .line 28
    invoke-static {p1, v2}, Lmkr;->h(Ljava/lang/CharSequence;I)Lmkr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lmae;->c:Lmae;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne p5, v3, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v4

    .line 40
    :goto_2
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Llvr;->m()Landroid/view/inputmethod/EditorInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lfpx;->a:Lobl;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    sget-object v6, Lfpx;->b:Lobl;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lobl;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    instance-of v5, p1, Landroid/text/Spannable;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Landroid/text/Spannable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-class v6, Lnhw;

    .line 76
    .line 77
    invoke-interface {v5, v4, p1, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lnhw;

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move p1, v4

    .line 89
    :goto_3
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lnhy;->a:Lnhy;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object v3, Lnhy;->g:Lnhy;

    .line 95
    .line 96
    :goto_4
    invoke-direct {p0, v0, v2, p1, v3}, Lfpw;->G(Lmkr;Lmkr;ZLnhy;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lfqb;->f()Lfpz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p3}, Lfpz;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lfpz;->e(Lmkr;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p1, Lfpz;->a:Lmkr;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lfpz;->d(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lfpz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lfpz;->g(Lj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lfpz;->a()Lfqb;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lfpw;->b:Lfqb;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lfpw;->c:Lfqb;

    .line 135
    .line 136
    return v1

    .line 137
    :cond_6
    return v4
.end method

.method public final z(I)Lmkr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfpw;->f()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmkr;->a:Lmkr;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Lmjm;->i(III)Lmkr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmkr;->i(Lmkr;)Lmkr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
