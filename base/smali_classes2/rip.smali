.class public final Lrip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrip;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrip;->b:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lrik;
    .locals 1

    .line 1
    iget-object v0, p0, Lrip;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lwqo;

    .line 4
    .line 5
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsoy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrip;->b:Lwqs;

    .line 16
    .line 17
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrik;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lrin;

    .line 25
    .line 26
    invoke-direct {v0}, Lrin;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrip;->b()Lrik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
