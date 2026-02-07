.class public final Lppg;
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
    iput-object p1, p0, Lppg;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lppg;->b:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lodp;
    .locals 4

    .line 1
    iget-object v0, p0, Lppg;->a:Lwqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lodp;

    .line 8
    .line 9
    iget-object v1, p0, Lppg;->b:Lwqs;

    .line 10
    .line 11
    check-cast v1, Lwqo;

    .line 12
    .line 13
    iget-object v1, v1, Lwqo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcwu;

    .line 16
    .line 17
    new-instance v2, Lodp;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppg;->b()Lodp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
