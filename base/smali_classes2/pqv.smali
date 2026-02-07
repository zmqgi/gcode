.class public final Lpqv;
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
    iput-object p1, p0, Lpqv;->a:Lwqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lpqu;
    .locals 3

    .line 1
    iget-object v0, p0, Lpqv;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lpwj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpwj;->b()Lpwi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpnd;

    .line 10
    .line 11
    invoke-direct {v1}, Lpnd;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpqu;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lpqu;-><init>(Lpwi;Lpnd;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqv;->b()Lpqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
