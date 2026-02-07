.class public final Lljc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwap;

.field private final c:Lnim;

.field private final d:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltmu;->a:Ltmu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lljc;->b:Lwap;

    .line 11
    .line 12
    new-instance v0, Lljd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lljd;-><init>(Lljc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lljc;->c:Lnim;

    .line 18
    .line 19
    iput-object p1, p0, Lljc;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lljc;->d:Lnif;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lljc;->d:Lnif;

    .line 2
    .line 3
    invoke-interface {v0}, Lnif;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lljc;->b:Lwap;

    .line 9
    .line 10
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 11
    .line 12
    check-cast v1, Ltmu;

    .line 13
    .line 14
    iget v2, v1, Ltmu;->b:I

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Ltmu;->l:Ltnn;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ltnn;->a:Ltnn;

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Ltnn;->a:Ltnn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 45
    .line 46
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lwap;->t()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 56
    .line 57
    check-cast v1, Ltnn;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v1, Ltnn;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    iput v3, v1, Ltnn;->b:I

    .line 67
    .line 68
    iput-object p1, v1, Ltnn;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast p1, Ltmu;

    .line 84
    .line 85
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ltnn;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Ltmu;->l:Ltnn;

    .line 95
    .line 96
    iget v0, p1, Ltmu;->b:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    iput v0, p1, Ltmu;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Lwap;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lljc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnjw;->a:Ltpa;

    .line 8
    .line 9
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 21
    .line 22
    check-cast v1, Ltmu;

    .line 23
    .line 24
    sget-object v2, Ltmu;->a:Ltmu;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Ltmu;->D:Ltpa;

    .line 30
    .line 31
    iget v0, v1, Ltmu;->b:I

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    iput v0, v1, Ltmu;->b:I

    .line 37
    .line 38
    iget-object v2, p0, Lljc;->d:Lnif;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ltmu;

    .line 46
    .line 47
    iget-object v0, p0, Lljc;->c:Lnim;

    .line 48
    .line 49
    check-cast v0, Lnia;

    .line 50
    .line 51
    iget-wide v5, v0, Lnia;->c:J

    .line 52
    .line 53
    iget-wide v7, v0, Lnia;->d:J

    .line 54
    .line 55
    move v4, p2

    .line 56
    invoke-interface/range {v2 .. v8}, Lnif;->f(Ltmu;IJJ)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lwap;->a:Lwau;

    .line 60
    .line 61
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lwap;->p()Lwau;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lwap;->b:Lwau;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Default instance must be immutable."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lljc;->c:Lnim;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lljd;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method
