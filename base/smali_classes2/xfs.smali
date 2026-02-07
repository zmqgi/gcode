.class final Lxfs;
.super Lwyb;
.source "PG"


# instance fields
.field final synthetic b:Lxft;


# direct methods
.method public constructor <init>(Lxft;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfs;->b:Lxft;

    .line 5
    .line 6
    invoke-direct {p0}, Lwyb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfs;->b:Lxft;

    .line 2
    .line 3
    iget-object v0, v0, Lxft;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lvoi;)V
    .locals 4

    .line 1
    new-instance v0, Lxdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxdf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lxfs;->b:Lxft;

    .line 8
    .line 9
    new-instance v3, Lwvp;

    .line 10
    .line 11
    iget-object v2, v2, Lxft;->a:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lwvp;-><init>(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lwyr;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lwyr;-><init>(Lwyp;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lxdf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwup;->a:Lwup;

    .line 28
    .line 29
    iput-object v1, v0, Lxdf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxdf;->a()Lwxz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lvoi;->a(Lwxz;)Lwyp;

    .line 36
    .line 37
    .line 38
    return-void
.end method
