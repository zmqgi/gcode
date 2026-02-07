.class public final Lpif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpif;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpif;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpif;->c:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lpie;
    .locals 4

    .line 1
    iget-object v0, p0, Lpif;->a:Lwqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lubc;

    .line 8
    .line 9
    iget-object v1, p0, Lpif;->b:Lwqs;

    .line 10
    .line 11
    check-cast v1, Lpdy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpdy;->b()Lpdw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lpif;->c:Lwqs;

    .line 18
    .line 19
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltxg;

    .line 24
    .line 25
    new-instance v3, Lpie;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lpie;-><init>(Lubc;Lpdw;Ltxg;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->b()Lpie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
