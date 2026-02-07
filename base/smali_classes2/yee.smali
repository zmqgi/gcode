.class public Lyee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lxup;

.field public final f:Lxup;

.field public final g:Lxup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxuq;->a:Lxuq;

    .line 5
    .line 6
    new-instance v1, Lxup;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lyee;->e:Lxup;

    .line 12
    .line 13
    new-instance v1, Lxup;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyee;->f:Lxup;

    .line 19
    .line 20
    new-instance v1, Lxup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lyee;->g:Lxup;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyee;->e:Lxup;

    .line 2
    .line 3
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lyee;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lyee;->f:Lxup;

    .line 2
    .line 3
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyee;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move-object v4, v2

    .line 10
    :goto_1
    iget-object v5, v3, Lyee;->e:Lxup;

    .line 11
    .line 12
    iget-object v5, v5, Lxup;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v5, p0, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v3}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_2
    return-object v3

    .line 26
    :cond_2
    invoke-virtual {p0}, Lyee;->ie()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    instance-of v6, v5, Lyei;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast v5, Lyei;

    .line 40
    .line 41
    iget-object v5, v5, Lyei;->a:Lyee;

    .line 42
    .line 43
    iget-object v6, v4, Lyee;->e:Lxup;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v5}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v3, v3, Lyee;->f:Lxup;

    .line 54
    .line 55
    iget-object v3, v3, Lxup;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lyee;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-nez v5, :cond_6

    .line 61
    .line 62
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 63
    .line 64
    invoke-static {v4}, Lxsb;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    move-object v4, v5

    .line 68
    check-cast v4, Lyee;

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v7

    .line 73
    goto :goto_1
.end method

.method public final h()Lyee;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyee;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyei;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lyei;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 19
    .line 20
    invoke-static {v1}, Lxsb;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Lyee;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, v1, Lyei;->a:Lyee;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i()Lyee;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyee;->g()Lyee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyee;->f:Lxup;

    .line 8
    .line 9
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyee;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lyee;->ie()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Lyee;->f:Lxup;

    .line 21
    .line 22
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyee;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public ie()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyee;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lyei;

    .line 6
    .line 7
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-instance v0, Lyeb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyeb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lyee;->l(Lyee;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lyee;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p1, Lyee;->f:Lxup;

    .line 2
    .line 3
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyee;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyee;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1, p0}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lyee;->ie()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lyee;->g()Lyee;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lyee;I)Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyee;->i()Lyee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyeb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lyeb;

    .line 12
    .line 13
    iget v1, v1, Lyeb;->a:I

    .line 14
    .line 15
    and-int/2addr v1, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lyee;->l(Lyee;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    iget-object v1, p1, Lyee;->f:Lxup;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lxup;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lyee;->e:Lxup;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lxup;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lyee;->e:Lxup;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1, p0}, Lyee;->k(Lyee;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lyed;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyed;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxvw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
