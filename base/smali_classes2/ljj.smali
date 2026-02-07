.class public final Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lliy;

.field public final e:Lliw;

.field public final f:Llir;

.field public g:Loat;

.field public h:Z

.field public i:Llke;

.field public j:Ldml;

.field public final k:Llko;

.field public final l:Lbtt;

.field public final m:Ljava/lang/Runnable;

.field public final n:Llgm;

.field public final o:Lspv;

.field public final p:Lhbp;

.field public final q:Loka;

.field public final r:Lodp;

.field private final s:Lnij;

.field private final t:I

.field private u:Llzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljj;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lhbp;Lliy;Llgm;Lljn;Lbtt;Ljava/lang/Runnable;Lljl;Lspv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loka;

    .line 5
    .line 6
    invoke-direct {v0}, Loka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lljj;->q:Loka;

    .line 10
    .line 11
    new-instance v0, Lodp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lodp;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lljj;->r:Lodp;

    .line 18
    .line 19
    iput-object p1, p0, Lljj;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lljj;->s:Lnij;

    .line 22
    .line 23
    iput-object p4, p0, Lljj;->d:Lliy;

    .line 24
    .line 25
    iget-object p2, p6, Lljn;->a:Lliw;

    .line 26
    .line 27
    iput-object p2, p0, Lljj;->e:Lliw;

    .line 28
    .line 29
    iget-object p2, p6, Lljn;->e:Llir;

    .line 30
    .line 31
    iput-object p2, p0, Lljj;->f:Llir;

    .line 32
    .line 33
    iput-object p3, p0, Lljj;->p:Lhbp;

    .line 34
    .line 35
    iget p2, p6, Lljn;->g:I

    .line 36
    .line 37
    iput p2, p0, Lljj;->t:I

    .line 38
    .line 39
    iget-boolean p2, p6, Lljn;->d:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lljj;->c:Z

    .line 42
    .line 43
    iput-object p5, p0, Lljj;->n:Llgm;

    .line 44
    .line 45
    new-instance p2, Llko;

    .line 46
    .line 47
    sget-object p3, Lhbo;->c:Llxg;

    .line 48
    .line 49
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {}, Lldm;->a()Lldm;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object p4, p4, Lldm;->a:Ltxg;

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, Llko;-><init>(Lj$/time/Duration;Ltxg;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lljj;->k:Llko;

    .line 73
    .line 74
    iput-object p7, p0, Lljj;->l:Lbtt;

    .line 75
    .line 76
    iput-object p8, p0, Lljj;->m:Ljava/lang/Runnable;

    .line 77
    .line 78
    iput-object p10, p0, Lljj;->o:Lspv;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p1, p9, p2}, Lljj;->a(Landroid/content/Context;Lljl;Z)Loat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lljj;->g:Loat;

    .line 86
    .line 87
    sget-object p1, Lljl;->b:Lljl;

    .line 88
    .line 89
    if-ne p9, p1, :cond_0

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    :cond_0
    iput-boolean p2, p0, Lljj;->h:Z

    .line 93
    .line 94
    new-instance p1, Llke;

    .line 95
    .line 96
    iget-object p2, p0, Lljj;->g:Loat;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Llke;-><init>(Loat;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lljj;->i:Llke;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p1}, Lodp;->O(Ljava/lang/Object;Lktq;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lljj;->f:Llir;

    .line 2
    .line 3
    iget v0, v0, Llir;->d:I

    .line 4
    .line 5
    iget v1, p0, Lljj;->t:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final k(Llzi;Lbtt;Llgg;)V
    .locals 6

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
    new-instance v1, Llkl;

    .line 9
    .line 10
    iget-object v2, p0, Lljj;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lljf;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ldbd;->f(Landroid/net/Uri;)Ldba;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ldls;->s()Ldls;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldba;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f070165

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ldls;->D(I)Ldls;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldba;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f14030e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v5, 0x7f0c0024

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v3, v4, v2}, Llkl;-><init>(Ldba;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lnfi;->E(Llkl;)Llkd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lljy;->a:Lljy;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lljj;->g:Loat;

    .line 83
    .line 84
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    iget-object v2, v1, Loat;->c:Ljava/util/List;

    .line 95
    .line 96
    new-instance v3, Lmmh;

    .line 97
    .line 98
    const/16 v4, 0x13

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lmmh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lsto;

    .line 104
    .line 105
    invoke-direct {v4, v0, v3}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v2, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    check-cast v0, Ltaw;

    .line 113
    .line 114
    iget v0, v0, Ltaw;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, Lje;->fI(II)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p1}, Llzi;->w()Lsoy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Llgh;

    .line 134
    .line 135
    iget-object v1, v1, Llgh;->a:Lmdt;

    .line 136
    .line 137
    iget-object v1, v1, Lmdt;->w:Lsvy;

    .line 138
    .line 139
    invoke-virtual {v1}, Lsvy;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Llgh;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lljj;->d(Llgh;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lljj;->k:Llko;

    .line 156
    .line 157
    iget-object v1, v0, Llko;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lj$/time/Duration;

    .line 160
    .line 161
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    cmp-long v2, v2, v4

    .line 168
    .line 169
    if-lez v2, :cond_2

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    iput-boolean v2, v0, Llko;->a:Z

    .line 173
    .line 174
    iget-object v0, v0, Llko;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Llzg;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Llzg;->b(Lj$/time/Duration;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    new-instance v0, Llzq;

    .line 182
    .line 183
    invoke-direct {v0}, Llzq;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lkpb;

    .line 187
    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lhvn;

    .line 197
    .line 198
    const/16 v2, 0xc

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, p0, p3, v2, v3}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    sget-object p3, Llec;->b:Llec;

    .line 208
    .line 209
    iput-object p3, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    iput-object p2, v0, Llzq;->b:Lbtt;

    .line 212
    .line 213
    sget-object p2, Lbtp;->c:Lbtp;

    .line 214
    .line 215
    iput-object p2, v0, Llzq;->c:Lbtp;

    .line 216
    .line 217
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lljj;->u:Llzh;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Llzi;->B(Llzh;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lljj;->g:Loat;

    .line 2
    .line 3
    invoke-virtual {v0}, Loat;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lljj;->g:Loat;

    .line 11
    .line 12
    const-class v2, Llkd;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Loat;->B(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llkd;

    .line 19
    .line 20
    invoke-virtual {v0}, Llkd;->a()Llkc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Llkc;->b:Llkc;

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lljl;Z)Loat;
    .locals 7

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmub;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lmub;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Llic;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v4}, Llic;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Lmub;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lljh;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, p0, p1, v5, v2}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget v5, p2, Lljl;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, v5, v3}, Lmub;->w(ILson;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Llic;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v6}, Llic;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget v6, p2, Lljl;->h:I

    .line 39
    .line 40
    invoke-virtual {v1, v6, v3}, Lmub;->w(ILson;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget v5, p2, Lljl;->d:I

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lhvr;

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Lhvr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance p3, Lljh;

    .line 56
    .line 57
    invoke-direct {p3, p0, v3, v4}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p3, Lljh;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-direct {p3, p0, v3, v6}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v5, p3}, Lmub;->w(ILson;)V

    .line 68
    .line 69
    .line 70
    iget p3, p2, Lljl;->e:I

    .line 71
    .line 72
    new-instance v3, Llic;

    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    invoke-direct {v3, v5}, Llic;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3, v3}, Lmub;->w(ILson;)V

    .line 80
    .line 81
    .line 82
    iget p3, p2, Lljl;->g:I

    .line 83
    .line 84
    new-instance v3, Lljg;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v4}, Lljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget v4, Lobf;->t:I

    .line 90
    .line 91
    new-instance v4, Lnoo;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-direct {v4, v3, v5}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3, v4}, Lmub;->w(ILson;)V

    .line 98
    .line 99
    .line 100
    iget p2, p2, Lljl;->f:I

    .line 101
    .line 102
    new-instance p3, Ljuh;

    .line 103
    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    invoke-direct {p3, p0, v3}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2, p3}, Lmub;->w(ILson;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lmub;->v()Lobj;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-class p3, Llkd;

    .line 117
    .line 118
    invoke-virtual {v0, p3, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, v2}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lljj;->g:Loat;

    .line 2
    .line 3
    invoke-virtual {v0}, Loat;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lljj;->q:Loka;

    .line 7
    .line 8
    iget-object v1, v0, Loka;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Loka;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Loka;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Loka;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lljj;->j:Ldml;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lljj;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lljj;->j:Ldml;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ldbd;->k(Ldml;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lljj;->j:Ldml;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lljj;->u:Llzh;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Llzh;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lljj;->u:Llzh;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lljj;->k:Llko;

    .line 65
    .line 66
    iget-object v1, v0, Llko;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Llzg;

    .line 69
    .line 70
    invoke-virtual {v1}, Llzg;->a()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Llko;->a:Z

    .line 74
    .line 75
    sget-object v1, Ltxm;->a:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput-object v1, v0, Llko;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public final c(Lsoy;Lsvr;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lljj;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsvr;->d:I

    .line 5
    .line 6
    new-instance v0, Lsvm;

    .line 7
    .line 8
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llgh;

    .line 24
    .line 25
    iget-object v1, v1, Llgh;->d:Llge;

    .line 26
    .line 27
    sget-object v4, Llge;->a:Llge;

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Llgh;

    .line 45
    .line 46
    invoke-static {v4}, Llkd;->f(Llgh;)Llkd;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v4, Lidy;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    invoke-direct {v4, p1, v5}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lstl;->a:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lsvr;

    .line 76
    .line 77
    iget-boolean p1, p0, Lljj;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lljy;->a:Lljy;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lljj;->h:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v2, v3

    .line 95
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lljj;->j(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Lsvr;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, v3, p1}, Lsvr;->c(II)Lsvr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Llic;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {p2, v1}, Llic;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lljj;->g:Loat;

    .line 125
    .line 126
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Loat;->N(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lljj;->g:Loat;

    .line 134
    .line 135
    sget-object p2, Lljv;->a:Lljv;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Loat;->C(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljj;->d:Lliy;

    .line 2
    .line 3
    invoke-interface {v0}, Lliy;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lljj;->r:Lodp;

    .line 7
    .line 8
    iget-object v1, p0, Lljj;->i:Llke;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lodp;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Llgh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lljj;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lljj;->g:Loat;

    .line 9
    .line 10
    invoke-static {p1}, Llkd;->f(Llgh;)Llkd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Loat;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lljj;->p:Lhbp;

    .line 18
    .line 19
    iget-object p1, p1, Llgh;->b:Llgg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lhbp;->e(Llgg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Llgg;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lspz;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Llgg;->b:Llgg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lljj;->s:Lnij;

    .line 16
    .line 17
    sget-object v0, Llje;->d:Llje;

    .line 18
    .line 19
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Ltpl;->b:Ltpl;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Ltpl;->a:Ltpl;

    .line 27
    .line 28
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    invoke-interface {p2, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Llgg;->f:Llgg;

    .line 37
    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lljj;->s:Lnij;

    .line 41
    .line 42
    sget-object v0, Llje;->f:Llje;

    .line 43
    .line 44
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Ltpk;->b:Ltpk;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object p1, Ltpk;->a:Ltpk;

    .line 52
    .line 53
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    invoke-interface {p2, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/Throwable;Llgg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lljj;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lspz;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lljj;->g:Loat;

    .line 17
    .line 18
    iget-object v2, p0, Lljj;->b:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lljf;->b:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ldbd;->f(Landroid/net/Uri;)Ldba;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldls;->x()Ldls;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldba;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f070166

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ldls;->D(I)Ldls;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ldba;

    .line 56
    .line 57
    const v3, 0x7f0c0025

    .line 58
    .line 59
    .line 60
    const v4, 0x7f14030f

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f08037f

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ldbd;->g(Ljava/lang/Integer;)Ldba;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ldls;->x()Ldls;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ldba;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f070165

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Ldls;->D(I)Ldls;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldba;

    .line 101
    .line 102
    const v3, 0x7f0c0024

    .line 103
    .line 104
    .line 105
    const v4, 0x7f14030d

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v5, Llkl;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v5, v0, v4, v2}, Llkl;-><init>(Ldba;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lnfi;->E(Llkl;)Llkd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Loat;->O(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lljj;->e(Ljava/lang/Throwable;Llgg;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final g(Lliz;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lliz;->b:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lliz;->d:Lsvr;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Ltaw;->a:Lsvr;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lliz;->d:Lsvr;

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lidy;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lsvr;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lliz;->c:Lsvr;

    .line 42
    .line 43
    iget-object v1, p0, Lljj;->f:Llir;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Lsvr;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p1, v3, v4

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v0, v3, v5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lkid;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lkid;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v1, Llir;->d:I

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsvr;

    .line 86
    .line 87
    new-instance v1, Lsvm;

    .line 88
    .line 89
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lsvr;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lsvr;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v2, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lsvr;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v4, v2}, Lsvr;->c(II)Lsvr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lsvr;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0}, Lsvr;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, p1, v2}, Lsvr;->c(II)Lsvr;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-eqz p2, :cond_3

    .line 133
    .line 134
    sget-object p1, Lljv;->a:Lljv;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, p0, Lljj;->e:Lliw;

    .line 141
    .line 142
    invoke-virtual {p1}, Lliw;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lljz;->a:Lljz;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    iget-object p1, p0, Lljj;->g:Loat;

    .line 154
    .line 155
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Loat;->P(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final h(Llgj;Lbtt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lljj;->f:Llir;

    .line 2
    .line 3
    iget-object v1, v0, Llir;->b:Lspv;

    .line 4
    .line 5
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lljj;->i(Llgj;Lbtt;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lljj;->n:Llgm;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lnfi;->F(Llgm;Llir;)Llzi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llzq;

    .line 29
    .line 30
    invoke-direct {v1}, Llzq;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lfas;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, v3}, Lfas;-><init>(Lljj;Llgj;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lfas;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2, v3}, Lfas;-><init>(Lljj;Llgj;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfas;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, p2, v3}, Lfas;-><init>(Lljj;Llgj;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Llzq;->b:Lbtt;

    .line 64
    .line 65
    sget-object p1, Lbtp;->c:Lbtp;

    .line 66
    .line 67
    iput-object p1, v1, Llzq;->c:Lbtp;

    .line 68
    .line 69
    sget-object p1, Llec;->b:Llec;

    .line 70
    .line 71
    iput-object p1, v1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v1}, Llzq;->a()Llzh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Llzi;->B(Llzh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Llgj;Lbtt;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Llgj;->b:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lljj;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lljj;->o:Lspv;

    .line 13
    .line 14
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llgi;

    .line 19
    .line 20
    iget-object p1, p1, Llgi;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_4

    .line 24
    .line 25
    iget-object p3, p1, Llgj;->d:Lsoy;

    .line 26
    .line 27
    invoke-virtual {p3}, Lsoy;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lsoy;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v1, Llgg;->f:Llgg;

    .line 38
    .line 39
    invoke-static {p3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p1, Llgj;->c:Lsoy;

    .line 45
    .line 46
    invoke-virtual {p3}, Lsoy;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lsoy;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v1, Llgg;->b:Llgg;

    .line 57
    .line 58
    invoke-static {p3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x0

    .line 64
    :goto_0
    if-eqz p3, :cond_3

    .line 65
    .line 66
    new-instance v0, Llzq;

    .line 67
    .line 68
    invoke-direct {v0}, Llzq;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lfas;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p3, v2}, Lfas;-><init>(Lljj;Llgj;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lfas;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p3, v2}, Lfas;-><init>(Lljj;Llgj;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Llec;->b:Llec;

    .line 92
    .line 93
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object p2, v0, Llzq;->b:Lbtt;

    .line 96
    .line 97
    sget-object p1, Lbtp;->c:Lbtp;

    .line 98
    .line 99
    iput-object p1, v0, Llzq;->c:Lbtp;

    .line 100
    .line 101
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lljj;->u:Llzh;

    .line 106
    .line 107
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Llzi;

    .line 110
    .line 111
    iget-object p2, p0, Lljj;->u:Llzh;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Llzi;->B(Llzh;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    sget-object p1, Lsnq;->a:Lsnq;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lljj;->c(Lsoy;Lsvr;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0}, Lljj;->b()V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Llgj;->d:Lsoy;

    .line 127
    .line 128
    invoke-virtual {p3}, Lsoy;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3}, Lsoy;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p3, Llgg;->f:Llgg;

    .line 141
    .line 142
    check-cast p1, Llzi;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lljj;->k(Llzi;Lbtt;Llgg;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p1, Llgj;->c:Lsoy;

    .line 149
    .line 150
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p3, Llgg;->b:Llgg;

    .line 161
    .line 162
    check-cast p1, Llzi;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2, p3}, Lljj;->k(Llzi;Lbtt;Llgg;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v3, v2

    .line 169
    :goto_1
    invoke-direct {p0, v3}, Lljj;->j(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0}, Lsvr;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, v2, p1}, Lsvr;->c(II)Lsvr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lljj;->g:Loat;

    .line 186
    .line 187
    new-instance p3, Llic;

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-direct {p3, v0}, Llic;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Loat;->Q(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lljj;->e:Lliw;

    .line 201
    .line 202
    invoke-virtual {p1}, Lliw;->d()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lljj;->g:Loat;

    .line 209
    .line 210
    sget-object p2, Lljz;->a:Lljz;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Loat;->C(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method
