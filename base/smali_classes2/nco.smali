.class public final Lnco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtt;


# instance fields
.field public final a:Lbtq;


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
    iput-object v0, p0, Lnco;->a:Lbtq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()Lbtq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnco;->a:Lbtq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnco;->a:Lbtq;

    .line 2
    .line 3
    sget-object v1, Lbto;->ON_CREATE:Lbto;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtq;->b(Lbto;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnco;->a:Lbtq;

    .line 2
    .line 3
    sget-object v1, Lbto;->ON_START:Lbto;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtq;->b(Lbto;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnco;->a:Lbtq;

    .line 2
    .line 3
    sget-object v1, Lbto;->ON_DESTROY:Lbto;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtq;->b(Lbto;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnco;->a:Lbtq;

    .line 2
    .line 3
    sget-object v1, Lbto;->ON_STOP:Lbto;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtq;->b(Lbto;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
