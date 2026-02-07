.class public final Lplo;
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
    iput-object p1, p0, Lplo;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lplo;->b:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lodp;
    .locals 3

    .line 1
    iget-object v0, p0, Lplo;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lwqo;

    .line 4
    .line 5
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lplo;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxvs;

    .line 16
    .line 17
    new-instance v2, Lodp;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lodp;-><init>(Ljava/util/Set;Lxvs;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lplo;->b()Lodp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
