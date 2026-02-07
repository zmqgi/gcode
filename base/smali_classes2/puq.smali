.class public final synthetic Lpuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpux;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpux;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lpuq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpuq;->a:Lpux;

    .line 7
    .line 8
    iput-boolean p2, p0, Lpuq;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpuq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lili;

    .line 6
    .line 7
    iget-object v0, p0, Lpuq;->a:Lpux;

    .line 8
    .line 9
    iget-object v0, v0, Lpux;->F:Lwiv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwiv;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lpuq;->b:Z

    .line 16
    .line 17
    const-string v2, "ERROR_TYPE_NONE"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2}, Lili;->p(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lili;

    .line 24
    .line 25
    iget-object v0, p0, Lpuq;->a:Lpux;

    .line 26
    .line 27
    iget-object v0, v0, Lpux;->F:Lwiv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwiv;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lpuq;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lili;->q(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpuq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
