.class final Lilm;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilm;->a:Lilp;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmlp;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lilm;->a:Lilp;

    .line 5
    .line 6
    invoke-interface {p1}, Lmlp;->g()Lnfp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lnfp;->f:Lngp;

    .line 11
    .line 12
    iget-object v1, v1, Lngp;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lozk;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lozk;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    iput-object v2, v0, Lilp;->f:Lozl;

    .line 43
    .line 44
    invoke-interface {p1}, Lmlp;->g()Lnfp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lnfp;->f:Lngp;

    .line 49
    .line 50
    iget-object v1, v1, Lngp;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lilp;->b:Lswz;

    .line 59
    .line 60
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v1

    .line 76
    :cond_4
    :goto_1
    iput-object v3, v0, Lilp;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lilp;->h:Lozl;

    .line 83
    .line 84
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lilp;->i:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method
