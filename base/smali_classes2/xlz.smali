.class public final Lxlz;
.super Lxlw;
.source "PG"


# instance fields
.field private final a:Lxlv;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lxlv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxlw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxlz;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxlz;->a:Lxlv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwyp;Lwxn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwyp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lxlz;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lxlz;->a:Lxlv;

    .line 13
    .line 14
    sget-object p2, Lwyp;->j:Lwyp;

    .line 15
    .line 16
    const-string v1, "No value received for unary call"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lwys;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lwys;-><init>(Lwyp;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ltuq;->o(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lxlz;->a:Lxlv;

    .line 31
    .line 32
    iget-object p2, p0, Lxlz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lxlv;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lxlz;->a:Lxlv;

    .line 39
    .line 40
    new-instance v1, Lwys;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lwys;-><init>(Lwyp;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ltuq;->o(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lwxn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxlz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxlz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lxlz;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lwyp;->j:Lwyp;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lwys;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lwys;-><init>(Lwyp;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlz;->a:Lxlv;

    .line 2
    .line 3
    iget-object v0, v0, Lxlv;->a:Lwuv;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lwuv;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
