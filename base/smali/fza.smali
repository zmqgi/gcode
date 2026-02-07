.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lgcy;

.field public final c:Lfzu;

.field public d:Lnyp;

.field public e:Lsvr;

.field final f:Ljava/util/Map;

.field public g:Lfzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfza;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgcy;Lfzu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lfyz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfza;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lfza;->b:Lgcy;

    .line 14
    .line 15
    iput-object p2, p0, Lfza;->c:Lfzu;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Lfyz;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lfza;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfza;->d:Lnyp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnyq;->p:Lnyq;

    .line 6
    .line 7
    invoke-static {v0}, Lnyl;->a(Lnyq;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfza;->d:Lnyp;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lgcv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfyz;->values()[Lfyz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    invoke-direct {p0, v4, v2}, Lfza;->e(Lfyz;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final b(Lgct;Lnzi;)V
    .locals 5

    .line 1
    sget-object v0, Lgds;->f:Lgds;

    .line 2
    .line 3
    invoke-static {p2}, Lnzi;->bJ(Lnzi;)Ltpe;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lgct;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    sget-object p1, Ltpf;->a:Ltpf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ltpf;->d:Ltpf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Ltpf;->b:Ltpf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Ltpf;->c:Ltpf;

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lfza;->c:Lfzu;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p2, v1, v4

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lfzu;->l(Lnio;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lsvr;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfza;->e:Lsvr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lfza;->g:Lfzt;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lfzt;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    sget-object v3, Lfyz;->d:Lfyz;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lfza;->b:Lgcy;

    .line 34
    .line 35
    invoke-interface {p1}, Lgcy;->z()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    return v0
.end method

.method public final d(Lsvr;ZLnzi;Ljph;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :goto_0
    if-ge v0, p2, :cond_5

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lfyz;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p4, v1}, Lfza;->e(Lfyz;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lfyz;->a:Lfyz;

    .line 21
    .line 22
    if-eq p4, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lfyz;->b:Lfyz;

    .line 25
    .line 26
    if-ne p4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lfyz;->c:Lfyz;

    .line 30
    .line 31
    invoke-virtual {p4, v1}, Lfyz;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfza;->c:Lfzu;

    .line 38
    .line 39
    sget-object v2, Lgdr;->e:Lgdr;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lfzu;->e(Lnis;)Lnin;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lfzu;->c:Lnin;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget-object v1, p0, Lfza;->c:Lfzu;

    .line 49
    .line 50
    sget-object v2, Lgdr;->e:Lgdr;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lfzu;->e(Lnis;)Lnin;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lfzu;->b:Lnin;

    .line 57
    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Lfza;->c:Lfzu;

    .line 59
    .line 60
    sget-object v2, Lgds;->b:Lgds;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p4, p3}, Lfzu;->k(Lnio;Lfyz;Lnzi;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    move v1, v0

    .line 73
    :goto_3
    if-ge v1, p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lfyz;

    .line 80
    .line 81
    invoke-direct {p0, v2, v0}, Lfza;->e(Lfyz;Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Lfza;->c:Lfzu;

    .line 88
    .line 89
    iget-object p2, p1, Lfzu;->b:Lnin;

    .line 90
    .line 91
    sget-object v0, Lgdr;->b:Lgdr;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lfzu;->q(Lnin;Lgdr;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-object p2, p1, Lfzu;->b:Lnin;

    .line 98
    .line 99
    iget-object v0, p1, Lfzu;->c:Lnin;

    .line 100
    .line 101
    sget-object v1, Lgdr;->d:Lgdr;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lfzu;->q(Lnin;Lgdr;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lfzu;->c:Lnin;

    .line 107
    .line 108
    iget-object p1, p4, Ljph;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p4, Lgde;->r:Llxg;

    .line 111
    .line 112
    invoke-interface {p4}, Llxg;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-nez p4, :cond_5

    .line 123
    .line 124
    check-cast p1, Lfzt;

    .line 125
    .line 126
    iget-object p4, p1, Lfzt;->b:Lnzi;

    .line 127
    .line 128
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iput-object p2, p1, Lfzt;->b:Lnzi;

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfza;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "chipsShown="

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 17
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisChipsController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
