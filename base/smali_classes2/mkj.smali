.class public final Lmkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmki;


# instance fields
.field final a:Lmki;

.field public b:Z


# direct methods
.method public constructor <init>(Lmki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkj;->a:Lmki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)Lmkr;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmkj;->b:Z

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    move v3, p2

    .line 8
    iget-object p2, p0, Lmkj;->a:Lmki;

    .line 9
    .line 10
    check-cast p2, Lmjy;

    .line 11
    .line 12
    iget-object p2, p2, Lmjy;->a:Lmjz;

    .line 13
    .line 14
    iget-object v0, p2, Lmjz;->i:Lmjk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    check-cast v0, Lmjs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    if-lt v1, v4, :cond_3

    .line 46
    .line 47
    iget-object v8, v0, Lmjs;->l:Ltxf;

    .line 48
    .line 49
    new-instance v0, Lmjo;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v4, p3

    .line 53
    move-object v1, v2

    .line 54
    move v2, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lmjo;-><init>(Ljava/lang/Object;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, p3

    .line 64
    move-object v1, v2

    .line 65
    move v2, p1

    .line 66
    iget-object p1, v0, Lmjs;->l:Ltxf;

    .line 67
    .line 68
    move v5, v4

    .line 69
    move v4, v3

    .line 70
    move v3, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v0

    .line 73
    new-instance v0, Lmjp;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lmjp;-><init>(Lmjs;Landroid/view/inputmethod/InputConnection;III)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iget-object p3, p2, Lmjz;->j:Lnij;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {p2, p1, p3, v0}, Lmjz;->u(Ltxc;Lnij;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lmkr;

    .line 90
    .line 91
    sget-object p2, Lmjw;->e:Lmjw;

    .line 92
    .line 93
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr v0, v6

    .line 102
    invoke-static {p3, p2, v0, v1}, Lmjz;->k(Lnij;Lnis;J)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final b(II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmkj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lmkj;->a:Lmki;

    .line 9
    .line 10
    check-cast v0, Lmjy;

    .line 11
    .line 12
    iget-object v0, v0, Lmjy;->a:Lmjz;

    .line 13
    .line 14
    iget-object v1, v0, Lmjz;->i:Lmjk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    check-cast v1, Lmjs;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, v1, Lmjs;->l:Ltxf;

    .line 42
    .line 43
    new-instance v2, Lmjq;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v2, v5, p1, p2, v6}, Lmjq;-><init>(Landroid/view/inputmethod/InputConnection;III)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object p2, v0, Lmjz;->j:Lnij;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, p1, p2, v1}, Lmjz;->u(Ltxc;Lnij;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    sget-object v0, Lmjw;->f:Lmjw;

    .line 63
    .line 64
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sub-long/2addr v1, v3

    .line 73
    invoke-static {p2, v0, v1, v2}, Lmjz;->k(Lnij;Lnis;J)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmki;

    .line 2
    .line 3
    check-cast v0, Lmjy;

    .line 4
    .line 5
    iget-object v0, v0, Lmjy;->a:Lmjz;

    .line 6
    .line 7
    iget-object v1, v0, Lmjz;->i:Lmjk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    check-cast v1, Lmjs;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v1, Lmjs;->l:Ltxf;

    .line 27
    .line 28
    new-instance v2, Lfyj;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v2, v3, p1, v4}, Lfyj;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v1, v0, Lmjz;->j:Lnij;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lmjz;->u(Ltxc;Lnij;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    return-object p1
.end method

.method public final d(II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lmkj;->a:Lmki;

    .line 2
    .line 3
    check-cast v0, Lmjy;

    .line 4
    .line 5
    iget-object v0, v0, Lmjy;->a:Lmjz;

    .line 6
    .line 7
    iget-object v1, v0, Lmjz;->i:Lmjk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    check-cast v1, Lmjs;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lmjs;->l:Ltxf;

    .line 35
    .line 36
    new-instance v2, Lmjq;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v2, v5, p1, p2, v6}, Lmjq;-><init>(Landroid/view/inputmethod/InputConnection;III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object p2, v0, Lmjz;->j:Lnij;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lmjz;->u(Ltxc;Lnij;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    sget-object v0, Lmjw;->g:Lmjw;

    .line 56
    .line 57
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sub-long/2addr v1, v3

    .line 66
    invoke-static {p2, v0, v1, v2}, Lmjz;->k(Lnij;Lnis;J)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
