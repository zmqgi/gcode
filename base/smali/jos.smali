.class final Ljos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljop;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Luxa;

.field private final d:Luwq;

.field private final e:Lsoy;

.field private final f:Ljnp;

.field private final g:Lsqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luxa;Luwq;Lsoy;Ljnp;Lsqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljos;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljos;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljos;->c:Luxa;

    .line 9
    .line 10
    iput-object p4, p0, Ljos;->d:Luwq;

    .line 11
    .line 12
    iput-object p5, p0, Ljos;->e:Lsoy;

    .line 13
    .line 14
    iput-object p6, p0, Ljos;->f:Ljnp;

    .line 15
    .line 16
    iput-object p7, p0, Ljos;->g:Lsqb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljrs;)Ljrs;
    .locals 10

    .line 1
    iget-object v0, p0, Ljos;->f:Ljnp;

    .line 2
    .line 3
    sget-object v1, Lqpa;->fY:Lqpa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljoq;

    .line 9
    .line 10
    invoke-direct {v6, p0, p1}, Ljoq;-><init>(Ljos;Ljrs;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, Ljos;->d:Luwq;

    .line 14
    .line 15
    iget-object p1, v8, Luwq;->c:Luwn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Luwn;->a:Luwn;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Luwn;->f:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x2

    .line 33
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    move v7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v7, p1

    .line 38
    :goto_1
    iget-object v5, p0, Ljos;->c:Luxa;

    .line 39
    .line 40
    iget-object v4, p0, Ljos;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v3, p0, Ljos;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v9, p0, Ljos;->e:Lsoy;

    .line 45
    .line 46
    new-instance v2, Luvf;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Luvf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luxa;Ljnj;ILuwq;Lsoy;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljos;->g:Lsqb;

    .line 52
    .line 53
    new-instance v0, Ljrk;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, Ljrk;-><init>(Ljnj;Lsqb;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
