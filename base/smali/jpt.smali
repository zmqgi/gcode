.class public final synthetic Ljpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpv;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lqpx;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lucy;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lucy;Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Lqpx;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljpt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpt;->d:Lucy;

    .line 7
    .line 8
    iput-object p2, p0, Ljpt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljpt;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p4, p0, Ljpt;->b:Lqpx;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lucy;Ljava/util/concurrent/ExecutorService;Ltzc;Lqpx;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpt;->d:Lucy;

    iput-object p2, p0, Ljpt;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ljpt;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljpt;->b:Lqpx;

    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljpt;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ljpt;->b:Lqpx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljpt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ljpt;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v3, Ltyz;

    .line 12
    .line 13
    new-instance v4, Ljpv;

    .line 14
    .line 15
    iget-object v5, p0, Ljpt;->d:Lucy;

    .line 16
    .line 17
    invoke-direct {v4, v5, v2, v0, v1}, Ljpv;-><init>(Lucy;Ljava/util/concurrent/ExecutorService;Ltzc;Lqpx;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v5, v4}, Ltyz;-><init>(Lucy;Ljpv;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v0, p0, Ljpt;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v2, Ljoo;

    .line 27
    .line 28
    new-instance v3, Lrvp;

    .line 29
    .line 30
    iget-object v4, p0, Ljpt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v1}, Lrvp;-><init>(Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Lqpx;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljpt;->d:Lucy;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Ljoo;-><init>(Lucy;Lrvp;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
