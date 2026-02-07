.class public abstract Lgpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# instance fields
.field private a:Lgps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgps;->a:Lgps;

    .line 5
    .line 6
    iput-object v0, p0, Lgpt;->a:Lgps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract c(Lgps;Lgps;)V
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lgpu;

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

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 1

    .line 1
    check-cast p1, Lgpu;

    .line 2
    .line 3
    iget-object v0, p0, Lgpt;->a:Lgps;

    .line 4
    .line 5
    iget-object p1, p1, Lgpu;->a:Lgps;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lgpt;->c(Lgps;Lgps;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgpt;->a:Lgps;

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-class v0, Lgpu;

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
