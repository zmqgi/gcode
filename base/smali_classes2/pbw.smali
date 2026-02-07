.class public final Lpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# instance fields
.field public final a:Lxvz;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Lyfo;

.field private final d:Lxvs;


# direct methods
.method public constructor <init>(Lxvs;Lxvz;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "scope"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpbw;->d:Lxvs;

    .line 12
    .line 13
    iput-object p2, p0, Lpbw;->a:Lxvz;

    .line 14
    .line 15
    iput-object p3, p0, Lpbw;->b:Ljava/util/function/Consumer;

    .line 16
    .line 17
    new-instance p1, Lyfo;

    .line 18
    .line 19
    invoke-direct {p1}, Lyfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpbw;->c:Lyfo;

    .line 23
    .line 24
    return-void
.end method

.method private final d(Lxre;)V
    .locals 4

    .line 1
    sget-object v0, Lxvt;->d:Lxvt;

    .line 2
    .line 3
    new-instance v1, Lpbv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lpbv;-><init>(Lpbw;Lxre;Lxpm;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpbw;->d:Lxvs;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v2, v0, v1, v3}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lpor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpbw;->d(Lxre;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Louv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpbw;->d(Lxre;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Louv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpbw;->d(Lxre;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
