.class final Lipi;
.super Loem;
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
    iput-object p1, p0, Lipi;->a:Lipo;

    .line 5
    .line 6
    invoke-direct {p0}, Loem;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lial;

    .line 2
    .line 3
    iget-object v1, p0, Lipi;->a:Lipo;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lipo;->d:Limw;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Limw;->g(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lini;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v0, v2, v3}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lipo;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
