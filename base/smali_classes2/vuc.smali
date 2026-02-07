.class public final Lvuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwap;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwmq;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwmq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvuc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "timeUnit"

    .line 6
    .line 7
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lymj;

    .line 11
    .line 12
    sget-object v1, Lylx;->a:Lylx;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lymj;-><init>(Lylx;Ljava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvuc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Lygr;
    .locals 2

    .line 1
    iget-object v0, p0, Lvuc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "build(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lygr;

    .line 15
    .line 16
    return-object v0
.end method
