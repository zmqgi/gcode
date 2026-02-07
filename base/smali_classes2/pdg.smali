.class final Lpdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruu;


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdg;->a:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 1

    .line 1
    sget-object v0, Ltwy;->a:Ltxc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lwcd;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    check-cast p1, Lwkw;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lpdf;->a(Lj$/util/Optional;Lwkw;)Lwkw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Ltxc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
