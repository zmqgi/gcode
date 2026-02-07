.class public final synthetic Lord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltxc;

.field public final synthetic b:Lnij;

.field public final synthetic c:J

.field public final synthetic d:Lodp;


# direct methods
.method public synthetic constructor <init>(Lodp;Ltxc;Lnij;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lord;->d:Lodp;

    .line 5
    .line 6
    iput-object p2, p0, Lord;->a:Ltxc;

    .line 7
    .line 8
    iput-object p3, p0, Lord;->b:Lnij;

    .line 9
    .line 10
    iput-wide p4, p0, Lord;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lord;->a:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Losb;

    .line 8
    .line 9
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorh;->f:Lorh;

    .line 13
    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lord;->c:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget-object v3, p0, Lord;->b:Lnij;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2}, Lnij;->n(Lnis;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
