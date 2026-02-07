.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lpap;


# static fields
.field public static final a:Ltdy;

.field private static final l:Lgmk;

.field private static final m:Lgmk;

.field private static final n:Lgmk;

.field private static final o:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;


# instance fields
.field private N:Z

.field private O:Lhzv;

.field private P:Lnfc;

.field private final Q:Lndg;

.field protected final b:Lgom;

.field public final c:Lnij;

.field public final d:Lgmf;

.field e:I

.field public final f:Lgoj;

.field final g:Lmef;

.field public h:Ljava/lang/String;

.field public i:Lngs;

.field public final j:Lojn;

.field public final k:Lika;

.field private final q:Lgmk;

.field private final r:Lgmk;

.field private final s:Lgmk;

.field private t:Lpas;

.field private final u:Lmge;

.field private final v:Lgoj;

.field private final w:Lgoj;

.field private final x:Lgoj;

.field private y:Lgmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lgmk;->a:Lgmk;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lgmk;

    .line 12
    .line 13
    sget-object v0, Lgmk;->k:Lgmk;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Lgmk;

    .line 16
    .line 17
    sget-object v0, Lgmk;->l:Lgmk;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:Lgmk;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Lj$/time/Duration;

    .line 28
    .line 29
    const-wide/16 v0, 0x3

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Lj$/time/Duration;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 9

    .line 1
    invoke-static {}, Lgom;->a()Lgom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmge;

    .line 6
    .line 7
    iget-object v2, p2, Lnfp;->e:Lozl;

    .line 8
    .line 9
    invoke-direct {v1, p3, v2}, Lmge;-><init>(Lmeq;Lozl;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lojn;

    .line 13
    .line 14
    invoke-direct {v2, p3}, Lojn;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lmeq;->R()Lnij;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lgmn;

    .line 22
    .line 23
    invoke-direct {v4, p1, p3}, Lgmn;-><init>(Landroid/content/Context;Lmeq;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lndg;

    .line 30
    .line 31
    invoke-direct {v4}, Lndg;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->Q:Lndg;

    .line 35
    .line 36
    new-instance v4, Lika;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5}, Lika;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lika;

    .line 43
    .line 44
    new-instance v4, Lgmx;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lgmx;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 50
    .line 51
    new-instance v4, Lgmw;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, p0, v5}, Lgmw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lgoj;

    .line 58
    .line 59
    new-instance v4, Lgmw;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v4, p0, v6}, Lgmw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lgoj;

    .line 66
    .line 67
    new-instance v4, Lgmw;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v4, p0, v6}, Lgmw;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lgoj;

    .line 74
    .line 75
    sget-object v4, Lnfc;->a:Lnfc;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Lnfc;

    .line 78
    .line 79
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lnij;

    .line 85
    .line 86
    invoke-static {}, Llff;->W()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, Lnfp;->o:Lnfh;

    .line 90
    .line 91
    const v7, 0x7f0b02ed

    .line 92
    .line 93
    .line 94
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->l:Lgmk;

    .line 95
    .line 96
    invoke-static {v4, v7, v8}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D(Lnfh;ILgmk;)Lgmk;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Lgmk;

    .line 101
    .line 102
    iget-object v4, p2, Lnfp;->o:Lnfh;

    .line 103
    .line 104
    const v7, 0x7f0b02f7

    .line 105
    .line 106
    .line 107
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->m:Lgmk;

    .line 108
    .line 109
    invoke-static {v4, v7, v8}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D(Lnfh;ILgmk;)Lgmk;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lgmk;

    .line 114
    .line 115
    iget-object v4, p2, Lnfp;->o:Lnfh;

    .line 116
    .line 117
    const v7, 0x7f0b02db

    .line 118
    .line 119
    .line 120
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->n:Lgmk;

    .line 121
    .line 122
    invoke-static {v4, v7, v8}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D(Lnfh;ILgmk;)Lgmk;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lgmk;

    .line 127
    .line 128
    const v4, 0x7f040138

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4, v6}, Lpak;->l(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 136
    .line 137
    iget-object p2, p2, Lnfp;->o:Lnfh;

    .line 138
    .line 139
    const v4, 0x7f0b02e2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4, v5}, Lnfh;->d(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    new-instance v4, Lgmf;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->z:Lnkm;

    .line 151
    .line 152
    invoke-direct {v4, v3, v5, p2, v6}, Lgmf;-><init>(Lnij;Lmeq;ZLnkm;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 156
    .line 157
    sget-object p2, Lgon;->b:Lgon;

    .line 158
    .line 159
    invoke-static {p1}, Lgoc;->a(Landroid/content/Context;)Lgoc;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, p1, p2, v3}, Lgom;->r(Landroid/content/Context;Lgon;Lgoc;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lmge;

    .line 167
    .line 168
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lojn;

    .line 169
    .line 170
    new-instance p1, Lgmy;

    .line 171
    .line 172
    invoke-direct {p1, p0, v0, p3}, Lgmy;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;Lgom;Lmeq;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lmef;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lmef;-><init>(Lmec;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lmef;

    .line 181
    .line 182
    invoke-virtual {p2}, Lmef;->i()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private static D(Lnfh;ILgmk;)Lgmk;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lgmk;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnfh;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lgmk;->a(Ljava/lang/String;)Lgmk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static E(Llut;)Lsvr;
    .locals 4

    .line 1
    iget-object v0, p0, Llut;->t:[Lnhc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lsvr;->d:I

    .line 6
    .line 7
    sget-object p0, Ltaw;->a:Lsvr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lkcc;->a:Lkcc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Llut;->t:[Lnhc;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lgfg;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lgfg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lfzm;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lfzm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lsvr;->d:I

    .line 45
    .line 46
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lwap;->t()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 66
    .line 67
    check-cast v1, Lkcc;

    .line 68
    .line 69
    iget-object v2, v1, Lkcc;->b:Lwbk;

    .line 70
    .line 71
    invoke-interface {v2}, Lwbk;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lwau;->bG(Lwbk;)Lwbk;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lkcc;->b:Lwbk;

    .line 82
    .line 83
    :cond_2
    iget-object v1, v1, Lkcc;->b:Lwbk;

    .line 84
    .line 85
    invoke-static {p0, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkcc;

    .line 93
    .line 94
    invoke-static {p0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff0

    .line 28
    .line 29
    const/16 v1, 0xd0

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lfye;->b:Lngs;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lfye;->a:Lngs;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Lnfp;

    .line 39
    .line 40
    iget-object v1, v1, Lnfp;->f:Lngp;

    .line 41
    .line 42
    iget-object v1, v1, Lngp;->n:Lsvy;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 51
    .line 52
    new-instance v2, Lngt;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lngt;-><init>(Lngs;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lmeq;->O(Lngt;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Lnxf;

    .line 2
    .line 3
    invoke-static {v0}, Lgms;->c(Lnxf;)Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lkcz;

    .line 21
    .line 22
    sget-object v2, Lkcz;->a:Lkcz;

    .line 23
    .line 24
    iget v2, v1, Lkcz;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iput v2, v1, Lkcz;->b:I

    .line 29
    .line 30
    iput-boolean p1, v1, Lkcz;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkcz;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lgom;->l(Lkcz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final L(Lpar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w()Lpas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpas;->e(Lpar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final M(Lgmk;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lgmk;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Lnxf;

    .line 6
    .line 7
    const v0, 0x7f140a75

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lnxf;->at(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final R(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lgmk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget-object p1, Lfxj;->l:Llxg;

    .line 11
    .line 12
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lgmk;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 29
    .line 30
    iget p1, p1, Lgmf;->e:I

    .line 31
    .line 32
    add-int/lit8 v6, p1, -0x1

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq v6, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq v6, p1, :cond_4

    .line 43
    .line 44
    if-eq v6, v2, :cond_2

    .line 45
    .line 46
    if-eq v6, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->s:Lgmk;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lgmk;->n:Lgmk;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lgmk;->o:Lgmk;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    sget-object p1, Lgmk;->m:Lgmk;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    sget-object p1, Lgmk;->p:Lgmk;

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_5
    throw v5

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lngs;

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    sget-object p1, Lngs;->a:Lngs;

    .line 74
    .line 75
    :cond_7
    sget-object v6, Lngs;->i:Lngs;

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Lgmk;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    move-object p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->C:Lnfp;

    .line 91
    .line 92
    iget-object v6, v6, Lnfp;->f:Lngp;

    .line 93
    .line 94
    iget-object v6, v6, Lngp;->n:Lsvy;

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lymj;

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    iget-object v6, v6, Lymj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lnfh;

    .line 107
    .line 108
    const v7, 0x7f0b02e6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v5}, Lnfh;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    instance-of v7, v6, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Lgmk;->a(Ljava/lang/String;)Lgmk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->q:Lgmk;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Lnxf;

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    const v8, 0x7f1409b5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lnxf;->at(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    move v7, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    move v7, v3

    .line 144
    :goto_0
    sget-object v8, Lngs;->a:Lngs;

    .line 145
    .line 146
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    sget-object p1, Lgmk;->f:Lgmk;

    .line 153
    .line 154
    if-ne v6, p1, :cond_c

    .line 155
    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    sget-object p1, Lgmk;->c:Lgmk;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    move-object p1, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_d
    sget-object v6, Lfye;->c:Lngs;

    .line 164
    .line 165
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    sget-object p1, Lgmk;->e:Lgmk;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->r:Lgmk;

    .line 175
    .line 176
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M(Lgmk;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ne p1, v0, :cond_10

    .line 181
    .line 182
    iget-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 183
    .line 184
    if-eq v6, v7, :cond_f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_f
    return v3

    .line 188
    :cond_10
    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lgmk;

    .line 189
    .line 190
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    iget v3, p1, Lgmk;->w:I

    .line 195
    .line 196
    iget v0, v0, Lgmk;->w:I

    .line 197
    .line 198
    if-eq v0, v3, :cond_16

    .line 199
    .line 200
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 201
    .line 202
    iget p1, p1, Lgmk;->w:I

    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 205
    .line 206
    sget-object v6, Lkce;->a:Lkce;

    .line 207
    .line 208
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 213
    .line 214
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_12

    .line 219
    .line 220
    invoke-virtual {v6}, Lwap;->t()V

    .line 221
    .line 222
    .line 223
    :cond_12
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 224
    .line 225
    check-cast v7, Lkce;

    .line 226
    .line 227
    iput v1, v7, Lkce;->c:I

    .line 228
    .line 229
    iget v1, v7, Lkce;->b:I

    .line 230
    .line 231
    or-int/2addr v1, v4

    .line 232
    iput v1, v7, Lkce;->b:I

    .line 233
    .line 234
    sget-object v1, Lkcv;->a:Lkcv;

    .line 235
    .line 236
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v7, Lkct;->f:Lkct;

    .line 241
    .line 242
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 243
    .line 244
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_13

    .line 249
    .line 250
    invoke-virtual {v1}, Lwap;->t()V

    .line 251
    .line 252
    .line 253
    :cond_13
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 254
    .line 255
    move-object v9, v8

    .line 256
    check-cast v9, Lkcv;

    .line 257
    .line 258
    iget v7, v7, Lkct;->w:I

    .line 259
    .line 260
    iput v7, v9, Lkcv;->c:I

    .line 261
    .line 262
    iget v7, v9, Lkcv;->b:I

    .line 263
    .line 264
    or-int/2addr v7, v4

    .line 265
    iput v7, v9, Lkcv;->b:I

    .line 266
    .line 267
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_14

    .line 272
    .line 273
    invoke-virtual {v1}, Lwap;->t()V

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 277
    .line 278
    check-cast v7, Lkcv;

    .line 279
    .line 280
    add-int/lit8 v8, p1, -0x1

    .line 281
    .line 282
    if-eqz p1, :cond_17

    .line 283
    .line 284
    iput v8, v7, Lkcv;->e:I

    .line 285
    .line 286
    iget p1, v7, Lkcv;->b:I

    .line 287
    .line 288
    or-int/2addr p1, v2

    .line 289
    iput p1, v7, Lkcv;->b:I

    .line 290
    .line 291
    iget-object p1, v6, Lwap;->b:Lwau;

    .line 292
    .line 293
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_15

    .line 298
    .line 299
    invoke-virtual {v6}, Lwap;->t()V

    .line 300
    .line 301
    .line 302
    :cond_15
    iget-object p1, v6, Lwap;->b:Lwau;

    .line 303
    .line 304
    check-cast p1, Lkce;

    .line 305
    .line 306
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lkcv;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v1, p1, Lkce;->f:Lkcv;

    .line 316
    .line 317
    iget v1, p1, Lkce;->b:I

    .line 318
    .line 319
    or-int/lit8 v1, v1, 0x8

    .line 320
    .line 321
    iput v1, p1, Lkce;->b:I

    .line 322
    .line 323
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lkce;

    .line 328
    .line 329
    invoke-virtual {v0, p1, v5, v3}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 330
    .line 331
    .line 332
    :cond_16
    return v4

    .line 333
    :cond_17
    throw v5
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgom;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgmf;->b()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgom;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 2
    .line 3
    iget-object v0, v0, Lgmf;->c:Lgmd;

    .line 4
    .line 5
    iget-object v0, v0, Lgmd;->e:Lkbo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lkbo;->d:Lwbk;

    .line 10
    .line 11
    invoke-interface {v0}, Lwbk;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lhzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lmke;->d:Lmke;

    .line 6
    .line 7
    invoke-static {v1}, Lmkf;->a(Lmke;)Lmkf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lhzv;->d(Lmkf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpkf;->E(Lpap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Lupg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgpe;->a:Llxg;

    .line 5
    .line 6
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lojn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lojn;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    sget-object v0, Lgpe;->a:Llxg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lojn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lojn;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 29
    .line 30
    invoke-interface {v0}, Lmeq;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lnij;

    .line 34
    .line 35
    sget-object v1, Lgnu;->c:Lgnu;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgmf;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public final I(Lwgk;Lpao;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lwgk;->b:Lwbk;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwgn;

    .line 28
    .line 29
    iget-object v2, v1, Lwgn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v1, Lwgn;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lwgn;->f:Lwbk;

    .line 42
    .line 43
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lgfg;

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lgfg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Lwgn;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v1, Lwgn;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lgpe;->a:Llxg;

    .line 81
    .line 82
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lwgk;->b:Lwbk;

    .line 95
    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lgfg;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lgfg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lojn;

    .line 114
    .line 115
    invoke-virtual {p1}, Lojn;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 119
    .line 120
    invoke-interface {p1}, Lmeq;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1, p3}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->c:Lnij;

    .line 133
    .line 134
    sget-object v1, Lgnu;->c:Lgnu;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object p3, v2, v3

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 146
    .line 147
    invoke-virtual {p3}, Lgmf;->f()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {p1, p2}, Lmeq;->M(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lmeq;->i()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->h:Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lmef;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmef;->gM()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Loee;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lorg;->a:Lorg;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lnij;->g(Lniq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lgmn;

    .line 27
    .line 28
    iget-object v1, v0, Lgmn;->s:Lmeq;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lbeu;->d()Lbeu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v1, Loit;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Loit;->T(Landroid/view/inputmethod/EditorInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lgmn;->o(Ljava/util/Locale;Lbeu;)Landroid/text/style/LocaleSpan;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lgmn;->a:Landroid/text/style/LocaleSpan;

    .line 48
    .line 49
    iget-boolean p1, v1, Loit;->h:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lgom;->m(Lmep;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w()Lpas;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lgom;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lgom;->c()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lgmk;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->N:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->Q:Lndg;

    .line 72
    .line 73
    iput-object v0, v1, Lndg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->K(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Landroid/content/Context;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    const-string v1, "japanese_mozc"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "clear_all_history"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Ltdy;

    .line 103
    .line 104
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ltdv;

    .line 109
    .line 110
    const/16 v4, 0x234

    .line 111
    .line 112
    const-string v5, "SimpleJapaneseIme.java"

    .line 113
    .line 114
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 115
    .line 116
    const-string v7, "maybeClearAllHistoryByPreference"

    .line 117
    .line 118
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ltdv;

    .line 123
    .line 124
    const-string v4, "Detected clearing history preference. Clearing all the history."

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lkce;->a:Lkce;

    .line 130
    .line 131
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 136
    .line 137
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4}, Lwap;->t()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 147
    .line 148
    check-cast v5, Lkce;

    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    iput v6, v5, Lkce;->c:I

    .line 153
    .line 154
    iget v6, v5, Lkce;->b:I

    .line 155
    .line 156
    or-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    iput v6, v5, Lkce;->b:I

    .line 159
    .line 160
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lkce;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lgom;->s(Lkce;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 174
    .line 175
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 185
    .line 186
    check-cast v5, Lkce;

    .line 187
    .line 188
    const/16 v6, 0xb

    .line 189
    .line 190
    iput v6, v5, Lkce;->c:I

    .line 191
    .line 192
    iget v6, v5, Lkce;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    iput v6, v5, Lkce;->b:I

    .line 197
    .line 198
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lkce;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Lgom;->s(Lkce;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 212
    .line 213
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v3}, Lwap;->t()V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 223
    .line 224
    check-cast v4, Lkce;

    .line 225
    .line 226
    const/16 v5, 0xc

    .line 227
    .line 228
    iput v5, v4, Lkce;->c:I

    .line 229
    .line 230
    iget v5, v4, Lkce;->b:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    iput v5, v4, Lkce;->b:I

    .line 235
    .line 236
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lkce;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lgom;->s(Lkce;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lifh;->aP()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    :cond_6
    invoke-static {p1}, Lpkf;->bp(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    new-instance v0, Lhzv;

    .line 271
    .line 272
    invoke-direct {v0, p1, p2}, Lhzv;-><init>(Landroid/content/Context;Lmeq;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lhzv;

    .line 276
    .line 277
    invoke-virtual {v0}, Lhzv;->c()V

    .line 278
    .line 279
    .line 280
    :cond_7
    if-eqz p3, :cond_9

    .line 281
    .line 282
    sget-object p1, Lngs;->a:Lngs;

    .line 283
    .line 284
    if-ne p3, p1, :cond_8

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    return-void

    .line 288
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w()Lpas;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lmef;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmef;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final e()Lkcr;
    .locals 11

    .line 1
    sget-object v0, Lgom;->c:Lkcr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->D:Lnxf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgms;->b(Lkcr;Lmeq;Lnxf;)Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lgmk;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->M(Lgmk;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lgmk;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 32
    .line 33
    iget-object v5, v2, Lgmk;->s:Lgml;

    .line 34
    .line 35
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v5, Lgml;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v7, :cond_2

    .line 50
    .line 51
    if-eq v3, v6, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    if-eq v3, v8, :cond_0

    .line 55
    .line 56
    const-string v3, "UNKNOWN"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "SQUARE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v3, "LANDSCAPE"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v3, "PORTRAIT"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "UNDEFINED"

    .line 69
    .line 70
    :goto_0
    const-string v8, "-1.0.0-"

    .line 71
    .line 72
    invoke-static {v3, v5, v8}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 77
    .line 78
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lwap;->t()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 88
    .line 89
    check-cast v5, Lkcr;

    .line 90
    .line 91
    sget-object v8, Lkcr;->a:Lkcr;

    .line 92
    .line 93
    iget v8, v5, Lkcr;->b:I

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x10

    .line 96
    .line 97
    iput v8, v5, Lkcr;->b:I

    .line 98
    .line 99
    iput-object v3, v5, Lkcr;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget v3, v2, Lgmk;->x:I

    .line 102
    .line 103
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 104
    .line 105
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    check-cast v8, Lkcr;

    .line 118
    .line 119
    add-int/lit8 v9, v3, -0x1

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v3, :cond_16

    .line 123
    .line 124
    iput v9, v8, Lkcr;->e:I

    .line 125
    .line 126
    iget v3, v8, Lkcr;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x4

    .line 129
    .line 130
    iput v3, v8, Lkcr;->b:I

    .line 131
    .line 132
    iget v3, v2, Lgmk;->y:I

    .line 133
    .line 134
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lwap;->t()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 144
    .line 145
    move-object v8, v5

    .line 146
    check-cast v8, Lkcr;

    .line 147
    .line 148
    add-int/lit8 v9, v3, -0x1

    .line 149
    .line 150
    if-eqz v3, :cond_15

    .line 151
    .line 152
    iput v9, v8, Lkcr;->f:I

    .line 153
    .line 154
    iget v3, v8, Lkcr;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x8

    .line 157
    .line 158
    iput v3, v8, Lkcr;->b:I

    .line 159
    .line 160
    iget-boolean v3, v2, Lgmk;->u:Z

    .line 161
    .line 162
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lwap;->t()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 172
    .line 173
    move-object v8, v5

    .line 174
    check-cast v8, Lkcr;

    .line 175
    .line 176
    iget v9, v8, Lkcr;->b:I

    .line 177
    .line 178
    or-int/lit8 v9, v9, 0x40

    .line 179
    .line 180
    iput v9, v8, Lkcr;->b:I

    .line 181
    .line 182
    iput-boolean v3, v8, Lkcr;->i:Z

    .line 183
    .line 184
    iget v3, v2, Lgmk;->z:I

    .line 185
    .line 186
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lwap;->t()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 196
    .line 197
    move-object v8, v5

    .line 198
    check-cast v8, Lkcr;

    .line 199
    .line 200
    add-int/lit8 v9, v3, -0x1

    .line 201
    .line 202
    if-eqz v3, :cond_14

    .line 203
    .line 204
    iput v9, v8, Lkcr;->l:I

    .line 205
    .line 206
    iget v3, v8, Lkcr;->b:I

    .line 207
    .line 208
    or-int/lit16 v3, v3, 0x200

    .line 209
    .line 210
    iput v3, v8, Lkcr;->b:I

    .line 211
    .line 212
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lwap;->t()V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    check-cast v5, Lkcr;

    .line 225
    .line 226
    iput v6, v5, Lkcr;->m:I

    .line 227
    .line 228
    iget v8, v5, Lkcr;->b:I

    .line 229
    .line 230
    or-int/lit16 v8, v8, 0x400

    .line 231
    .line 232
    iput v8, v5, Lkcr;->b:I

    .line 233
    .line 234
    iget-boolean v2, v2, Lgmk;->t:Z

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Lwap;->t()V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Lkcr;

    .line 252
    .line 253
    iget v3, v2, Lkcr;->b:I

    .line 254
    .line 255
    or-int/2addr v3, v6

    .line 256
    iput v3, v2, Lkcr;->b:I

    .line 257
    .line 258
    iput-boolean v5, v2, Lkcr;->d:Z

    .line 259
    .line 260
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Lwap;->t()V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    check-cast v2, Lkcr;

    .line 273
    .line 274
    iget v3, v2, Lkcr;->b:I

    .line 275
    .line 276
    or-int/2addr v3, v7

    .line 277
    iput v3, v2, Lkcr;->b:I

    .line 278
    .line 279
    iput-boolean v5, v2, Lkcr;->c:Z

    .line 280
    .line 281
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, Lwap;->t()V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lkcr;

    .line 294
    .line 295
    iget v3, v2, Lkcr;->b:I

    .line 296
    .line 297
    or-int/lit8 v3, v3, 0x20

    .line 298
    .line 299
    iput v3, v2, Lkcr;->b:I

    .line 300
    .line 301
    iput-boolean v7, v2, Lkcr;->h:Z

    .line 302
    .line 303
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Lwap;->t()V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    check-cast v2, Lkcr;

    .line 316
    .line 317
    iget v3, v2, Lkcr;->b:I

    .line 318
    .line 319
    or-int/lit16 v3, v3, 0x80

    .line 320
    .line 321
    iput v3, v2, Lkcr;->b:I

    .line 322
    .line 323
    iput-boolean v5, v2, Lkcr;->j:Z

    .line 324
    .line 325
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {v0}, Lwap;->t()V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 335
    .line 336
    check-cast v1, Lkcr;

    .line 337
    .line 338
    iget v2, v1, Lkcr;->b:I

    .line 339
    .line 340
    or-int/lit16 v2, v2, 0x800

    .line 341
    .line 342
    iput v2, v1, Lkcr;->b:I

    .line 343
    .line 344
    iput v4, v1, Lkcr;->n:I

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_f
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    invoke-virtual {v0}, Lwap;->t()V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 357
    .line 358
    move-object v3, v2

    .line 359
    check-cast v3, Lkcr;

    .line 360
    .line 361
    iget v4, v3, Lkcr;->b:I

    .line 362
    .line 363
    or-int/2addr v4, v6

    .line 364
    iput v4, v3, Lkcr;->b:I

    .line 365
    .line 366
    iput-boolean v7, v3, Lkcr;->d:Z

    .line 367
    .line 368
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_11

    .line 373
    .line 374
    invoke-virtual {v0}, Lwap;->t()V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    check-cast v3, Lkcr;

    .line 381
    .line 382
    iget v4, v3, Lkcr;->b:I

    .line 383
    .line 384
    or-int/2addr v4, v7

    .line 385
    iput v4, v3, Lkcr;->b:I

    .line 386
    .line 387
    iput-boolean v1, v3, Lkcr;->c:Z

    .line 388
    .line 389
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_12

    .line 394
    .line 395
    invoke-virtual {v0}, Lwap;->t()V

    .line 396
    .line 397
    .line 398
    :cond_12
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    check-cast v2, Lkcr;

    .line 402
    .line 403
    iget v3, v2, Lkcr;->b:I

    .line 404
    .line 405
    or-int/lit8 v3, v3, 0x20

    .line 406
    .line 407
    iput v3, v2, Lkcr;->b:I

    .line 408
    .line 409
    iput-boolean v5, v2, Lkcr;->h:Z

    .line 410
    .line 411
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_13

    .line 416
    .line 417
    invoke-virtual {v0}, Lwap;->t()V

    .line 418
    .line 419
    .line 420
    :cond_13
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 421
    .line 422
    check-cast v1, Lkcr;

    .line 423
    .line 424
    iget v2, v1, Lkcr;->b:I

    .line 425
    .line 426
    or-int/lit16 v2, v2, 0x80

    .line 427
    .line 428
    iput v2, v1, Lkcr;->b:I

    .line 429
    .line 430
    iput-boolean v7, v1, Lkcr;->j:Z

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_14
    throw v10

    .line 434
    :cond_15
    throw v10

    .line 435
    :cond_16
    throw v10

    .line 436
    :cond_17
    :goto_1
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lkcr;

    .line 441
    .line 442
    return-object v0
.end method

.method public final ff(Llut;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, v0, Lnfv;->c:I

    .line 10
    .line 11
    const/16 v4, -0x273c

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v3, v0, Luli;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Luli;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Lorf;->b:Lorf;

    .line 28
    .line 29
    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    invoke-interface {p1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 38
    .line 39
    invoke-virtual {v5}, Lgom;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lhzv;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lhzv;->f(Llut;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v0, Lhzv;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lhzv;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Llut;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lglx;->a:Llxg;

    .line 70
    .line 71
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w()Lpas;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Llut;->a()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v4, v6}, Lpas;->h(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w()Lpas;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, p1}, Lpas;->f(Llut;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v2

    .line 109
    :cond_4
    :goto_1
    iget-object v4, p1, Llut;->b:[Lnfv;

    .line 110
    .line 111
    array-length v6, v4

    .line 112
    const/4 v7, 0x7

    .line 113
    const/4 v12, 0x5

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    aget-object v4, v4, v1

    .line 118
    .line 119
    iget v4, v4, Lnfv;->c:I

    .line 120
    .line 121
    packed-switch v4, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lmge;

    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lgjk;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {v0, p1, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lmge;

    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lgjk;

    .line 143
    .line 144
    invoke-direct {v0, p1, v7}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lmge;

    .line 149
    .line 150
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lgjk;

    .line 154
    .line 155
    invoke-direct {v0, p1, v12}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->u:Lmge;

    .line 160
    .line 161
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lgjk;

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-direct {v0, p1, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    new-instance p1, Lfxd;

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, v1}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Lgom;->d(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :goto_3
    sget-object v4, Lgpe;->a:Llxg;

    .line 182
    .line 183
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {p1}, Llut;->a()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v6, -0x2799

    .line 201
    .line 202
    if-ne v4, v6, :cond_8

    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lojn;

    .line 205
    .line 206
    invoke-virtual {v4}, Lojn;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Lojn;->a()Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ldvn;

    .line 217
    .line 218
    invoke-direct {v0, p0, v7}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v2, v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, v0, Ldvn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 234
    .line 235
    check-cast p1, Lmeb;

    .line 236
    .line 237
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->s(Lmeb;Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v4}, Lojn;->c()V

    .line 241
    .line 242
    .line 243
    return v2

    .line 244
    :cond_8
    :goto_4
    iget-object v4, p1, Llut;->a:Lney;

    .line 245
    .line 246
    sget-object v6, Lney;->i:Lney;

    .line 247
    .line 248
    if-eq v4, v6, :cond_38

    .line 249
    .line 250
    sget-object v6, Lney;->g:Lney;

    .line 251
    .line 252
    if-eq v4, v6, :cond_38

    .line 253
    .line 254
    sget-object v6, Lney;->h:Lney;

    .line 255
    .line 256
    if-eq v4, v6, :cond_38

    .line 257
    .line 258
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p1}, Llut;->a()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const v7, -0xea63

    .line 267
    .line 268
    .line 269
    if-ne v6, v7, :cond_a

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    iget-object v4, v4, Lnfv;->e:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    check-cast v4, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e:I

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e()Lkcr;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget v0, Lsvr;->d:I

    .line 291
    .line 292
    sget-object v0, Ltaw;->a:Lsvr;

    .line 293
    .line 294
    invoke-virtual {v5, p1, v0}, Lgom;->n(Lkcr;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :cond_a
    :goto_5
    const/16 v4, -0x278f

    .line 299
    .line 300
    if-eq v0, v4, :cond_37

    .line 301
    .line 302
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p1}, Llut;->a()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const v7, -0xea64

    .line 311
    .line 312
    .line 313
    if-ne v6, v7, :cond_f

    .line 314
    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    iget-object v4, v4, Lnfv;->e:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    check-cast v4, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 328
    .line 329
    sget-object v1, Lkce;->a:Lkce;

    .line 330
    .line 331
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 336
    .line 337
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1}, Lwap;->t()V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 347
    .line 348
    check-cast v3, Lkce;

    .line 349
    .line 350
    iput v12, v3, Lkce;->c:I

    .line 351
    .line 352
    iget v4, v3, Lkce;->b:I

    .line 353
    .line 354
    or-int/2addr v4, v2

    .line 355
    iput v4, v3, Lkce;->b:I

    .line 356
    .line 357
    sget-object v3, Lkcv;->a:Lkcv;

    .line 358
    .line 359
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v4, Lkct;->e:Lkct;

    .line 364
    .line 365
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 366
    .line 367
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_c

    .line 372
    .line 373
    invoke-virtual {v3}, Lwap;->t()V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 377
    .line 378
    move-object v7, v6

    .line 379
    check-cast v7, Lkcv;

    .line 380
    .line 381
    iget v4, v4, Lkct;->w:I

    .line 382
    .line 383
    iput v4, v7, Lkcv;->c:I

    .line 384
    .line 385
    iget v4, v7, Lkcv;->b:I

    .line 386
    .line 387
    or-int/2addr v4, v2

    .line 388
    iput v4, v7, Lkcv;->b:I

    .line 389
    .line 390
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_d

    .line 395
    .line 396
    invoke-virtual {v3}, Lwap;->t()V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 400
    .line 401
    check-cast v4, Lkcv;

    .line 402
    .line 403
    iget v6, v4, Lkcv;->b:I

    .line 404
    .line 405
    or-int/lit8 v6, v6, 0x2

    .line 406
    .line 407
    iput v6, v4, Lkcv;->b:I

    .line 408
    .line 409
    iput p1, v4, Lkcv;->d:I

    .line 410
    .line 411
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 412
    .line 413
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_e

    .line 418
    .line 419
    invoke-virtual {v1}, Lwap;->t()V

    .line 420
    .line 421
    .line 422
    :cond_e
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 423
    .line 424
    check-cast p1, Lkce;

    .line 425
    .line 426
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lkcv;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v3, p1, Lkce;->f:Lkcv;

    .line 436
    .line 437
    iget v3, p1, Lkce;->b:I

    .line 438
    .line 439
    or-int/lit8 v3, v3, 0x8

    .line 440
    .line 441
    iput v3, p1, Lkce;->b:I

    .line 442
    .line 443
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lkce;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v5, p1, v1, v0}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 451
    .line 452
    .line 453
    return v2

    .line 454
    :cond_f
    if-eqz v3, :cond_11

    .line 455
    .line 456
    iget-object v4, v3, Lnfv;->e:Ljava/lang/Object;

    .line 457
    .line 458
    if-nez v4, :cond_11

    .line 459
    .line 460
    iget v4, v3, Lnfv;->c:I

    .line 461
    .line 462
    new-instance v6, Landroid/view/KeyEvent;

    .line 463
    .line 464
    invoke-direct {v6, v1, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isSystem()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_10

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_10
    return v1

    .line 475
    :cond_11
    :goto_6
    iget-object v4, p1, Llut;->l:Ljava/lang/Object;

    .line 476
    .line 477
    instance-of v4, v4, Llze;

    .line 478
    .line 479
    if-eqz v4, :cond_12

    .line 480
    .line 481
    invoke-virtual {p1}, Llut;->a()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/16 v6, -0x2714

    .line 486
    .line 487
    if-eq v4, v6, :cond_12

    .line 488
    .line 489
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 490
    .line 491
    invoke-virtual {v4}, Lgmf;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_12

    .line 500
    .line 501
    return v1

    .line 502
    :cond_12
    const/16 v4, -0x273a

    .line 503
    .line 504
    if-eq v0, v4, :cond_37

    .line 505
    .line 506
    invoke-virtual {p1}, Llut;->a()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/16 v4, -0x279d

    .line 511
    .line 512
    if-eq v0, v4, :cond_13

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_13
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 522
    .line 523
    instance-of v4, v0, Lnhi;

    .line 524
    .line 525
    if-eqz v4, :cond_14

    .line 526
    .line 527
    check-cast v0, Lnhi;

    .line 528
    .line 529
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lmef;

    .line 530
    .line 531
    invoke-virtual {p1}, Lmef;->a()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lmef;->gM()V

    .line 535
    .line 536
    .line 537
    new-instance p1, Lfxd;

    .line 538
    .line 539
    const/16 v1, 0xf

    .line 540
    .line 541
    invoke-direct {p1, p0, v0, v1}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, p1}, Lgom;->d(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    return v2

    .line 548
    :cond_14
    :goto_7
    sget-object v0, Lfxj;->n:Llxg;

    .line 549
    .line 550
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_15

    .line 561
    .line 562
    invoke-virtual {p1}, Llut;->j()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lngs;

    .line 569
    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    sget-object v4, Lngs;->a:Lngs;

    .line 573
    .line 574
    if-eq v0, v4, :cond_15

    .line 575
    .line 576
    sget-object v4, Lngs;->i:Lngs;

    .line 577
    .line 578
    if-eq v0, v4, :cond_15

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_15
    invoke-static {}, Lkko;->p()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_16

    .line 586
    .line 587
    invoke-static {}, Lkko;->v()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_16

    .line 592
    .line 593
    invoke-static {}, Lkko;->q()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    :cond_16
    invoke-virtual {p1}, Llut;->j()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 604
    .line 605
    iget-object v0, p1, Llut;->s:Lngy;

    .line 606
    .line 607
    sget-object v4, Lngy;->b:Lngy;

    .line 608
    .line 609
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_18

    .line 614
    .line 615
    :cond_17
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    iget-object v0, v0, Lnfv;->d:Lnfu;

    .line 622
    .line 623
    sget-object v4, Lnfu;->b:Lnfu;

    .line 624
    .line 625
    if-eq v0, v4, :cond_18

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_18
    :goto_8
    if-nez v3, :cond_19

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_19
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lngs;

    .line 632
    .line 633
    sget-object v0, Lngs;->c:Lngs;

    .line 634
    .line 635
    if-eq p1, v0, :cond_1a

    .line 636
    .line 637
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lngs;

    .line 638
    .line 639
    sget-object v0, Lngs;->d:Lngs;

    .line 640
    .line 641
    if-eq p1, v0, :cond_1a

    .line 642
    .line 643
    sget-object v0, Lngs;->e:Lngs;

    .line 644
    .line 645
    if-eq p1, v0, :cond_1a

    .line 646
    .line 647
    move v7, v2

    .line 648
    goto :goto_9

    .line 649
    :cond_1a
    move v7, v1

    .line 650
    :goto_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 651
    .line 652
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 653
    .line 654
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {p1, v0}, Lgms;->a(Lmep;Lgmf;)Lgmr;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object v8, p1, Lgmr;->a:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v9, p1, Lgmr;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 667
    .line 668
    invoke-virtual/range {v5 .. v10}, Lgom;->o(Llut;ZLjava/lang/String;Ljava/lang/String;Lgoj;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lgoj;

    .line 672
    .line 673
    invoke-virtual {v5, v6, p1}, Lgom;->k(Llut;Lgoj;)V

    .line 674
    .line 675
    .line 676
    :goto_a
    return v2

    .line 677
    :cond_1b
    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lmef;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Lmef;->gO(Llut;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_36

    .line 684
    .line 685
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 686
    .line 687
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 691
    .line 692
    aget-object v0, v0, v1

    .line 693
    .line 694
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget v3, v0, Lnfv;->c:I

    .line 698
    .line 699
    const/16 v4, -0x27a3

    .line 700
    .line 701
    if-eq v3, v4, :cond_35

    .line 702
    .line 703
    const/16 v4, -0x273d

    .line 704
    .line 705
    if-eq v3, v4, :cond_31

    .line 706
    .line 707
    invoke-static {p1}, Lgmj;->a(Llut;)Lkcj;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-nez v3, :cond_1e

    .line 712
    .line 713
    sget-object v0, Lglx;->X:Llxg;

    .line 714
    .line 715
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1d

    .line 726
    .line 727
    invoke-virtual {p1}, Llut;->j()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_1c

    .line 732
    .line 733
    return v1

    .line 734
    :cond_1c
    return v2

    .line 735
    :cond_1d
    return v1

    .line 736
    :cond_1e
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lika;

    .line 737
    .line 738
    iget-object v6, v4, Lika;->a:Ljava/lang/Object;

    .line 739
    .line 740
    if-eqz v6, :cond_20

    .line 741
    .line 742
    invoke-static {p1}, Lika;->o(Llut;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_1f

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1f
    iget-object v6, v4, Lika;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v6, Ljava/util/ArrayDeque;

    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-virtual {v6, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    if-eqz v7, :cond_20

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-nez v6, :cond_20

    .line 767
    .line 768
    iget-object v4, v4, Lika;->a:Ljava/lang/Object;

    .line 769
    .line 770
    const-wide/16 v6, 0x200

    .line 771
    .line 772
    invoke-interface {v4, v6, v7, v2}, Lmeq;->H(JZ)V

    .line 773
    .line 774
    .line 775
    :cond_20
    :goto_c
    invoke-virtual {p1}, Llut;->j()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_22

    .line 780
    .line 781
    :cond_21
    move v4, v1

    .line 782
    goto :goto_d

    .line 783
    :cond_22
    iget v4, p1, Llut;->r:I

    .line 784
    .line 785
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-eqz v4, :cond_21

    .line 790
    .line 791
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const/16 v6, 0x101

    .line 796
    .line 797
    and-int/2addr v4, v6

    .line 798
    if-ne v4, v6, :cond_21

    .line 799
    .line 800
    move v4, v2

    .line 801
    :goto_d
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->R(Z)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_23

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e()Lkcr;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    sget v6, Lsvr;->d:I

    .line 812
    .line 813
    sget-object v6, Ltaw;->a:Lsvr;

    .line 814
    .line 815
    invoke-virtual {v5, v4, v6}, Lgom;->n(Lkcr;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    :cond_23
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->Q:Lndg;

    .line 819
    .line 820
    iget-object v6, v4, Lndg;->a:Ljava/lang/Object;

    .line 821
    .line 822
    if-eqz v6, :cond_24

    .line 823
    .line 824
    iget v7, p1, Llut;->e:I

    .line 825
    .line 826
    check-cast v6, Llut;

    .line 827
    .line 828
    iget v8, v6, Llut;->e:I

    .line 829
    .line 830
    if-eq v7, v8, :cond_24

    .line 831
    .line 832
    iget-object v7, p1, Llut;->a:Lney;

    .line 833
    .line 834
    sget-object v8, Lney;->a:Lney;

    .line 835
    .line 836
    if-ne v7, v8, :cond_24

    .line 837
    .line 838
    iget-object v7, v6, Llut;->a:Lney;

    .line 839
    .line 840
    if-ne v7, v8, :cond_24

    .line 841
    .line 842
    iget-object v7, p1, Llut;->c:Lnhp;

    .line 843
    .line 844
    if-eqz v7, :cond_24

    .line 845
    .line 846
    iget-object v6, v6, Llut;->c:Lnhp;

    .line 847
    .line 848
    if-eqz v6, :cond_24

    .line 849
    .line 850
    iget v6, v6, Lnhp;->c:I

    .line 851
    .line 852
    iget v7, v7, Lnhp;->c:I

    .line 853
    .line 854
    if-ne v7, v6, :cond_24

    .line 855
    .line 856
    move v1, v2

    .line 857
    :cond_24
    iput-object p1, v4, Lndg;->a:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz v1, :cond_29

    .line 860
    .line 861
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lgmk;

    .line 862
    .line 863
    if-eqz v1, :cond_29

    .line 864
    .line 865
    iget-boolean v1, v1, Lgmk;->v:Z

    .line 866
    .line 867
    if-eqz v1, :cond_29

    .line 868
    .line 869
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 870
    .line 871
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 872
    .line 873
    invoke-static {v1, v4}, Lgms;->a(Lmep;Lgmf;)Lgmr;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v4, v1, Lgmr;->a:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v1, v1, Lgmr;->b:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 882
    .line 883
    sget-object v6, Lkce;->a:Lkce;

    .line 884
    .line 885
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 890
    .line 891
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_25

    .line 896
    .line 897
    invoke-virtual {v6}, Lwap;->t()V

    .line 898
    .line 899
    .line 900
    :cond_25
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 901
    .line 902
    check-cast v7, Lkce;

    .line 903
    .line 904
    iput v12, v7, Lkce;->c:I

    .line 905
    .line 906
    iget v8, v7, Lkce;->b:I

    .line 907
    .line 908
    or-int/2addr v8, v2

    .line 909
    iput v8, v7, Lkce;->b:I

    .line 910
    .line 911
    sget-object v7, Lkcv;->a:Lkcv;

    .line 912
    .line 913
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    sget-object v8, Lkct;->u:Lkct;

    .line 918
    .line 919
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 920
    .line 921
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-nez v10, :cond_26

    .line 926
    .line 927
    invoke-virtual {v7}, Lwap;->t()V

    .line 928
    .line 929
    .line 930
    :cond_26
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 931
    .line 932
    check-cast v10, Lkcv;

    .line 933
    .line 934
    iget v8, v8, Lkct;->w:I

    .line 935
    .line 936
    iput v8, v10, Lkcv;->c:I

    .line 937
    .line 938
    iget v8, v10, Lkcv;->b:I

    .line 939
    .line 940
    or-int/2addr v8, v2

    .line 941
    iput v8, v10, Lkcv;->b:I

    .line 942
    .line 943
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 944
    .line 945
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-nez v8, :cond_27

    .line 950
    .line 951
    invoke-virtual {v6}, Lwap;->t()V

    .line 952
    .line 953
    .line 954
    :cond_27
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 955
    .line 956
    check-cast v8, Lkce;

    .line 957
    .line 958
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    check-cast v7, Lkcv;

    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput-object v7, v8, Lkce;->f:Lkcv;

    .line 968
    .line 969
    iget v7, v8, Lkce;->b:I

    .line 970
    .line 971
    or-int/lit8 v7, v7, 0x8

    .line 972
    .line 973
    iput v7, v8, Lkce;->b:I

    .line 974
    .line 975
    invoke-static {v2, v4, v1}, Lgom;->u(ZLjava/lang/String;Ljava/lang/String;)Lwap;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 980
    .line 981
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_28

    .line 986
    .line 987
    invoke-virtual {v6}, Lwap;->t()V

    .line 988
    .line 989
    .line 990
    :cond_28
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 991
    .line 992
    check-cast v4, Lkce;

    .line 993
    .line 994
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Lkbz;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iput-object v1, v4, Lkce;->h:Lkbz;

    .line 1004
    .line 1005
    iget v1, v4, Lkce;->b:I

    .line 1006
    .line 1007
    or-int/lit8 v1, v1, 0x20

    .line 1008
    .line 1009
    iput v1, v4, Lkce;->b:I

    .line 1010
    .line 1011
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    move-object v6, v1

    .line 1016
    check-cast v6, Lkce;

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1020
    .line 1021
    const/16 v7, 0xa

    .line 1022
    .line 1023
    invoke-virtual/range {v5 .. v10}, Lgom;->f(Lkce;ILlut;Lgoj;Lj$/time/Duration;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 1027
    .line 1028
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 1029
    .line 1030
    invoke-static {v1, v4}, Lgms;->a(Lmep;Lgmf;)Lgmr;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E(Llut;)Lsvr;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    iget-object v9, v4, Lgmr;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v10, v4, Lgmr;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w:Lgoj;

    .line 1043
    .line 1044
    move-object v7, p1

    .line 1045
    move-object v6, v3

    .line 1046
    invoke-virtual/range {v5 .. v11}, Lgom;->j(Lkcj;Llut;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lgoj;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object p1, v0, Lnfv;->d:Lnfu;

    .line 1050
    .line 1051
    sget-object v0, Lnfu;->a:Lnfu;

    .line 1052
    .line 1053
    if-ne p1, v0, :cond_30

    .line 1054
    .line 1055
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->y:Lgmk;

    .line 1056
    .line 1057
    if-eqz p1, :cond_30

    .line 1058
    .line 1059
    iget-boolean p1, p1, Lgmk;->v:Z

    .line 1060
    .line 1061
    if-nez p1, :cond_2a

    .line 1062
    .line 1063
    return v2

    .line 1064
    :cond_2a
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->o:Lj$/time/Duration;

    .line 1065
    .line 1066
    invoke-interface {v1}, Lmeq;->cZ()Lkih;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_2b

    .line 1071
    .line 1072
    invoke-interface {v1}, Lmeq;->cZ()Lkih;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v0}, Lkih;->t()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_2b

    .line 1081
    .line 1082
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->p:Lj$/time/Duration;

    .line 1083
    .line 1084
    :cond_2b
    move-object v0, v9

    .line 1085
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 1086
    .line 1087
    sget-object v1, Lkce;->a:Lkce;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_2c

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lwap;->t()V

    .line 1102
    .line 1103
    .line 1104
    :cond_2c
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1105
    .line 1106
    check-cast v3, Lkce;

    .line 1107
    .line 1108
    iput v12, v3, Lkce;->c:I

    .line 1109
    .line 1110
    iget v4, v3, Lkce;->b:I

    .line 1111
    .line 1112
    or-int/2addr v4, v2

    .line 1113
    iput v4, v3, Lkce;->b:I

    .line 1114
    .line 1115
    sget-object v3, Lkcv;->a:Lkcv;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    sget-object v4, Lkct;->u:Lkct;

    .line 1122
    .line 1123
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1124
    .line 1125
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-nez v6, :cond_2d

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lwap;->t()V

    .line 1132
    .line 1133
    .line 1134
    :cond_2d
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1135
    .line 1136
    check-cast v6, Lkcv;

    .line 1137
    .line 1138
    iget v4, v4, Lkct;->w:I

    .line 1139
    .line 1140
    iput v4, v6, Lkcv;->c:I

    .line 1141
    .line 1142
    iget v4, v6, Lkcv;->b:I

    .line 1143
    .line 1144
    or-int/2addr v4, v2

    .line 1145
    iput v4, v6, Lkcv;->b:I

    .line 1146
    .line 1147
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-nez v4, :cond_2e

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lwap;->t()V

    .line 1156
    .line 1157
    .line 1158
    :cond_2e
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 1159
    .line 1160
    check-cast v4, Lkce;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lkcv;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    iput-object v3, v4, Lkce;->f:Lkcv;

    .line 1172
    .line 1173
    iget v3, v4, Lkce;->b:I

    .line 1174
    .line 1175
    or-int/lit8 v3, v3, 0x8

    .line 1176
    .line 1177
    iput v3, v4, Lkce;->b:I

    .line 1178
    .line 1179
    invoke-static {v2, v0, v10}, Lgom;->u(ZLjava/lang/String;Ljava/lang/String;)Lwap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-nez v3, :cond_2f

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lwap;->t()V

    .line 1192
    .line 1193
    .line 1194
    :cond_2f
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1195
    .line 1196
    check-cast v3, Lkce;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lkbz;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    iput-object v0, v3, Lkce;->h:Lkbz;

    .line 1208
    .line 1209
    iget v0, v3, Lkce;->b:I

    .line 1210
    .line 1211
    or-int/lit8 v0, v0, 0x20

    .line 1212
    .line 1213
    iput v0, v3, Lkce;->b:I

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move-object v6, v0

    .line 1220
    check-cast v6, Lkce;

    .line 1221
    .line 1222
    const/16 v7, 0x9

    .line 1223
    .line 1224
    const/4 v8, 0x0

    .line 1225
    move-object v10, p1

    .line 1226
    invoke-virtual/range {v5 .. v10}, Lgom;->f(Lkce;ILlut;Lgoj;Lj$/time/Duration;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_30
    return v2

    .line 1230
    :cond_31
    move-object v7, p1

    .line 1231
    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E(Llut;)Lsvr;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 1236
    .line 1237
    sget-object v1, Lkce;->a:Lkce;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-nez v3, :cond_32

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lwap;->t()V

    .line 1252
    .line 1253
    .line 1254
    :cond_32
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1255
    .line 1256
    check-cast v3, Lkce;

    .line 1257
    .line 1258
    iput v12, v3, Lkce;->c:I

    .line 1259
    .line 1260
    iget v4, v3, Lkce;->b:I

    .line 1261
    .line 1262
    or-int/2addr v4, v2

    .line 1263
    iput v4, v3, Lkce;->b:I

    .line 1264
    .line 1265
    sget-object v3, Lkcv;->a:Lkcv;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    sget-object v4, Lkct;->n:Lkct;

    .line 1272
    .line 1273
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1274
    .line 1275
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-nez v6, :cond_33

    .line 1280
    .line 1281
    invoke-virtual {v3}, Lwap;->t()V

    .line 1282
    .line 1283
    .line 1284
    :cond_33
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1285
    .line 1286
    check-cast v6, Lkcv;

    .line 1287
    .line 1288
    iget v4, v4, Lkct;->w:I

    .line 1289
    .line 1290
    iput v4, v6, Lkcv;->c:I

    .line 1291
    .line 1292
    iget v4, v6, Lkcv;->b:I

    .line 1293
    .line 1294
    or-int/2addr v4, v2

    .line 1295
    iput v4, v6, Lkcv;->b:I

    .line 1296
    .line 1297
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-nez v4, :cond_34

    .line 1304
    .line 1305
    invoke-virtual {v1}, Lwap;->t()V

    .line 1306
    .line 1307
    .line 1308
    :cond_34
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 1309
    .line 1310
    check-cast v4, Lkce;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Lkcv;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    iput-object v3, v4, Lkce;->f:Lkcv;

    .line 1322
    .line 1323
    iget v3, v4, Lkce;->b:I

    .line 1324
    .line 1325
    or-int/lit8 v3, v3, 0x8

    .line 1326
    .line 1327
    iput v3, v4, Lkce;->b:I

    .line 1328
    .line 1329
    invoke-virtual {v1, p1}, Lwap;->P(Ljava/lang/Iterable;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    check-cast p1, Lkce;

    .line 1337
    .line 1338
    invoke-virtual {v5, p1, v7, v0}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 1339
    .line 1340
    .line 1341
    return v2

    .line 1342
    :cond_35
    move-object v7, p1

    .line 1343
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->x:Lgoj;

    .line 1344
    .line 1345
    invoke-virtual {v5, v7, p1}, Lgom;->k(Llut;Lgoj;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_36
    return v2

    .line 1349
    :cond_37
    return v1

    .line 1350
    :cond_38
    return v2

    .line 1351
    :pswitch_data_0
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fp(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Loee;->e()Z

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

.method public final fv(Lmeb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgom;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmeb;->m:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lgmh;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lgmh;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, v0, Lgmh;->a:Lkbq;

    .line 15
    .line 16
    iget v1, v0, Lgmh;->b:I

    .line 17
    .line 18
    iget-object v1, v0, Lgmh;->c:Lkbs;

    .line 19
    .line 20
    iget-object v0, v0, Lgmh;->d:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 23
    .line 24
    iget p1, p1, Lkbq;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 27
    .line 28
    sget-object v2, Lkce;->a:Lkce;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 46
    .line 47
    check-cast v3, Lkce;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    iput v4, v3, Lkce;->c:I

    .line 51
    .line 52
    iget v4, v3, Lkce;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lkce;->b:I

    .line 57
    .line 58
    sget-object v3, Lkcv;->a:Lkcv;

    .line 59
    .line 60
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lkct;->t:Lkct;

    .line 65
    .line 66
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lkcv;

    .line 81
    .line 82
    iget v4, v4, Lkct;->w:I

    .line 83
    .line 84
    iput v4, v6, Lkcv;->c:I

    .line 85
    .line 86
    iget v4, v6, Lkcv;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v6, Lkcv;->b:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 102
    .line 103
    check-cast v4, Lkcv;

    .line 104
    .line 105
    iget v5, v4, Lkcv;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    iput v5, v4, Lkcv;->b:I

    .line 110
    .line 111
    iput p1, v4, Lkcv;->d:I

    .line 112
    .line 113
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 125
    .line 126
    check-cast p1, Lkce;

    .line 127
    .line 128
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lkcv;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v3, p1, Lkce;->f:Lkcv;

    .line 138
    .line 139
    iget v3, p1, Lkce;->b:I

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x8

    .line 142
    .line 143
    iput v3, p1, Lkce;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lkce;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, p1, v2, v1}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->a:Ltdy;

    .line 168
    .line 169
    sget-object v1, Llzc;->a:Llzc;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x41f

    .line 176
    .line 177
    const-string v2, "SimpleJapaneseIme.java"

    .line 178
    .line 179
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme"

    .line 180
    .line 181
    const-string v4, "deleteCandidate"

    .line 182
    .line 183
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ltdv;

    .line 188
    .line 189
    const-string v1, "candidate.data is not CandidateWord: %s"

    .line 190
    .line 191
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final g(Llut;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgom;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lnfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Lnfc;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->P:Lnfc;

    .line 4
    .line 5
    sget-object v1, Lnfc;->c:Lnfc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnfc;->b:Lnfc;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->J()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w()Lpas;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgom;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lgom;->m(Lmep;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->K(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lhzv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lhzv;->e()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lhzv;

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Loee;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lorg;->a:Lorg;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lnij;->h(Lniq;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 60
    .line 61
    sget-object v0, Lotu;->a:Lotu;

    .line 62
    .line 63
    invoke-static {v0}, Lpkf;->ab(Lotu;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lngs;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lmef;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmef;->gM()V

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Lngs;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->l(Lngs;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpar;->b:Lpar;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->L(Lpar;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgom;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lngs;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->i:Lngs;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    invoke-static {p1}, Llpl;->S(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v3

    .line 46
    :goto_0
    sget-object v2, Lkce;->a:Lkce;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast v5, Lkce;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    iput v6, v5, Lkce;->c:I

    .line 69
    .line 70
    iget v6, v5, Lkce;->b:I

    .line 71
    .line 72
    or-int/2addr v6, v3

    .line 73
    iput v6, v5, Lkce;->b:I

    .line 74
    .line 75
    sget-object v5, Lkcv;->a:Lkcv;

    .line 76
    .line 77
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lkct;->m:Lkct;

    .line 82
    .line 83
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 84
    .line 85
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 95
    .line 96
    check-cast v7, Lkcv;

    .line 97
    .line 98
    iget v6, v6, Lkct;->w:I

    .line 99
    .line 100
    iput v6, v7, Lkcv;->c:I

    .line 101
    .line 102
    iget v6, v7, Lkcv;->b:I

    .line 103
    .line 104
    or-int/2addr v6, v3

    .line 105
    iput v6, v7, Lkcv;->b:I

    .line 106
    .line 107
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 108
    .line 109
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Lwap;->t()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 119
    .line 120
    check-cast v6, Lkce;

    .line 121
    .line 122
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lkcv;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v5, v6, Lkce;->f:Lkcv;

    .line 132
    .line 133
    iget v5, v6, Lkce;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x8

    .line 136
    .line 137
    iput v5, v6, Lkce;->b:I

    .line 138
    .line 139
    sget-object v5, Lkbz;->a:Lkbz;

    .line 140
    .line 141
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 146
    .line 147
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 157
    .line 158
    check-cast v6, Lkbz;

    .line 159
    .line 160
    iput p1, v6, Lkbz;->f:I

    .line 161
    .line 162
    iget p1, v6, Lkbz;->b:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    iput p1, v6, Lkbz;->b:I

    .line 167
    .line 168
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 169
    .line 170
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Lwap;->t()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 180
    .line 181
    check-cast p1, Lkce;

    .line 182
    .line 183
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lkbz;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v5, p1, Lkce;->h:Lkbz;

    .line 193
    .line 194
    iget v5, p1, Lkce;->b:I

    .line 195
    .line 196
    or-int/lit8 v5, v5, 0x20

    .line 197
    .line 198
    iput v5, p1, Lkce;->b:I

    .line 199
    .line 200
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lkce;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v0, p1, v4, v4}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lkko;->t()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    xor-int/2addr p1, v3

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->R(Z)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->e()Lkcr;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget v5, Lsvr;->d:I

    .line 223
    .line 224
    sget-object v5, Ltaw;->a:Lsvr;

    .line 225
    .line 226
    invoke-virtual {v0, p1, v5}, Lgom;->n(Lkcr;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->v:Lgoj;

    .line 230
    .line 231
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 236
    .line 237
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2}, Lwap;->t()V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 247
    .line 248
    check-cast v5, Lkce;

    .line 249
    .line 250
    const/16 v6, 0x13

    .line 251
    .line 252
    iput v6, v5, Lkce;->c:I

    .line 253
    .line 254
    iget v6, v5, Lkce;->b:I

    .line 255
    .line 256
    or-int/2addr v6, v3

    .line 257
    iput v6, v5, Lkce;->b:I

    .line 258
    .line 259
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lkce;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v4, p1}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->k:Lika;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 271
    .line 272
    iput-object v0, p1, Lika;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p1, p1, Lika;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/util/ArrayDeque;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->w()Lpas;

    .line 282
    .line 283
    .line 284
    sget-object p1, Lfxj;->m:Llxg;

    .line 285
    .line 286
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    invoke-static {}, Lkko;->p()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_9

    .line 309
    .line 310
    const-string p1, "jarvis"

    .line 311
    .line 312
    invoke-static {p1}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eq v1, p1, :cond_9

    .line 317
    .line 318
    invoke-interface {v0, v3}, Lmeq;->u(Z)V

    .line 319
    .line 320
    .line 321
    :cond_9
    return-void
.end method

.method public final n(Lmkf;IIII)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    sget-object p5, Lpar;->a:Lpar;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->L(Lpar;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    add-int/2addr p2, p3

    .line 13
    add-int/2addr p2, p4

    .line 14
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lhzv;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-boolean p5, p4, Lhzv;->c:Z

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p4, p1}, Lhzv;->d(Lmkf;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lmkf;->e(Lmkf;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 p5, 0x0

    .line 32
    if-eqz p4, :cond_8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 37
    .line 38
    invoke-virtual {p2}, Lgmf;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->A(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 65
    .line 66
    sget-object v0, Lkce;->a:Lkce;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lwap;->t()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 84
    .line 85
    check-cast v1, Lkce;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    iput v2, v1, Lkce;->c:I

    .line 89
    .line 90
    iget v2, v1, Lkce;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iput v2, v1, Lkce;->b:I

    .line 95
    .line 96
    sget-object v1, Lkcv;->a:Lkcv;

    .line 97
    .line 98
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lkct;->l:Lkct;

    .line 103
    .line 104
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lkcv;

    .line 119
    .line 120
    iget v2, v2, Lkct;->w:I

    .line 121
    .line 122
    iput v2, v4, Lkcv;->c:I

    .line 123
    .line 124
    iget v2, v4, Lkcv;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    iput v2, v4, Lkcv;->b:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 140
    .line 141
    check-cast v2, Lkcv;

    .line 142
    .line 143
    iget v3, v2, Lkcv;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x10

    .line 146
    .line 147
    iput v3, v2, Lkcv;->b:I

    .line 148
    .line 149
    iput p2, v2, Lkcv;->g:I

    .line 150
    .line 151
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 152
    .line 153
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lwap;->t()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 163
    .line 164
    check-cast p2, Lkce;

    .line 165
    .line 166
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lkcv;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, p2, Lkce;->f:Lkcv;

    .line 176
    .line 177
    iget v1, p2, Lkce;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x8

    .line 180
    .line 181
    iput v1, p2, Lkce;->b:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lkce;

    .line 188
    .line 189
    invoke-virtual {p4, p2, p5, p3}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_0
    sget-object p2, Lgpe;->a:Llxg;

    .line 193
    .line 194
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_a

    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->j:Lojn;

    .line 213
    .line 214
    invoke-virtual {p2}, Lojn;->c()V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->O:Lhzv;

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    iget-boolean p2, p2, Lhzv;->c:Z

    .line 222
    .line 223
    if-nez p2, :cond_a

    .line 224
    .line 225
    :cond_9
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 226
    .line 227
    new-instance p3, Lnfv;

    .line 228
    .line 229
    const/16 p4, -0x278e

    .line 230
    .line 231
    invoke-direct {p3, p4, p5, p5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p3}, Llut;->d(Lnfv;)Llut;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p2, p3}, Lmeq;->h(Llut;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Lmef;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lmef;->gN(Lmkf;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 2
    .line 3
    iget-object p1, p1, Lgmf;->c:Lgmd;

    .line 4
    .line 5
    iget-object p2, p1, Lgmd;->e:Lkbo;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lkbo;->d:Lwbk;

    .line 10
    .line 11
    invoke-interface {p2}, Lwbk;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p1, Lgmd;->e:Lkbo;

    .line 19
    .line 20
    iget-object v0, p2, Lkbo;->d:Lwbk;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgmc;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lgmc;-><init>(Lgmd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lsvr;->d:I

    .line 36
    .line 37
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsvr;

    .line 44
    .line 45
    iget v1, p2, Lkbo;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget p2, p2, Lkbo;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lmeb;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lgmd;->b:Lmeq;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v1, v0, p2, v2}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkhv;->d:Llxg;

    .line 74
    .line 75
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p2, Lmeb;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lgmd;->d:Lkih;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lkih;->h(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lmeb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->b:Lgom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgom;->h()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Lmeb;->e:Lmea;

    .line 10
    .line 11
    sget-object v1, Lmea;->f:Lmea;

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    new-instance p2, Lfxd;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v1}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lgom;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lmeb;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lgmh;

    .line 29
    .line 30
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->d:Lgmf;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lgms;->a(Lmep;Lgmf;)Lgmr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p2, Lgmr;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lgmr;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Lgoj;

    .line 46
    .line 47
    iget-object p1, p1, Lgmh;->a:Lkbq;

    .line 48
    .line 49
    iget p1, p1, Lkbq;->d:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, p2, v2}, Lgom;->t(ILjava/lang/String;Ljava/lang/String;Lgoj;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w()Lpas;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lpas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->B:Lmeq;

    .line 6
    .line 7
    new-instance v1, Lijd;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lget;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lijd;-><init>(Lpap;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lpas;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->t:Lpas;

    .line 25
    .line 26
    return-object v0
.end method
