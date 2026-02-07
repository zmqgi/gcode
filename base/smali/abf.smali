.class final Labf;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lxsl;

.field final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lxsl;Ljava/lang/String;Lxpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Labf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Labf;->b:Lxsl;

    .line 4
    .line 5
    iput-object p2, p0, Labf;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxsl;Ljava/lang/String;Lxpm;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Labf;->d:I

    iput-object p1, p0, Labf;->b:Lxsl;

    iput-object p2, p0, Labf;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labz;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Labf;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Labf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Labz;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Labf;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Labf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Labf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Labz;

    .line 12
    .line 13
    iget-object v0, p0, Labf;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labf;->b:Lxsl;

    .line 23
    .line 24
    iput-object v1, v0, Lxsl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Labz;

    .line 33
    .line 34
    iget-object v0, p0, Labf;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labf;->b:Lxsl;

    .line 44
    .line 45
    iput-object v1, v0, Lxsl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 7

    .line 1
    iget v0, p0, Labf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Labf;

    .line 6
    .line 7
    iget-object v2, p0, Labf;->b:Lxsl;

    .line 8
    .line 9
    iget-object v3, p0, Labf;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Labf;-><init>(Lxsl;Ljava/lang/String;Lxpm;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Labf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-object v4, p2

    .line 21
    new-instance p2, Labf;

    .line 22
    .line 23
    iget-object v0, p0, Labf;->b:Lxsl;

    .line 24
    .line 25
    iget-object v1, p0, Labf;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, v0, v1, v4, v2}, Labf;-><init>(Lxsl;Ljava/lang/String;Lxpm;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Labf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p2
.end method
