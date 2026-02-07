.class public final Lrbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbe;->a:Lwqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lref;
    .locals 3

    .line 1
    iget-object v0, p0, Lrbe;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Ldxe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldxe;->b()Lsoy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrbd;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Lrbd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lpkf;->j(Lsoy;Lxmt;)Lred;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lref;

    .line 20
    .line 21
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbe;->b()Lref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
