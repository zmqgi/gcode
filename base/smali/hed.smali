.class public final Lhed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhed;->a:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lhea;Lwap;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lwap;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 18
    .line 19
    check-cast p1, Lhec;

    .line 20
    .line 21
    sget-object v0, Lhec;->a:Lhec;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lhec;->e:Lwbk;

    .line 27
    .line 28
    invoke-interface {v0}, Lwbk;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lwau;->bG(Lwbk;)Lwbk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lhec;->e:Lwbk;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lhec;->e:Lwbk;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic b(Lwap;)V
    .locals 2

    .line 1
    new-instance v0, Lwds;

    .line 2
    .line 3
    iget-object p0, p0, Lwap;->b:Lwau;

    .line 4
    .line 5
    check-cast p0, Lhec;

    .line 6
    .line 7
    iget-object p0, p0, Lhec;->e:Lwbk;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getEmotionsList(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwds;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
