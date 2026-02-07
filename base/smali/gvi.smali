.class public final Lgvi;
.super Lgvf;
.source "PG"


# direct methods
.method public constructor <init>(Lmak;Lguu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgvf;-><init>(Lmak;Lguu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->a:Lmak;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->a:Lmak;

    .line 2
    .line 3
    check-cast v0, Lguf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lguf;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvi;->a:Lmak;

    .line 2
    .line 3
    invoke-interface {v0}, Lmak;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
