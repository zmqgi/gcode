.class final Lszb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyt;


# static fields
.field public static final a:Lszb;

.field public static final b:Lszb;

.field public static final c:Lszb;

.field public static final d:Lszb;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lszb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lszb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lszb;->d:Lszb;

    .line 8
    .line 9
    new-instance v0, Lszb;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lszb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lszb;->c:Lszb;

    .line 16
    .line 17
    new-instance v0, Lszb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lszb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lszb;->b:Lszb;

    .line 24
    .line 25
    new-instance v0, Lszb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lszb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lszb;->a:Lszb;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lszb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/Object;ILszd;)Lszd;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lszd;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lszd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lszc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lszc;-><init>(Ljava/lang/Object;ILszd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;ILsza;)Lsza;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lsza;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lsza;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance v0, Lsyz;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lsyz;-><init>(Ljava/lang/Object;ILsza;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lszj;Ljava/lang/Object;ILszi;)Lszi;
    .locals 1

    .line 1
    iget-object p0, p0, Lszj;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lszi;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lszi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lszh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lszh;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILszi;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final j(Lszm;Ljava/lang/Object;ILszl;)Lszl;
    .locals 1

    .line 1
    iget-object p0, p0, Lszm;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lszl;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lszl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lszk;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lszk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILszl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lsyw;Lsys;Lsys;)Lsys;
    .locals 3

    .line 1
    iget v0, p0, Lszb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lszm;

    .line 13
    .line 14
    check-cast p2, Lszl;

    .line 15
    .line 16
    check-cast p3, Lszl;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsyn;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lsyw;->m(Lsys;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v1, p2, Lszl;->a:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p3}, Lszb;->j(Lszm;Ljava/lang/Object;ILszl;)Lszl;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p2, p2, Lszl;->b:Lszo;

    .line 38
    .line 39
    iget-object p1, p1, Lszm;->h:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    invoke-interface {p2, p1, p3}, Lszo;->b(Ljava/lang/ref/ReferenceQueue;Lsys;)Lszo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p3, Lszl;->b:Lszo;

    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    :goto_0
    return-object v1

    .line 49
    :cond_2
    check-cast p1, Lszj;

    .line 50
    .line 51
    check-cast p2, Lszi;

    .line 52
    .line 53
    check-cast p3, Lszi;

    .line 54
    .line 55
    invoke-virtual {p2}, Lsyn;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget v1, p2, Lszi;->a:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p3}, Lszb;->i(Lszj;Ljava/lang/Object;ILszi;)Lszi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p2, Lszi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p1, Lszi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    check-cast p2, Lsza;

    .line 74
    .line 75
    check-cast p3, Lsza;

    .line 76
    .line 77
    iget-object p1, p2, Lsza;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p2, Lsza;->b:I

    .line 80
    .line 81
    invoke-static {p1, v0, p3}, Lszb;->h(Ljava/lang/Object;ILsza;)Lsza;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p2, Lsza;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p1, Lsza;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    check-cast p1, Lsze;

    .line 91
    .line 92
    check-cast p2, Lszd;

    .line 93
    .line 94
    check-cast p3, Lszd;

    .line 95
    .line 96
    invoke-static {p2}, Lsyw;->m(Lsys;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    iget-object v0, p2, Lszd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget v1, p2, Lszd;->b:I

    .line 106
    .line 107
    invoke-static {v0, v1, p3}, Lszb;->g(Ljava/lang/Object;ILszd;)Lszd;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p2, p2, Lszd;->c:Lszo;

    .line 112
    .line 113
    iget-object p1, p1, Lsze;->g:Ljava/lang/ref/ReferenceQueue;

    .line 114
    .line 115
    invoke-interface {p2, p1, p3}, Lszo;->b(Ljava/lang/ref/ReferenceQueue;Lsys;)Lszo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p3, Lszd;->c:Lszo;

    .line 120
    .line 121
    return-object p3
.end method

.method public final synthetic b(Lsyw;Ljava/lang/Object;ILsys;)Lsys;
    .locals 2

    .line 1
    iget v0, p0, Lszb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lszm;

    .line 12
    .line 13
    check-cast p4, Lszl;

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lszb;->j(Lszm;Ljava/lang/Object;ILszl;)Lszl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lszj;

    .line 21
    .line 22
    check-cast p4, Lszi;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lszb;->i(Lszj;Ljava/lang/Object;ILszi;)Lszi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    check-cast p4, Lsza;

    .line 30
    .line 31
    invoke-static {p2, p3, p4}, Lszb;->h(Ljava/lang/Object;ILsza;)Lsza;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    check-cast p1, Lsze;

    .line 37
    .line 38
    check-cast p4, Lszd;

    .line 39
    .line 40
    invoke-static {p2, p3, p4}, Lszb;->g(Ljava/lang/Object;ILszd;)Lszd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic c(Lszr;I)Lsyw;
    .locals 2

    .line 1
    iget v0, p0, Lszb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lszm;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lszm;-><init>(Lszr;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lszj;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lszj;-><init>(Lszr;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lsyw;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p2, v1}, Lsyw;-><init>(Lszr;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lsze;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lsze;-><init>(Lszr;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Lsyy;
    .locals 2

    .line 1
    iget v0, p0, Lszb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsyy;->b:Lsyy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lsyy;->b:Lsyy;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lsyy;->a:Lsyy;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lsyy;->a:Lsyy;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Lsyy;
    .locals 2

    .line 1
    iget v0, p0, Lszb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsyy;->b:Lsyy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lsyy;->a:Lsyy;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lsyy;->a:Lsyy;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lsyy;->b:Lsyy;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic f(Lsyw;Lsys;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lszb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lszm;

    .line 12
    .line 13
    check-cast p2, Lszl;

    .line 14
    .line 15
    iget-object v0, p2, Lszl;->b:Lszo;

    .line 16
    .line 17
    iget-object p1, p1, Lszm;->h:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    new-instance v1, Lszp;

    .line 20
    .line 21
    invoke-direct {v1, p1, p3, p2}, Lszp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lsys;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p2, Lszl;->b:Lszo;

    .line 25
    .line 26
    invoke-interface {v0}, Lszo;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lszj;

    .line 31
    .line 32
    check-cast p2, Lszi;

    .line 33
    .line 34
    iput-object p3, p2, Lszi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, Lsza;

    .line 38
    .line 39
    iput-object p3, p2, Lsza;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast p1, Lsze;

    .line 43
    .line 44
    check-cast p2, Lszd;

    .line 45
    .line 46
    iget-object v0, p2, Lszd;->c:Lszo;

    .line 47
    .line 48
    iget-object p1, p1, Lsze;->g:Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    new-instance v1, Lszp;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3, p2}, Lszp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lsys;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lszd;->c:Lszo;

    .line 56
    .line 57
    invoke-interface {v0}, Lszo;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
