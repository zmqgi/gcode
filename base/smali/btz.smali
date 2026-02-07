.class final Lbtz;
.super Lbua;
.source "PG"

# interfaces
.implements Lbtr;


# instance fields
.field final a:Lbtt;

.field final synthetic b:Lbub;


# direct methods
.method public constructor <init>(Lbub;Lbtt;Lbud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtz;->b:Lbub;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lbua;-><init>(Lbub;Lbud;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbtz;->a:Lbtt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtz;->a:Lbtt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtt;->M()Lbtq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbtq;->c(Lbts;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbtt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtz;->a:Lbtt;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final cU()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbtz;->a:Lbtt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtt;->M()Lbtq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbtq;->c:Lbtp;

    .line 8
    .line 9
    sget-object v1, Lbtp;->d:Lbtp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbtp;->a(Lbtp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final gL(Lbtt;Lbto;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbtz;->a:Lbtt;

    .line 2
    .line 3
    invoke-interface {p1}, Lbtt;->M()Lbtq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lbtq;->c:Lbtp;

    .line 8
    .line 9
    sget-object v0, Lbtp;->a:Lbtp;

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbtz;->cU()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lbua;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbtt;->M()Lbtq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbtq;->c:Lbtp;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p2

    .line 31
    move-object p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lbtz;->b:Lbub;

    .line 35
    .line 36
    iget-object p2, p0, Lbtz;->c:Lbud;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbub;->h(Lbud;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
