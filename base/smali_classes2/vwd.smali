.class final Lvwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldta;


# instance fields
.field final synthetic a:Lwzq;


# direct methods
.method public constructor <init>(Lvwh;Lwzq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvwd;->a:Lwzq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwd;->a:Lwzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwzq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldsx;)V
    .locals 2

    .line 1
    iget v0, p1, Ldsx;->a:I

    .line 2
    .line 3
    new-instance v1, Lvcs;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lvcs;-><init>(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvwd;->a:Lwzq;

    .line 9
    .line 10
    sget-object v0, Lguh;->e:Lguh;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwzq;->d(Lguh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwd;->a:Lwzq;

    .line 2
    .line 3
    iput-wide p1, v0, Lwzq;->b:J

    .line 4
    .line 5
    sget-object p1, Lguh;->c:Lguh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwzq;->d(Lguh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwd;->a:Lwzq;

    .line 2
    .line 3
    iput-wide p1, v0, Lwzq;->a:J

    .line 4
    .line 5
    return-void
.end method
