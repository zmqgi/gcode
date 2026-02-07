.class public final Lxyd;
.super Lyek;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLxpm;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lxpm;->cR()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lyek;-><init>(Lxpq;Lxpm;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lxyd;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lyek;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lxyd;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxur;->a:Lxpq;

    .line 2
    .line 3
    invoke-static {v0}, Lxsb;->u(Lxpq;)Lxwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxwb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lxwb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-wide v1, p0, Lxyd;->b:J

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-wide v3, Lxuj;->a:J

    .line 20
    .line 21
    sget-object v3, Lxul;->c:Lxul;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lvpf;->h(JLxul;)J

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lxwb;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "Timed out waiting for "

    .line 33
    .line 34
    const-string v3, " ms"

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Lcye;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    new-instance v1, Lxyc;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lxyc;-><init>(Ljava/lang/String;Lxxa;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lxxm;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
