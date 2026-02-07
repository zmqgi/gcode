.class final Lxxv;
.super Lxxd;
.source "PG"


# instance fields
.field private final a:Lxvb;


# direct methods
.method public constructor <init>(Lxvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxv;->a:Lxvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxxd;->e()Lxxm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxxm;->D()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lxvv;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Lxvj;

    .line 12
    .line 13
    iget-object v1, p0, Lxxv;->a:Lxvb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lxvj;

    .line 18
    .line 19
    iget-object p1, p1, Lxvj;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string v0, "exception"

    .line 24
    .line 25
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lxnb;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Lxxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
