.class final Liph;
.super Lmnq;
.source "PG"


# instance fields
.field final synthetic a:Lipo;


# direct methods
.method public constructor <init>(Lipo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liph;->a:Lipo;

    .line 5
    .line 6
    invoke-direct {p0}, Lmnq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmnd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liph;->a:Lipo;

    .line 2
    .line 3
    iget-object v0, p1, Lipo;->d:Limw;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lini;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lipo;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
