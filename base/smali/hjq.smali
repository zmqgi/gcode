.class final Lhjq;
.super Lmky;
.source "PG"


# instance fields
.field final synthetic a:Lhjr;


# direct methods
.method public constructor <init>(Lhjr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjq;->a:Lhjr;

    .line 5
    .line 6
    invoke-direct {p0}, Lmky;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance p1, Ljud;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljud;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmkz;->a(Lspa;)Lswz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lgse;

    .line 17
    .line 18
    iget-object v1, p0, Lhjq;->a:Lhjr;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-boolean v0, v1, Lhjr;->c:Z

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iput-boolean p1, v1, Lhjr;->c:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lhjr;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
