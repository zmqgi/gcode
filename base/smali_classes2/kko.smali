.class public Lkko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpu;


# instance fields
.field public final a:Lsvr;


# direct methods
.method public constructor <init>(Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkko;->a:Lsvr;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lkjg;
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static d(Lmlp;Landroid/view/inputmethod/EditorInfo;Z)Lkjg;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lkko;->w(Landroid/view/inputmethod/EditorInfo;Lmlp;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkjg;->b:Lkjg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkjg;->f:Lkjg;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e()Lkko;
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkjg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkjg;->b:Lkjg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkjg;->f:Lkjg;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lkko;->i([Lkjg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g()V
    .locals 5

    .line 1
    invoke-static {}, Lkko;->e()Lkko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lkko;->a:Lsvr;

    .line 10
    .line 11
    invoke-static {v0}, Lnfi;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lkjg;->a:Lkjg;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v3, Lkjg;->c:Lkjg;

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lkjg;

    .line 43
    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lkko;->i([Lkjg;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-array v0, v2, [Lkjg;

    .line 53
    .line 54
    sget-object v2, Lkjg;->a:Lkjg;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    invoke-static {v0}, Lkko;->i([Lkjg;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkjg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkjg;->e:Lkjg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lkko;->i([Lkjg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs i([Lkjg;)V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lkko;

    .line 20
    .line 21
    sget v1, Lsvr;->d:I

    .line 22
    .line 23
    sget-object v1, Ltaw;->a:Lsvr;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkko;-><init>(Lsvr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnqc;->i(Lnpt;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, Lkko;->a:Lsvr;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lkko;

    .line 54
    .line 55
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lkko;-><init>(Lsvr;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lnqc;->i(Lnpt;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static j(Lkjg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkko;->x(Lkjg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Lmlp;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkko;->d(Lmlp;Landroid/view/inputmethod/EditorInfo;Z)Lkjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lkko;->x(Lkjg;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    sget-object v0, Lkjg;->a:Lkjg;

    .line 2
    .line 3
    invoke-static {v0}, Lkko;->j(Lkjg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    sget-object v0, Lkjg;->c:Lkjg;

    .line 2
    .line 3
    invoke-static {v0}, Lkko;->j(Lkjg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    invoke-static {}, Lkko;->a()Lkjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkjg;->b:Lkjg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lkjg;->a:Lkjg;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lkko;->a()Lkjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkgh;->h(Lkjg;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lkko;->a()Lkjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkjg;->e:Lkjg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lkko;->u(Lkjg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static u(Lkjg;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lkjg;->e:Lkjg;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkko;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkko;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lkjg;->c:Lkjg;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static w(Landroid/view/inputmethod/EditorInfo;Lmlp;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Loee;->b:Lnpp;

    .line 10
    .line 11
    invoke-static {p0}, Lnps;->e(Lnpp;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-interface {p1}, Lmlp;->C()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method private static x(Lkjg;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lmpz;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Llpl;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkjg;->a(Ljava/lang/String;)Lkjg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lkjg;->e:Lkjg;

    .line 33
    .line 34
    if-ne p0, v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Lkjg;->a:Lkjg;

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lkko;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkko;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lkko;

    .line 59
    .line 60
    invoke-static {p0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lkko;-><init>(Lsvr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lkko;->o(Lkjg;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    return-void

    .line 88
    :cond_6
    :goto_2
    iget-object v0, v0, Lkko;->a:Lsvr;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkjg;->e:Lkjg;

    .line 99
    .line 100
    if-eq p0, v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    sget-object v0, Lkjg;->b:Lkjg;

    .line 106
    .line 107
    if-ne p0, v0, :cond_8

    .line 108
    .line 109
    sget-object v2, Lkjg;->f:Lkjg;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_8
    sget-object v2, Lkjg;->f:Lkjg;

    .line 115
    .line 116
    if-ne p0, v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_9
    if-eqz p1, :cond_a

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Lkko;

    .line 136
    .line 137
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Lkko;-><init>(Lsvr;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lnqc;->i(Lnpt;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lkjg;
    .locals 4

    .line 1
    iget-object v0, p0, Lkko;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkjg;

    .line 16
    .line 17
    sget-object v3, Lkjg;->f:Lkjg;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lkko;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lkko;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "Current active accessory input mode:"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lkko;->a:Lsvr;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkjg;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkjg;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 46
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AccessoryInputModeNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lkjg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkko;->a:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
