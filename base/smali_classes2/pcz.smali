.class public final Lpcz;
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
    iput-object p1, p0, Lpcz;->a:Lwqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lpcy;
    .locals 2

    .line 1
    iget-object v0, p0, Lpcz;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lpde;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpde;->b()Lpcx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpcy;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lpcy;-><init>(Lpcx;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpcz;->b()Lpcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
