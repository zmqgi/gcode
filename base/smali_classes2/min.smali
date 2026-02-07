.class public final Lmin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lloc;


# static fields
.field public static final a:Llxg;

.field public static final b:Ltdy;

.field public static final c:Llxg;

.field static final d:Llxg;

.field private static final t:Lswz;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lmio;

.field public final g:Lnfp;

.field public h:Lmyz;

.field public final i:Lmjb;

.field public final j:Lmjd;

.field public final k:Lmie;

.field public l:Lmem;

.field public m:Lmil;

.field public n:Lmeb;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/function/Supplier;

.field public q:Lngt;

.field public r:I

.field public final s:Lodp;

.field private final u:Lmfd;

.field private v:Lngt;

.field private final w:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_modifier_key_handler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmin;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 11
    .line 12
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmin;->b:Ltdy;

    .line 17
    .line 18
    const-string v0, "enable_text_conversion_off_the_spot"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmin;->c:Llxg;

    .line 26
    .line 27
    const-string v0, "enable_back_to_prime_as_top_level"

    .line 28
    .line 29
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmin;->d:Llxg;

    .line 34
    .line 35
    sget-object v0, Lngs;->a:Lngs;

    .line 36
    .line 37
    sget-object v1, Lngs;->i:Lngs;

    .line 38
    .line 39
    sget-object v2, Lngs;->c:Lngs;

    .line 40
    .line 41
    sget-object v3, Lngs;->b:Lngs;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmin;->t:Lswz;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmio;Lnfp;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmil;->a:Lmil;

    .line 5
    .line 6
    iput-object v0, p0, Lmin;->m:Lmil;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lmin;->r:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmin;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lmin;->g:Lnfp;

    .line 19
    .line 20
    iput-object p1, p0, Lmin;->e:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lmin;->f:Lmio;

    .line 23
    .line 24
    new-instance v0, Lmfd;

    .line 25
    .line 26
    new-instance v1, Lmij;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmij;-><init>(Lmin;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmfd;-><init>(Lmeq;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmin;->u:Lmfd;

    .line 35
    .line 36
    new-instance v0, Lmjd;

    .line 37
    .line 38
    invoke-direct {v0}, Lmjd;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmin;->j:Lmjd;

    .line 42
    .line 43
    new-instance v7, Lmie;

    .line 44
    .line 45
    invoke-direct {v7, v0, p2, p0}, Lmie;-><init>(Lmjd;Lmio;Lmin;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, p0, Lmin;->k:Lmie;

    .line 49
    .line 50
    iput-object v7, v0, Lmjd;->c:Lmie;

    .line 51
    .line 52
    new-instance v1, Lmjb;

    .line 53
    .line 54
    new-instance v5, Lmiu;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lmiu;-><init>(Lmin;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    invoke-direct/range {v1 .. v7}, Lmjb;-><init>(Landroid/content/Context;Lmio;Lnfp;Lmqz;Lmin;Lmie;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lmin;->i:Lmjb;

    .line 67
    .line 68
    new-instance p1, Lodp;

    .line 69
    .line 70
    new-instance p2, Ljbm;

    .line 71
    .line 72
    sget-object p3, Lmjc;->a:Lmjc;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljbm;-><init>(Lmjc;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Ljbm;

    .line 78
    .line 79
    sget-object v0, Lmjc;->b:Lmjc;

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljbm;-><init>(Lmjc;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljbm;

    .line 85
    .line 86
    sget-object v1, Lmjc;->c:Lmjc;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljbm;-><init>(Lmjc;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljbm;

    .line 92
    .line 93
    sget-object v3, Lmjc;->d:Lmjc;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljbm;-><init>(Lmjc;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljbm;

    .line 99
    .line 100
    sget-object v5, Lmjc;->e:Lmjc;

    .line 101
    .line 102
    invoke-direct {v3, v5}, Ljbm;-><init>(Lmjc;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3, v0, v1, v3}, Lsvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lsez;

    .line 110
    .line 111
    invoke-direct {p3, p0}, Lsez;-><init>(Lmin;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p1, p2, p3, v0}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lmin;->s:Lodp;

    .line 119
    .line 120
    iget-object p1, v4, Lnfp;->o:Lnfh;

    .line 121
    .line 122
    const p2, 0x7f0b02e1

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-virtual {p1, p2, p3}, Lnfh;->a(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lswx;

    .line 141
    .line 142
    invoke-direct {p2}, Lswx;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge p3, v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Lswx;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lswx;->g()Lswz;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lmin;->w:Lswz;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    sget-object p1, Ltbc;->a:Ltbc;

    .line 178
    .line 179
    iput-object p1, p0, Lmin;->w:Lswz;

    .line 180
    .line 181
    return-void
.end method

.method public static d(Lngy;)Lmim;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmim;->b:Lmim;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lngy;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lmim;->c:Lmim;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    sget-object p0, Lmim;->a:Lmim;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lmim;->b:Lmim;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 2
    .line 3
    invoke-interface {v0}, Lmio;->dp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final B(Lnfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmin;->l:Lmem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmem;->h(Lnfc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmin;->l:Lmem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmem;->i(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final D(Lllz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 2
    .line 3
    invoke-interface {v0}, Lmio;->da()Llmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Llmb;->b(Lllz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Lngs;Lmik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmjb;->k(Lngs;Lmik;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmin;->G(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final G(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lmin;->g:Lnfp;

    .line 19
    .line 20
    iget-boolean v3, v3, Lnfp;->h:Z

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lmin;->i:Lmjb;

    .line 28
    .line 29
    iget-object v6, v3, Lmjb;->g:Lmil;

    .line 30
    .line 31
    if-ne v6, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lmjb;->r(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lmin;->c:Llxg;

    .line 41
    .line 42
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt p1, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/TextAttribute;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lmin;->f()Lmjm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "\u200b"

    .line 83
    .line 84
    invoke-interface {p1, p2, v5, p3}, Lmjm;->B(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eq v5, v0, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    :cond_4
    invoke-virtual {p0, v5}, Lmin;->R(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_0
    iget v1, p0, Lmin;->r:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v1, v3, :cond_6

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    move v2, v5

    .line 102
    :cond_6
    if-eqz p3, :cond_8

    .line 103
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-ge v0, v4, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {p0}, Lmin;->f()Lmjm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1, p2, p3}, Lmjm;->B(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lmin;->f()Lmjm;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3, p1, p2}, Lmjm;->c(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lmin;->k:Lmie;

    .line 125
    .line 126
    invoke-virtual {p1}, Lmie;->a()V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    move v5, v3

    .line 132
    :cond_9
    invoke-virtual {p0, v5}, Lmin;->R(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmjb;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lmjb;->r:Lmqr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lmqr;->ge(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmjb;->d()Lnij;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lmir;->i:Lmir;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final I(Lngs;)V
    .locals 1

    .line 1
    new-instance v0, Lngt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lngt;-><init>(Lngs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmin;->J(Lngt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Lngt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmin;->h()Lmqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lmio;->dn(Lngt;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lmin;->K(Lngt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final K(Lngt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->c:Lmil;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 8
    .line 9
    iget-object v1, v0, Lmjb;->g:Lmil;

    .line 10
    .line 11
    sget-object v2, Lmil;->b:Lmil;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmjb;->n(Lngt;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lmin;->v:Lngt;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmin;->n:Lmeb;

    .line 3
    .line 4
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmjb;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lmjb;->r:Lmqr;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lmqr;->gf(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmjb;->d()Lnij;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lmir;->k:Lmir;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final M(Lngt;Lngs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmin;->i()Lngs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lngs;->a:Lngs;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmin;->i:Lmjb;

    .line 10
    .line 11
    iget-object v2, p1, Lngt;->a:Lngs;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance p1, Lngt;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lngt;-><init>(Lngs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lmjb;->n(Lngt;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Lmjb;->n(Lngt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 2
    .line 3
    iget-object v0, v0, Lmjb;->c:Lmqy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lngy;->b:Lngy;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmqy;->ef(Lngy;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O(ILlut;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, -0x279d

    .line 3
    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    const-class p1, Lnhi;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v1}, Llut;->g(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnhi;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p2, p1, Lnhi;->a:I

    .line 17
    .line 18
    iget p3, p1, Lnhi;->b:I

    .line 19
    .line 20
    iget-object p1, p1, Lnhi;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, p1}, Lmin;->S(IILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const/16 p2, 0x6f

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lmin;->v()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmin;->A()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method final P(Lngs;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmin;->w:Lswz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method final Q(Lngs;)Z
    .locals 1

    .line 1
    sget-object v0, Lmin;->t:Lswz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmin;->P(Lngs;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final R(I)V
    .locals 5

    .line 1
    iget v0, p0, Lmin;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lmin;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v3, 0x200

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v2}, Lmjb;->f(JZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method final S(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmin;->f()Lmjm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Lmjm;->e(IILjava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lmin;->R(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmin;->k:Lmie;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmie;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmin;->n()Lnij;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lmir;->g:Lmir;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    new-array p3, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->g:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->e:Lozl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lozl;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmin;->g()Lmlp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lozl;->d:Lozl;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lozl;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method final b()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 2
    .line 3
    invoke-interface {v0}, Lmio;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lmem;
    .locals 6

    .line 1
    iget-object v0, p0, Lmin;->l:Lmem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmin;->g:Lnfp;

    .line 6
    .line 7
    iget-object v1, p0, Lmin;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lmin;->u:Lmfd;

    .line 10
    .line 11
    iget-object v3, v0, Lnfp;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Llff;->bj(Landroid/content/Context;Ljava/lang/String;Lnfp;Lmeq;)Lmem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lmin;->l:Lmem;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lmin;->b:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const/16 v1, 0x26a

    .line 31
    .line 32
    const-string v2, "InputBundle.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 35
    .line 36
    const-string v5, "createIme"

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltdv;

    .line 43
    .line 44
    const-string v1, "Failed to load IME class: %s"

    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lsqd;

    .line 54
    .line 55
    const-string v2, "Failed to load IME class: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lmin;->l:Lmem;

    .line 66
    .line 67
    return-object v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmin;->l:Lmem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmin;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmin;->l:Lmem;

    .line 10
    .line 11
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmin;->l:Lmem;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lmin;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 20
    .line 21
    iput-object v1, v0, Lmjb;->c:Lmqy;

    .line 22
    .line 23
    iput-object v1, v0, Lmjb;->e:Lngj;

    .line 24
    .line 25
    iput-object v1, v0, Lmjb;->d:Lngt;

    .line 26
    .line 27
    iput-object v1, v0, Lmjb;->f:Lngt;

    .line 28
    .line 29
    iget-object v2, v0, Lmjb;->b:Lmja;

    .line 30
    .line 31
    iget-object v3, v2, Lmja;->b:Lavt;

    .line 32
    .line 33
    iget v4, v3, Lavt;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lavt;->f(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lmre;

    .line 43
    .line 44
    iget-object v6, v6, Lmre;->a:Lmqy;

    .line 45
    .line 46
    invoke-static {v6}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v2, Lmja;->i:Ljava/util/function/Consumer;

    .line 50
    .line 51
    invoke-static {v7, v6}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Lavt;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lmja;->c:Lavt;

    .line 61
    .line 62
    invoke-virtual {v3}, Lavt;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lmja;->d:Lavt;

    .line 66
    .line 67
    invoke-virtual {v3}, Lavt;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v2, Lmja;->h:Z

    .line 72
    .line 73
    sget-object v2, Lmil;->c:Lmil;

    .line 74
    .line 75
    iput-object v2, v0, Lmjb;->g:Lmil;

    .line 76
    .line 77
    iget-object v0, v0, Lmjb;->q:Lmjg;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmjg;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmin;->h:Lmyz;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Lmyz;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v1, p0, Lmin;->h:Lmyz;

    .line 90
    .line 91
    iput-object v2, p0, Lmin;->m:Lmil;

    .line 92
    .line 93
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->g:Lnfp;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ImeDef "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lmjb;->dump(Landroid/util/Printer;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 26
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method final e(Lmkf;)Lmjm;
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lmio;->dd(Lmkf;Z)Lmjm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f()Lmjm;
    .locals 2

    .line 1
    sget-object v0, Lmke;->b:Lmke;

    .line 2
    .line 3
    new-instance v1, Lsvu;

    .line 4
    .line 5
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lmin;->e(Lmkf;)Lmjm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lmlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 2
    .line 3
    invoke-interface {v0}, Lmio;->de()Lmlp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lmqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 2
    .line 3
    iget-object v0, v0, Lmjb;->c:Lmqy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lngs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmin;->l()Lngt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lngt;->a:Lngs;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j()Lngs;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->p:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lngs;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lngs;->a:Lngs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lngt;)Lngt;
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->q:Lngt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lngt;->a:Lngs;

    .line 6
    .line 7
    sget-object v1, Lngs;->a:Lngs;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmin;->i()Lngs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lmin;->Q(Lngs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmin;->q:Lngt;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final l()Lngt;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmjb;->c()Lngt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final m()Lngt;
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 2
    .line 3
    iget-object v1, v0, Lmjb;->f:Lngt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmjb;->c()Lngt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final n()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 2
    .line 3
    invoke-interface {v0}, Lmio;->di()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lozl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->g:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->e:Lozl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->g:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lmin;->H(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lmin;->L(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lmin;->r:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lmin;->F(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmin;->c()Lmem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lmem;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lmin;->r:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lmin;->n()Lnij;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lmir;->b:Lmir;

    .line 42
    .line 43
    iget v4, p0, Lmin;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v0

    .line 51
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lmin;->R(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmin;->c()Lmem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lmem;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method final r(Lngt;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmin;->v:Lngt;

    .line 3
    .line 4
    iget-object v1, p1, Lngt;->a:Lngs;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lmin;->s(Lngs;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmin;->v:Lngt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lmin;->v:Lngt;

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lmin;->t(Lngt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lngs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->a:Lmil;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v0, Lmil;->b:Lmil;

    .line 8
    .line 9
    iput-object v0, p0, Lmin;->m:Lmil;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmin;->n()Lnij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnjd;->c:Lnjd;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lnij;->g(Lniq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 21
    .line 22
    iget-object v1, p0, Lmin;->k:Lmie;

    .line 23
    .line 24
    iget-object v2, p0, Lmin;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0}, Lmio;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f14090a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lnxf;->at(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v2, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0x7000

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v5

    .line 60
    :goto_0
    iput-boolean v2, v1, Lmie;->a:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lmin;->c()Lmem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lmio;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1, v3, v2, p1}, Lmem;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 73
    .line 74
    .line 75
    instance-of p1, v1, Lllz;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast v1, Lllz;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lmin;->u(Lllz;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p1, Lmin;->b:Ltdy;

    .line 86
    .line 87
    sget-object v1, Llzc;->a:Llzc;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v1, 0x25a

    .line 94
    .line 95
    const-string v2, "InputBundle.java"

    .line 96
    .line 97
    const-string v6, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 98
    .line 99
    const-string v7, "activateIme"

    .line 100
    .line 101
    invoke-interface {p1, v6, v7, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ltdv;

    .line 106
    .line 107
    const-string v1, "activateIme with a null editorInfo"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmin;->n()Lnij;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Lmir;->a:Lmir;

    .line 117
    .line 118
    new-array v2, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v2, v5

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lmin;->g:Lnfp;

    .line 126
    .line 127
    iget p1, p1, Lnfp;->k:I

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lmio;->showStatusIcon(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-interface {v0}, Lmio;->hideStatusIcon()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object p1, Lmil;->b:Lmil;

    .line 140
    .line 141
    if-ne v0, p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lmin;->q()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final t(Lngt;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    const-string v2, "activateKeyboard"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmin;->b:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x283

    .line 18
    .line 19
    const-string v1, "InputBundle.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    .line 22
    .line 23
    invoke-interface {p1, v3, v2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 30
    .line 31
    const-string v1, "not able to activate keyboard since ime is not active, imeStatus: %s"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 38
    .line 39
    iget-object v3, p1, Lngt;->a:Lngs;

    .line 40
    .line 41
    sget-object v4, Lmjb;->a:Ltdy;

    .line 42
    .line 43
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ltdv;

    .line 48
    .line 49
    const/16 v6, 0x246

    .line 50
    .line 51
    const-string v7, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 52
    .line 53
    const-string v8, "KeyboardWrapper.java"

    .line 54
    .line 55
    invoke-interface {v5, v7, v2, v6, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ltdv;

    .line 60
    .line 61
    iget-object v6, v0, Lmjb;->g:Lmil;

    .line 62
    .line 63
    iget-object v9, v0, Lmjb;->m:Lnfp;

    .line 64
    .line 65
    const-string v10, "activateKeyboard(): type=%s, status=%s, imeDef=%s"

    .line 66
    .line 67
    invoke-interface {v5, v10, v3, v6, v9}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lmjb;->g:Lmil;

    .line 71
    .line 72
    sget-object v6, Lmil;->a:Lmil;

    .line 73
    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v0, Lmjb;->i:J

    .line 81
    .line 82
    iput-object v1, v0, Lmjb;->g:Lmil;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lmjb;->k:Z

    .line 86
    .line 87
    iput-object p1, v0, Lmjb;->f:Lngt;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v0}, Lmjb;->k(Lngs;Lmik;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    if-ne v5, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lmjb;->b()Lngs;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq v3, p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Llzc;->a:Llzc;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v0, 0x251

    .line 108
    .line 109
    invoke-interface {p1, v7, v2, v0, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ltdv;

    .line 114
    .line 115
    const-string v0, "doesn\'t allow to activate another keyboard before deactivateKeyboard()"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, v0, Lmjb;->g:Lmil;

    .line 122
    .line 123
    sget-object v0, Lmil;->c:Lmil;

    .line 124
    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    sget-object p1, Llzc;->a:Llzc;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 v0, 0x254

    .line 134
    .line 135
    invoke-interface {p1, v7, v2, v0, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ltdv;

    .line 140
    .line 141
    const-string v0, "activateKeyboard is called after closing all keyboards"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stringId"

    .line 6
    .line 7
    invoke-virtual {p0}, Lmin;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "language"

    .line 15
    .line 16
    invoke-virtual {p0}, Lmin;->o()Lozl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmin;->g:Lnfp;

    .line 24
    .line 25
    iget-object v2, p0, Lmin;->e:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "languageTag"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnfp;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v3, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "imeDef"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method final u(Lllz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 2
    .line 3
    invoke-interface {v0}, Lmio;->da()Llmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Llmb;->a(Lllz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lmin;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lmin;->c()Lmem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;->a:Lmgx;

    .line 23
    .line 24
    iget-object v0, v0, Lmgx;->c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 25
    .line 26
    instance-of v2, v0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->x()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lmin;->f()Lmjm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Lmjm;->b(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lmin;->f()Lmjm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lmjm;->r()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lmin;->q()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmin;->k:Lmie;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmie;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lmin;->r:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lmin;->f()Lmjm;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3, v0, p2}, Lmjm;->l(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lmin;->f()Lmjm;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, v0, p2}, Lmjm;->n(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lmin;->k:Lmie;

    .line 45
    .line 46
    invoke-virtual {p2}, Lmie;->a()V

    .line 47
    .line 48
    .line 49
    move p2, v2

    .line 50
    :goto_2
    iget p3, p0, Lmin;->r:I

    .line 51
    .line 52
    if-ne p3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lmin;->R(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move p2, v3

    .line 59
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lmin;->n()Lnij;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Lmir;->f:Lmir;

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v3

    .line 68
    .line 69
    invoke-interface {p3, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lmin;->f:Lmio;

    .line 75
    .line 76
    new-instance p3, Lnfv;

    .line 77
    .line 78
    const/16 v0, -0x27e8

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p3, v0, v1, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Llut;->d(Lnfv;)Llut;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lmio;->K(Llut;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmin;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmin;->c()Lmem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lllz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lllz;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmin;->D(Lllz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lmem;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmin;->f:Lmio;

    .line 28
    .line 29
    invoke-interface {v0}, Lmio;->hideStatusIcon()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmin;->n()Lnij;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lnjd;->c:Lnjd;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lnij;->h(Lniq;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lmil;->a:Lmil;

    .line 42
    .line 43
    iput-object v0, p0, Lmin;->m:Lmil;

    .line 44
    .line 45
    iget-object v0, p0, Lmin;->k:Lmie;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Lmie;->b:I

    .line 49
    .line 50
    iput-boolean v1, v0, Lmie;->c:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lmie;->a:Z

    .line 53
    .line 54
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmin;->i:Lmjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmjb;->r:Lmqr;

    .line 5
    .line 6
    iput-object v1, v0, Lmjb;->s:Lmqu;

    .line 7
    .line 8
    iget-object v2, v0, Lmjb;->o:Lmin;

    .line 9
    .line 10
    sget-object v3, Lnfc;->a:Lnfc;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmin;->B(Lnfc;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lmin;->C(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lmjb;->q:Lmjg;

    .line 20
    .line 21
    iput-boolean v3, v2, Lmjg;->e:Z

    .line 22
    .line 23
    iput-object v1, v2, Lmjg;->d:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    iget-object v4, v2, Lmjg;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lngs;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lrwu;

    .line 58
    .line 59
    iget-object v7, v5, Lrwu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    iget-object v5, v2, Lmjg;->a:Lmja;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v2}, Lmja;->f(Lngs;Lmik;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2, v5}, Lmjg;->c(Lrwu;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lmjb;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Lmjb;->c:Lmqy;

    .line 80
    .line 81
    invoke-interface {v2}, Lmqy;->h()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lmjb;->c:Lmqy;

    .line 85
    .line 86
    instance-of v2, v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lmjb;->l:Lmio;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lmio;->dv(Lmjv;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Lmjb;->f:Lngt;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, Lmjb;->b:Lmja;

    .line 100
    .line 101
    iget-object v2, v2, Lngt;->a:Lngs;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, Lmja;->f(Lngs;Lmik;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lmjb;->a:Ltdy;

    .line 107
    .line 108
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ltdv;

    .line 113
    .line 114
    const/16 v4, 0x1f6

    .line 115
    .line 116
    const-string v5, "KeyboardWrapper.java"

    .line 117
    .line 118
    const-string v6, "com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper"

    .line 119
    .line 120
    const-string v7, "onDeactivate"

    .line 121
    .line 122
    invoke-interface {v2, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ltdv;

    .line 127
    .line 128
    iget-object v4, v0, Lmjb;->f:Lngt;

    .line 129
    .line 130
    const-string v5, "Cancel the target keyboard type while deactivating, %s"

    .line 131
    .line 132
    invoke-interface {v2, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lmjb;->f:Lngt;

    .line 136
    .line 137
    :cond_3
    iput-boolean v3, v0, Lmjb;->k:Z

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v0, Lmjb;->h:Z

    .line 141
    .line 142
    sget-object v2, Lmil;->a:Lmil;

    .line 143
    .line 144
    iput-object v2, v0, Lmjb;->g:Lmil;

    .line 145
    .line 146
    iget-object v2, v0, Lmjb;->p:Lmie;

    .line 147
    .line 148
    iget-object v2, v2, Lmie;->e:Lmjd;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lmjd;->c(Lmqy;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lmjb;->m()V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v0, Lmjb;->t:Z

    .line 157
    .line 158
    return-void
.end method

.method public final z(Llut;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmin;->m:Lmil;

    .line 2
    .line 3
    sget-object v1, Lmil;->b:Lmil;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmin;->c()Lmem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lmem;->g(Llut;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
