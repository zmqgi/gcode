.class final Lknu;
.super Lkmd;
.source "PG"


# instance fields
.field final synthetic a:Lknv;


# direct methods
.method public constructor <init>(Lknv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknu;->a:Lknv;

    .line 5
    .line 6
    invoke-direct {p0}, Lkmd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lknu;->a:Lknv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lknv;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lknv;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknu;->a:Lknv;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lknv;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lknv;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lknu;->a:Lknv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lknv;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lknv;->d()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lknv;->d:Z

    .line 10
    .line 11
    sget-object v1, Lknt;->a:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v1, p1, Lknv;->b:Lkpj;

    .line 14
    .line 15
    iget-object p1, p1, Lknv;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "access_points_entry_banner_shown_times"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lkpj;->a:Lnij;

    .line 40
    .line 41
    sget-object v0, Lkpk;->h:Lkpk;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v2, v4

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "access_points_entry_hint_shown_times"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lkpj;->a:Lnij;

    .line 67
    .line 68
    sget-object v0, Lkpk;->g:Lkpk;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v2, v4

    .line 77
    .line 78
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
