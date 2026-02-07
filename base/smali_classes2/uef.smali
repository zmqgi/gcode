.class public final Luef;
.super Lvof;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Luej;

.field public final c:Lvof;


# direct methods
.method public constructor <init>(Luej;Lvof;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luef;->b:Luej;

    .line 5
    .line 6
    invoke-direct {p0}, Lvof;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Luef;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Luef;->c:Lvof;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwyp;Lwxn;)V
    .locals 2

    .line 1
    new-instance v0, Luep;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Luep;-><init>(Lvof;Lwyp;Lwxn;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luef;->b:Luej;

    .line 8
    .line 9
    iget-object p1, p1, Luej;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lwxn;)V
    .locals 2

    .line 1
    new-instance v0, Luee;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luef;->b:Luej;

    .line 8
    .line 9
    iget-object p1, p1, Luej;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Luee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luef;->b:Luej;

    .line 8
    .line 9
    iget-object p1, p1, Luej;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lshy;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lshy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luef;->b:Luej;

    .line 9
    .line 10
    iget-object v1, v1, Luej;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
