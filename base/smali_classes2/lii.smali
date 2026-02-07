.class public final synthetic Llii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llzi;

.field public final synthetic b:Llzi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llzi;Llzi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llii;->a:Llzi;

    .line 5
    .line 6
    iput-object p2, p0, Llii;->b:Llzi;

    .line 7
    .line 8
    iput p3, p0, Llii;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lj$/util/stream/Stream;

    .line 3
    .line 4
    sget v1, Lsvr;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Llii;->a:Llzi;

    .line 7
    .line 8
    sget-object v2, Ltaw;->a:Lsvr;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsvr;

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    iget-object v1, p0, Llii;->b:Llzi;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsvr;

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lsjs;->h([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsvr;

    .line 49
    .line 50
    iget v1, p0, Llii;->c:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Llik;->b(Lsvr;I)Lsvr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
