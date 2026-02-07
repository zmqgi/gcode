.class public Lyfb;
.super Lxws;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lyey;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lyfb;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lyey;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lyey;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyfb;->d:Lyey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lxpq;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyfb;->d:Lyey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, Lyey;->e(Lyey;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfb;->d:Lyey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyey;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfb;->d:Lyey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lxpq;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyfb;->d:Lyey;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lyey;->e(Lyey;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfb;->d:Lyey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lyey;->a(Ljava/lang/Runnable;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
