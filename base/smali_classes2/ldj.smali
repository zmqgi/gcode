.class public final Lldj;
.super Ltwm;
.source "PG"

# interfaces
.implements Ltxe;


# instance fields
.field public volatile a:Ltxe;


# direct methods
.method public constructor <init>(Ltxc;Ltxe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltwm;-><init>(Ltxc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lldj;->a:Ltxe;

    .line 5
    .line 6
    new-instance p2, Lkzo;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltvy;->a:Ltvy;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lldj;->a:Ltxe;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltxe;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lldj;->a:Ltxe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltxe;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
