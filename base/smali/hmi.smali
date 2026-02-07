.class public final Lhmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhmb;

.field public final synthetic b:Ljava/util/function/Supplier;

.field final synthetic c:Lffp;

.field public final synthetic d:Ltxg;

.field public final synthetic e:Lhmp;

.field public final synthetic f:Llqm;

.field final synthetic g:Lpul;


# direct methods
.method public constructor <init>(Lhmb;Ljava/util/function/Supplier;Lffp;Lpul;Ltxg;Lhmp;Llqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmi;->a:Lhmb;

    .line 2
    .line 3
    iput-object p2, p0, Lhmi;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iput-object p3, p0, Lhmi;->c:Lffp;

    .line 6
    .line 7
    iput-object p4, p0, Lhmi;->g:Lpul;

    .line 8
    .line 9
    iput-object p5, p0, Lhmi;->d:Ltxg;

    .line 10
    .line 11
    iput-object p6, p0, Lhmi;->e:Lhmp;

    .line 12
    .line 13
    iput-object p7, p0, Lhmi;->f:Llqm;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llzi;
    .locals 4

    .line 1
    new-instance v0, Lhga;

    .line 2
    .line 3
    iget-object v1, p0, Lhmi;->g:Lpul;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lhga;-><init>(Lpul;Lxpm;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lpul;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lnfi;->A(Lxvs;Lxri;)Llzi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgyy;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lgyy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lhmi;->d:Ltxg;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final b()Llzi;
    .locals 3

    .line 1
    sget-object v0, Lhmj;->a:Lswz;

    .line 2
    .line 3
    iget-object v0, p0, Lhmi;->c:Lffp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lffp;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhjx;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lhjx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lhmh;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lhmh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhmh;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lhmh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lsvr;->d:I

    .line 45
    .line 46
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lsvr;

    .line 53
    .line 54
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
