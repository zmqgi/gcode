.class public final Lbwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lbwe;


# direct methods
.method public constructor <init>(Lbwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwd;->a:Lbwe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbwd;->a:Lbwe;

    .line 2
    .line 3
    iget-object v1, v0, Lbvz;->b:Lkxh;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Lbvz;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lkxh;->j(Lbvz;Lbvu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, Lkxh;->a:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v1, Lkxh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbwa;

    .line 24
    .line 25
    iget-object v2, v1, Lbwa;->e:Lbvz;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v2, v1, Lbwa;->d:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v2, v5, :cond_4

    .line 37
    .line 38
    iget-object v2, v1, Lbwa;->c:Lbvw;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lbwa;->a(I)Lbvw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    iput-object v3, v1, Lbwa;->c:Lbvw;

    .line 47
    .line 48
    iput v4, v1, Lbwa;->d:I

    .line 49
    .line 50
    iput-object v3, v1, Lbwa;->e:Lbvz;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lbvw;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v1, Lbwa;->f:Lybz;

    .line 58
    .line 59
    sget-object v2, Lbwb;->a:Lbwb;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lybz;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lbvz;->a:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "This input is not added to any dispatcher."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwd;->a:Lbwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbhp;->n(Landroid/window/BackEvent;)Lbvu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbwd;->a:Lbwe;

    .line 11
    .line 12
    iget-object v1, v0, Lbvz;->b:Lkxh;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Lbvz;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v1, Lkxh;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lkxh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbwa;

    .line 28
    .line 29
    iget-object v2, v1, Lbwa;->e:Lbvz;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, v1, Lbwa;->d:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, Lbwa;->c:Lbvw;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbwa;->a(I)Lbvw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbvw;->c(Lbvu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v1, Lbwa;->f:Lybz;

    .line 56
    .line 57
    new-instance v1, Lbwc;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lbwc;-><init>(Lbvu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "This input is not added to any dispatcher."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbwd;->a:Lbwe;

    .line 7
    .line 8
    invoke-static {p1}, Lbhp;->n(Landroid/window/BackEvent;)Lbvu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lbvz;->b:Lkxh;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lbvz;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lkxh;->j(Lbvz;Lbvu;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lbvz;->a:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This input is not added to any dispatcher."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
