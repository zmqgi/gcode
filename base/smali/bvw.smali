.class public Lbvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field public final b:Lbvy;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lkxh;


# direct methods
.method public constructor <init>(Lbvy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvw;->b:Lbvy;

    .line 5
    .line 6
    sget-object p1, Lxof;->a:Lxof;

    .line 7
    .line 8
    iput-object p1, p0, Lbvw;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lbvw;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lbvw;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected c(Lbvu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvw;->e:Lkxh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lkxh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lkxh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbwa;

    .line 16
    .line 17
    iget-object v1, v0, Lbwa;->c:Lbvw;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v0, Lbwa;->d:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lbvw;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v2, v0, Lbwa;->c:Lbvw;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lbwa;->d:I

    .line 39
    .line 40
    iput-object v2, v0, Lbwa;->e:Lbvz;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbwa;->a:Lxoc;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lxoc;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lbwa;->b:Lxoc;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lxoc;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lbvw;->e:Lkxh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbwa;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvw;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbvw;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lbvw;->e:Lkxh;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lkxh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbwa;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbwa;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvw;->e:Lkxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lkxh;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lbvw;->a:Z

    .line 12
    .line 13
    return v0
.end method
