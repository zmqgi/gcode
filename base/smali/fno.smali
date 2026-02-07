.class public final Lfno;
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
    iput-object p1, p0, Lfno;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lfno;->b:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lfnn;
    .locals 5

    .line 1
    iget-object v0, p0, Lfno;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lhva;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhva;->b()Lfnl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lebl;->b()Ltxg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lfno;->b:Lwqs;

    .line 14
    .line 15
    check-cast v2, Lhvj;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhvj;->b()Loic;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lebl;->c()Lnij;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lfnn;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2, v3}, Lfnn;-><init>(Lspv;Ltxg;Loic;Lnij;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfno;->b()Lfnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
