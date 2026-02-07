.class public final Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtr;
.implements Lbtt;


# instance fields
.field private final a:Lbtq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbtq;-><init>(Lbtt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leuz;->a:Lbtq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic M()Lbtq;
    .locals 1

    .line 1
    iget-object v0, p0, Leuz;->a:Lbtq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gL(Lbtt;Lbto;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbto;->a()Lbtp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbtp;->c:Lbtp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbtp;->a(Lbtp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Leuz;->a:Lbtq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbtp;->e:Lbtp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbtq;->d(Lbtp;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lbto;->a()Lbtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lbtq;->d(Lbtp;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lbto;->a()Lbtp;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lbtp;->a:Lbtp;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lbtt;->M()Lbtq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lbtq;->c(Lbts;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
