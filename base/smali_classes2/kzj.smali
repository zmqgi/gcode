.class final Lkzj;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lkzm;


# direct methods
.method public constructor <init>(Lkzm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzj;->a:Lkzm;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmlp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzj;->a:Lkzm;

    .line 2
    .line 3
    iget-object v1, v0, Lkzm;->e:Lmlp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lmlp;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lmlp;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    iput-object p1, v0, Lkzm;->e:Lmlp;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object v2, v0, Lkzm;->o:Lxkl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkzm;->h()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
