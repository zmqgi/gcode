.class public final synthetic Lewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lewq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lewh;


# direct methods
.method public synthetic constructor <init>(Lewq;Ljava/lang/String;Lewh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewo;->a:Lewq;

    .line 5
    .line 6
    iput-object p2, p0, Lewo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lewo;->c:Lewh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lumh;

    .line 2
    .line 3
    iget v0, p1, Lumh;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lulr;->a:Lulr;

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Lumh;->c:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x800

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lumh;->q:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p1, Lumh;->e:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lewo;->a:Lewq;

    .line 25
    .line 26
    iget-object v3, p0, Lewo;->c:Lewh;

    .line 27
    .line 28
    iget-object v4, p0, Lewo;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v2, Lewq;->d:Lfog;

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Lfog;->c(Lulr;Ljava/lang/String;)Lswz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v2, Lewq;->e:Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {v5, v4, v0, v1}, Lfog;->b(Ljava/lang/String;Lswz;Ljava/util/Random;)Lsvr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Lewh;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, p1, v0, v1}, Lewq;->a(Lumh;Lsvr;I)Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
