.class public final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;


# instance fields
.field private final a:Lelw;


# direct methods
.method public constructor <init>(Lelw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfx;->a:Lelw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqrp;Lqtq;)Lqrm;
    .locals 2

    .line 1
    sget-object p2, Lqrm;->d:Lqrm;

    .line 2
    .line 3
    new-instance p2, Lqrl;

    .line 4
    .line 5
    invoke-direct {p2}, Lqrl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lqrl;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqrp;->i()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqva;

    .line 31
    .line 32
    invoke-static {}, Lqve;->g()Lqvd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lqvd;->f(Lqva;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgfx;->a:Lelw;

    .line 40
    .line 41
    invoke-interface {v0}, Lelw;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lqvd;->g(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, Lqvd;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lqvd;->a()Lqve;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lqrl;->c(Lqve;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lqrl;->a()Lqrm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
