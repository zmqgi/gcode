.class public final synthetic Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgqn;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lgqn;->b:I

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
    .locals 1

    .line 1
    check-cast p1, Lgpp;

    .line 2
    .line 3
    sget-object v0, Lgqp;->a:Ltdy;

    .line 4
    .line 5
    sget-object v0, Lgpq;->e:Lgpq;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgpp;->i(Lgpq;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgpr;->a:Lgpr;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lgpp;->c(Lgpr;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lgpp;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lgqn;->a:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lgpp;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lgqn;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lgpp;->j(I)V

    .line 27
    .line 28
    .line 29
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
