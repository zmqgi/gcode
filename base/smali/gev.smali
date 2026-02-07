.class public final synthetic Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgew;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;

.field public final synthetic b:[Lgew;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;[Lgew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgev;->a:Ljava/util/function/Predicate;

    .line 5
    .line 6
    iput-object p2, p0, Lgev;->b:[Lgew;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Function;Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    new-instance v0, Leof;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leof;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lgew;->b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgev;->b:[Lgew;

    .line 12
    .line 13
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lhla;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, p1, v0, v1, v4}, Lhla;-><init>(Ljava/util/function/Function;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lgev;->a:Ljava/util/function/Predicate;

    .line 28
    .line 29
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    invoke-static {v1, p3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return p1
.end method
