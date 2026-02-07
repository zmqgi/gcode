.class final Llxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Llxe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llxe;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Llyn;
    .locals 5

    .line 1
    sget-object v0, Llyt;->a:Llyt;

    .line 2
    .line 3
    iget-object v0, p0, Llxe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Llyt;->a(Ljava/lang/Object;)Llyo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Llyn;->a:Llyn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Llyn;->a:Llyn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Llxe;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v3, Llyn;

    .line 36
    .line 37
    iget v4, v3, Llyn;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Llyn;->b:I

    .line 42
    .line 43
    iput-object v2, v3, Llyn;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Llym;->a:Llym;

    .line 46
    .line 47
    iget v2, v2, Llym;->g:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lwap;->ac(ILlyo;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast v2, Llyn;

    .line 66
    .line 67
    iput-object v0, v2, Llyn;->d:Llyo;

    .line 68
    .line 69
    iget v0, v2, Llyn;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iput v0, v2, Llyn;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Llyn;

    .line 80
    .line 81
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Llxe;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Llym;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Llym;->a:Llym;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llxe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llxe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Llxf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Llxf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Llxf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Llym;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Llym;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(Llym;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(Llym;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
