.class final Lfgw;
.super Lbxu;
.source "PG"


# instance fields
.field final synthetic a:Lfgt;


# direct methods
.method public constructor <init>(Lfgt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgw;->a:Lfgt;

    .line 5
    .line 6
    invoke-direct {p0}, Lbxu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `external_image_metadata` (`uri`,`deleted`,`createdAt`,`contentType`,`contentDescription`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lcap;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfhb;

    .line 2
    .line 3
    iget-object v0, p2, Lfhb;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lfgw;->a:Lfgt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfgt;->l()Lfgf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lfgf;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcap;->h(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, v2, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p2, Lfhb;->b:Z

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, v0, v2, v3}, Lcap;->g(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfgt;->l()Lfgf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p2, Lfhb;->c:Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lfgf;->f(Lj$/time/Instant;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcap;->h(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {p1, v2, v3, v4}, Lcap;->g(IJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Lfgt;->l()Lfgf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p2, Lfhb;->d:Ltnd;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lfgf;->e(Ltnd;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcap;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v2, v0

    .line 78
    invoke-interface {p1, v1, v2, v3}, Lcap;->g(IJ)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p2, p2, Lfhb;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcap;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {p1, v0, p2}, Lcap;->i(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
