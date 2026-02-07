.class public final Lhon;
.super Lfpq;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;
.implements Lfkm;
.implements Lnpy;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final l:Lfeh;

.field private final m:Lngs;

.field private final n:Lobl;

.field private final o:Lnxf;

.field private final p:Lnxe;

.field private q:Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhon;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfpq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhoo;->b:Llxg;

    .line 5
    .line 6
    sget-object v1, Lobq;->a:Lobq;

    .line 7
    .line 8
    new-instance v2, Lobl;

    .line 9
    .line 10
    new-instance v3, Lspg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lobl;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lhon;->n:Lobl;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Llzi;->a:Ltdy;

    .line 33
    .line 34
    new-instance v1, Ltwy;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Llzi;->k(Ltxc;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lhon;->q:Llzi;

    .line 44
    .line 45
    sget-object v0, Lfmu;->h:Lngs;

    .line 46
    .line 47
    iput-object v0, p0, Lhon;->m:Lngs;

    .line 48
    .line 49
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lhon;->o:Lnxf;

    .line 54
    .line 55
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lfes;->d:Lfeh;

    .line 60
    .line 61
    iput-object p1, p0, Lhon;->l:Lfeh;

    .line 62
    .line 63
    new-instance p1, Lefg;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhon;->p:Lnxe;

    .line 71
    .line 72
    return-void
.end method

.method private final A(Lngs;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfpq;->C()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lhon;->H(Lmlp;Lngs;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lfpq;->e:Lmqy;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lmqy;->dS()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lhon;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    const/16 p2, 0x98

    .line 36
    .line 37
    const-string v0, "FastAccessBarExtensionImpl.java"

    .line 38
    .line 39
    const-string v1, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl"

    .line 40
    .line 41
    const-string v2, "maybeActivateOrDeactivate"

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltdv;

    .line 48
    .line 49
    const-string p2, "FastAccessBarExtension is activated but its keyboard is not active."

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Llvr;->H()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llvr;->au()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Llvr;->H()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhon;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhon;->q:Llzi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltwl;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhon;->q:Llzi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ltwl;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lldm;->a()Lldm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 27
    .line 28
    iget-object v1, p0, Lhon;->l:Lfeh;

    .line 29
    .line 30
    const-wide/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lfeh;->c(JLjava/util/concurrent/Executor;)Llzi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lgyy;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lgyy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lhon;->q:Llzi;

    .line 48
    .line 49
    return-void
.end method

.method private final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhon;->o:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140947

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->ar(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lhon;->q:Llzi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v2
.end method

.method private final H(Lmlp;Lngs;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Loea;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Llne;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "morse"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p1, Lhoo;->c:Llxg;

    .line 34
    .line 35
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p2, Lngs;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p3}, Llpl;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iget-object v0, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p3, "visualeditor"

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, p2, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, p0, Lhon;->n:Lobl;

    .line 104
    .line 105
    invoke-static {p1, p3}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "disallowEmojiBar"

    .line 125
    .line 126
    invoke-static {p1, v0, p3}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Lfmt;->a:Lfmt;

    .line 133
    .line 134
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0, p3}, Lfmt;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :goto_1
    invoke-direct {p0}, Lhon;->G()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Llvr;->d()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 p3, 0x5

    .line 159
    if-eq p1, p3, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lhon;->o:Lnxf;

    .line 162
    .line 163
    invoke-static {p1}, Lifh;->S(Lnxf;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    return p2

    .line 170
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 171
    return p1
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f1700ee

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dx(Lnpt;)V
    .locals 0

    .line 1
    check-cast p1, Lfei;

    .line 2
    .line 3
    invoke-direct {p0}, Lhon;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Lfkl;)Lfmp;
    .locals 10

    .line 1
    new-instance v0, Lcwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcwu;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpul;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lpul;-><init>(Lcwu;Lfkl;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lpul;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lhow;

    .line 19
    .line 20
    invoke-interface {p1}, Lwqs;->hL()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfkp;

    .line 25
    .line 26
    invoke-static {p1}, Lfkr;->c(Lfkp;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, v1, Lpul;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v1, Lpul;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcwu;

    .line 35
    .line 36
    iget-object v0, v0, Lcwu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lfkk;

    .line 39
    .line 40
    iget-object v4, p1, Lfkk;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v4}, Lfkh;->c(Landroid/content/Context;)Lnxf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Lebl;->c()Lnij;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p1, Lfkk;->e:Lfmq;

    .line 51
    .line 52
    iget-object v6, p1, Lfkk;->c:Lmqz;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Llvr;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lhow;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Lnxf;Lmqz;Lnij;Lfmq;Llvr;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lfpq;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lfei;

    .line 5
    .line 6
    sget-object p2, Llec;->b:Llec;

    .line 7
    .line 8
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lhon;->D()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhon;->o:Lnxf;

    .line 19
    .line 20
    iget-object p2, p0, Lhon;->p:Lnxe;

    .line 21
    .line 22
    const v0, 0x7f140947

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lnxf;->ag(Lnxe;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Locj;

    .line 29
    .line 30
    iget-object p2, p0, Lhon;->c:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f1404c4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Locl;

    .line 40
    .line 41
    iget-object v2, p0, Lhon;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Locl;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1403bc

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0803dc

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0, v2, v1}, Locj;-><init>(Ljava/lang/String;IILoci;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Loch;->a:Loch;

    .line 59
    .line 60
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lock;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lock;

    .line 71
    .line 72
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lsvr;->d:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object p1, v3, v4

    .line 83
    .line 84
    invoke-static {v3, v2}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ltaw;

    .line 88
    .line 89
    invoke-direct {p1, v3, v2}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, p2}, Lock;->a(Lock;Lsvr;Loch;)Lock;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lnqc;->i(Lnpt;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    const-class v0, Lfei;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhon;->q:Llzi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ltwl;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1404c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Loch;->a:Loch;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lock;->c(Ljava/lang/String;Loch;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lfpq;->eN()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()Lngs;
    .locals 1

    .line 1
    iget-object v0, p0, Lhon;->m:Lngs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lngs;)V
    .locals 1

    .line 1
    sget-object v0, Lkly;->a:Lngs;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llvr;->m()Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lhon;->A(Lngs;Landroid/view/inputmethod/EditorInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Llvr;->A()Lngt;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lngt;->a:Lngs;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p2, p1}, Lhon;->A(Lngs;Landroid/view/inputmethod/EditorInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()Lswz;
    .locals 2

    .line 1
    sget-object v0, Lfkq;->a:Lfkq;

    .line 2
    .line 3
    new-instance v1, Ltbp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->z()Lngs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lhon;->H(Lmlp;Lngs;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p5}, Lfpq;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Llvr;->z()Lngs;

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final x(Lmqy;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldan;->o(Lmqy;Lfkm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
