.class public final Ltjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/function/Function;

.field public final b:Ljava/util/function/Function;

.field public final synthetic c:Lj$/util/stream/Stream;

.field private final d:Lj$/util/stream/Stream;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltjz;->d:Lj$/util/stream/Stream;

    .line 8
    .line 9
    iput-object p2, p0, Ltjz;->a:Ljava/util/function/Function;

    .line 10
    .line 11
    iput-object p3, p0, Ltjz;->b:Ljava/util/function/Function;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;Lj$/util/stream/Stream;)V
    .locals 0

    .line 14
    iput-object p4, p0, Ltjz;->c:Lj$/util/stream/Stream;

    invoke-direct {p0, p1, p2, p3}, Ltjz;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)Ltjz;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ltjz;->c(Lj$/util/stream/Stream;)Ltjz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lj$/util/stream/Stream;)Ltjz;
    .locals 4

    .line 1
    new-instance v0, Ltjz;

    .line 2
    .line 3
    new-instance v1, Lrcu;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrcu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrcu;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lrcu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p0}, Ltjz;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;Lj$/util/stream/Stream;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lsvy;
    .locals 4

    .line 1
    iget-object v0, p0, Ltjz;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnpv;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltjz;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lnpv;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lstl;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ltjz;->d:Lj$/util/stream/Stream;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsvy;

    .line 34
    .line 35
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjz;->d:Lj$/util/stream/Stream;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
