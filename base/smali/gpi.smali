.class public abstract Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field private a:Lgph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgph;->a:Lgph;

    .line 5
    .line 6
    iput-object v0, p0, Lgpi;->a:Lgph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lgph;Lgph;)V
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lgpj;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-class v0, Lgpj;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 1

    .line 1
    check-cast p1, Lgpj;

    .line 2
    .line 3
    iget-object v0, p0, Lgpi;->a:Lgph;

    .line 4
    .line 5
    iget-object p1, p1, Lgpj;->a:Lgph;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lgpi;->a(Lgph;Lgph;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgpi;->a:Lgph;

    .line 11
    .line 12
    return-void
.end method
