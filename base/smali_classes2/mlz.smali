.class final Lmlz;
.super Loeh;
.source "PG"


# instance fields
.field final synthetic a:Lmma;


# direct methods
.method public constructor <init>(Lmma;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlz;->a:Lmma;

    .line 5
    .line 6
    invoke-direct {p0}, Loeh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Loei;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmlz;->a:Lmma;

    .line 2
    .line 3
    iget-object v0, p1, Lmma;->b:Lmln;

    .line 4
    .line 5
    iget-object p1, p1, Lmma;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlz;->a:Lmma;

    .line 2
    .line 3
    iget-object v0, v0, Lmma;->b:Lmln;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmln;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
