.class public Leca;
.super Lqar;
.source "PG"


# instance fields
.field private final a:Lecb;

.field private final o:Z

.field private final p:Lnxe;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lecb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lqar;-><init>(Landroid/content/Context;Lqas;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lefg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leca;->p:Lnxe;

    .line 11
    .line 12
    iput-object p2, p0, Leca;->a:Lecb;

    .line 13
    .line 14
    iput-boolean p3, p0, Leca;->o:Z

    .line 15
    .line 16
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Leca;->d(Lnxf;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f140911

    .line 24
    .line 25
    .line 26
    filled-new-array {p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Lnxf;->ai(Lnxe;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Lmeb;Z)I
    .locals 2

    .line 1
    iget v0, p1, Lmeb;->w:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p2, p1, Lmeb;->e:Lmea;

    .line 11
    .line 12
    sget-object v0, Lmea;->g:Lmea;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Leca;->a:Lecb;

    .line 17
    .line 18
    iget p1, p1, Lecb;->a:I

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_1
    const p1, 0x7f0e0571

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_2
    iget-object p1, p0, Leca;->a:Lecb;

    .line 26
    .line 27
    iget p1, p1, Lecb;->f:I

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Leca;->a:Lecb;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget p1, p1, Lecb;->h:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    iget p1, p1, Lecb;->g:I

    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_4
    iget-object p1, p0, Leca;->a:Lecb;

    .line 41
    .line 42
    iget p1, p1, Lecb;->e:I

    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_5
    iget-object p1, p0, Leca;->a:Lecb;

    .line 46
    .line 47
    iget p1, p1, Lecb;->d:I

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_6
    iget-object p1, p0, Leca;->a:Lecb;

    .line 51
    .line 52
    iget p1, p1, Lecb;->c:I

    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_7
    iget-object p1, p0, Leca;->a:Lecb;

    .line 56
    .line 57
    iget p1, p1, Lecb;->b:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_1
    iget-boolean p1, p1, Lmeb;->g:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Leca;->o:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Leca;->a:Lecb;

    .line 69
    .line 70
    iget p1, p1, Lecb;->l:I

    .line 71
    .line 72
    return p1

    .line 73
    :cond_2
    iget-object p1, p0, Leca;->a:Lecb;

    .line 74
    .line 75
    iget p1, p1, Lecb;->k:I

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Lmeb;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lmeb;->w:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqar;->d:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const v0, 0x7f140b28

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lqar;->b(Lmeb;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected c(Lnhk;Lnez;ILmeb;ZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lqar;->c(Lnhk;Lnez;ILmeb;ZI)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Leca;->q:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lnez;->n()V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lney;->d:Lney;

    .line 12
    .line 13
    iput-object p3, p2, Lnez;->a:Lney;

    .line 14
    .line 15
    const/16 p3, -0x2777

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p3, p5, p4}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lnhn;->c:Lnhn;

    .line 22
    .line 23
    iput-object p3, p1, Lnhk;->s:Lnhn;

    .line 24
    .line 25
    invoke-virtual {p2}, Lnez;->c()Lnfb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lnhk;->q(Lnfb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Lnxf;)V
    .locals 1

    .line 1
    const v0, 0x7f140911

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnxf;->at(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Leca;->q:Z

    .line 9
    .line 10
    return-void
.end method
