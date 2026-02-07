.class public final synthetic Lpql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lppy;

.field public final synthetic b:Lpul;


# direct methods
.method public synthetic constructor <init>(Lpul;Lppy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpql;->b:Lpul;

    .line 5
    .line 6
    iput-object p2, p0, Lpql;->a:Lppy;

    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object v0, p0, Lpql;->a:Lppy;

    .line 2
    .line 3
    iget-object v0, v0, Lppy;->d:Ljava/util/Locale;

    .line 4
    .line 5
    check-cast p1, Liva;

    .line 6
    .line 7
    iget-object v1, p0, Lpql;->b:Lpul;

    .line 8
    .line 9
    iget-object v1, v1, Lpul;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrlm;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lrlm;->n(Ljava/util/Locale;Liva;)Lppu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
