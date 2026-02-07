.class public final Liaj;
.super Llvf;
.source "PG"

# interfaces
.implements Lmvr;
.implements Lmvl;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:I

.field public final c:Lnxf;

.field public final d:Lnij;

.field public e:J

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lmdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liaj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlo;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liaj;->f:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Liaj;->e:J

    .line 10
    .line 11
    iput p2, p0, Liaj;->b:I

    .line 12
    .line 13
    iget-object p2, p1, Lnlo;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Liaj;->c:Lnxf;

    .line 20
    .line 21
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 22
    .line 23
    iput-object p1, p0, Liaj;->d:Lnij;

    .line 24
    .line 25
    return-void
.end method

.method private final x()Lj$/time/Duration;
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Liaj;->c:Lnxf;

    .line 10
    .line 11
    const v3, 0x7f140a65

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lbwv;->m(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Liaj;->b:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iget v0, p0, Liaj;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    return v2
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Liaj;->c:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140a64

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liaj;->h:Lmdn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "layout_promo"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liaj;->h:Lmdn;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Liaj;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Liaj;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const v1, 0x7f140798

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f140d9b

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lmdn;->f()Lmde;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "layout_promo"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lmde;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lmdk;->a:Lmdk;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lmde;->y(Lmdk;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0e0759

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lmde;->z(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lmde;->q(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Liah;->f:Llxg;

    .line 49
    .line 50
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v2, v4, v5}, Lmde;->o(J)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v4}, Lmde;->m(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lmde;->k(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lmde;->l(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lgkm;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-direct {v4, p0, v1, v5}, Lgkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v2, Lmde;->a:Lmdm;

    .line 83
    .line 84
    iput-object v0, v2, Lmde;->c:Landroid/view/View;

    .line 85
    .line 86
    new-instance v0, Lfya;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Lfya;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Lmde;->d:Lmdj;

    .line 92
    .line 93
    new-instance v0, Liak;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lmde;->h:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance v0, Lial;

    .line 101
    .line 102
    invoke-direct {v0, p0, v3}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lmde;->g:Ljava/util/function/Consumer;

    .line 106
    .line 107
    invoke-virtual {v2}, Lmde;->a()Lmdn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Liaj;->h:Lmdn;

    .line 112
    .line 113
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liaj;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liaj;->f:Z

    .line 6
    .line 7
    invoke-super {p0}, Llvf;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Llut;)Z
    .locals 1

    .line 1
    iget p1, p1, Llut;->w:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Liaj;->e()V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final n(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liaj;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const v3, 0x7f140a66

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Liaj;->b:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Liaj;->c:Lnxf;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lbwv;->q(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Liaj;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Liaj;->d:Lnij;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Liai;->c:Liai;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v2, v4

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Liai;->g:Liai;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v2, v4

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Liaj;->x()Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, Liaj;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, Liaj;->b:I

    .line 72
    .line 73
    iget-object v5, p0, Liaj;->c:Lnxf;

    .line 74
    .line 75
    if-ne v0, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v3, v1}, Lbwv;->q(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v5, v3, v2}, Lbwv;->q(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Liaj;->d:Lnij;

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    sget-object v0, Liai;->h:Liai;

    .line 89
    .line 90
    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, Liai;->i:Liai;

    .line 97
    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liaj;->c:Lnxf;

    .line 5
    .line 6
    const p3, 0x7f140a66

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p3, p4}, Lbwv;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p5, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lbwv;->q(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Liaj;->y()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Liaj;->v()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const p2, 0x7f140a64

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lnxf;->B(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object p2, Liah;->d:Llxg;

    .line 64
    .line 65
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    int-to-long v0, p1

    .line 76
    cmp-long p1, v0, p2

    .line 77
    .line 78
    if-ltz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p4, 0x1

    .line 82
    :cond_2
    :goto_0
    iput-boolean p4, p0, Liaj;->f:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Liaj;->w()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Liaj;->f()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean p1, p0, Liaj;->f:Z

    .line 94
    .line 95
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

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liaj;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liaj;->c:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140a66

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbwv;->l(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v2
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liaj;->h:Lmdn;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Liaj;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Liaj;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Liaj;->x()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Liah;->e:Llxg;

    .line 18
    .line 19
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkih;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Liaj;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, Loyo;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Loyo;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v2, Loyb;->b:Loyb;

    .line 81
    .line 82
    const-class v3, Loxi;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Loyo;->d(Loyb;Ljava/lang/Class;)Lwcd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Loxi;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Loxi;->c:Loww;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Loww;->a:Loww;

    .line 97
    .line 98
    :cond_0
    iget v2, v0, Loww;->b:I

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget v0, v0, Loww;->c:I

    .line 104
    .line 105
    invoke-static {v0}, La;->ar(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    move v0, v1

    .line 112
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v0, v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget v0, p0, Liaj;->b:I

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v0, p0, Liaj;->b:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    :goto_0
    return v1

    .line 131
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 132
    return v0
.end method
