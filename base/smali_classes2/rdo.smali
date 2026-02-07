.class final Lrdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdm;


# instance fields
.field final synthetic a:Lspv;

.field final synthetic b:Lspv;

.field final synthetic c:Lrdq;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lrdq;Lspv;Lspv;Ljay;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrdo;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lrdo;->a:Lspv;

    .line 4
    .line 5
    iput-object p3, p0, Lrdo;->b:Lspv;

    .line 6
    .line 7
    iput-object p4, p0, Lrdo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrdo;->c:Lrdq;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrdq;Lspv;Lspv;Lrdz;I)V
    .locals 0

    .line 18
    iput p5, p0, Lrdo;->e:I

    iput-object p2, p0, Lrdo;->a:Lspv;

    iput-object p3, p0, Lrdo;->b:Lspv;

    iput-object p4, p0, Lrdo;->d:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrdo;->c:Lrdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 2
    .line 3
    iget-object v1, v0, Lrdq;->b:Lrdl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lrdo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lrdz;

    .line 10
    .line 11
    iget-object v2, v2, Lrdz;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lrdq;->b:Lrdl;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 2
    .line 3
    iget-object v1, v0, Lrdq;->a:Lrdr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lrdo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljay;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljay;->y(Lrdt;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lrdq;->a:Lrdr;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lrbi;)V
    .locals 2

    .line 1
    iget v0, p0, Lrdo;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lrdo;->a:Lspv;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 20
    .line 21
    iget-object v0, v0, Lrdq;->c:Lrdp;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrdk;->k(Lrbi;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lrdo;->b:Lspv;

    .line 28
    .line 29
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lrdo;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 46
    .line 47
    iget-object v0, v0, Lrdq;->c:Lrdp;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lrdk;->k(Lrbi;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 66
    .line 67
    iget-object v0, v0, Lrdq;->c:Lrdp;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lrdk;->k(Lrbi;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lrdo;->b:Lspv;

    .line 74
    .line 75
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 88
    .line 89
    iget-object v0, v0, Lrdq;->c:Lrdp;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lrdk;->k(Lrbi;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-direct {p0}, Lrdo;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j(Lrbi;)V
    .locals 2

    .line 1
    iget v0, p0, Lrdo;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lrdo;->a:Lspv;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 20
    .line 21
    iget-object v0, v0, Lrdq;->c:Lrdp;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrdk;->l(Lrbi;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lrdo;->b:Lspv;

    .line 28
    .line 29
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lrdo;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 46
    .line 47
    iget-object v0, v0, Lrdq;->c:Lrdp;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lrdk;->l(Lrbi;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 66
    .line 67
    iget-object v0, v0, Lrdq;->c:Lrdp;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lrdk;->l(Lrbi;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lrdo;->b:Lspv;

    .line 74
    .line 75
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lrdo;->c:Lrdq;

    .line 88
    .line 89
    iget-object v0, v0, Lrdq;->c:Lrdp;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lrdk;->l(Lrbi;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-direct {p0}, Lrdo;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
