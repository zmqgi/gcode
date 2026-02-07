.class public final synthetic Lpup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpux;

.field public final synthetic b:Z

.field public final synthetic c:Lwiu;


# direct methods
.method public synthetic constructor <init>(Lpux;ZLwiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpup;->a:Lpux;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpup;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpup;->c:Lwiu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lili;

    .line 2
    .line 3
    iget-object v0, p0, Lpup;->a:Lpux;

    .line 4
    .line 5
    iget-object v0, v0, Lpux;->F:Lwiv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwiv;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpup;->c:Lwiu;

    .line 12
    .line 13
    iget v1, v1, Lwiu;->b:I

    .line 14
    .line 15
    invoke-static {v1}, La;->aA(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-boolean v2, p0, Lpup;->b:Z

    .line 23
    .line 24
    invoke-static {v1}, Lvem;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lili;->p(ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
