.class public final synthetic Ljpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljqa;Ljnp;Lltz;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljpv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljpv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljpv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lucy;Ljava/util/concurrent/ExecutorService;Ltzc;Lqpx;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljpv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljpv;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljpv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvzj;Lvzx;Ltsk;Ljava/lang/String;Luwq;)Ljux;
    .locals 14

    .line 1
    iget-object v0, p0, Ljpv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljux;

    .line 4
    .line 5
    check-cast v0, Ljqa;

    .line 6
    .line 7
    iget-object v3, v0, Ljqa;->c:Ljng;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v3}, Ljng;->aZ()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v2, p6

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Ljpv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lltz;

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    invoke-virtual {v4, p1, v7, v2}, Lltz;->h(Ljava/lang/String;Lvzj;Luwq;)Ljus;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v2, p0, Ljpv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Ljpv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v0, Ljqa;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Ljqa;->a:Landroid/content/Context;

    .line 37
    .line 38
    move-object v13, v2

    .line 39
    check-cast v13, Lj$/util/Optional;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    move-object/from16 v11, p5

    .line 47
    .line 48
    move-object/from16 v12, p6

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v1 .. v13}, Ljux;-><init>(Landroid/content/Context;Ljng;Ljnp;Ljava/lang/String;Ljava/lang/String;Lvzj;Lvzx;Ltsk;Ljus;Ljava/lang/String;Luwq;Lj$/util/Optional;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
