.class public final Lbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpo;


# static fields
.field public static final a:Lbyq;


# instance fields
.field public final b:Lxpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbyq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyr;->a:Lbyq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxpn;)V
    .locals 1

    .line 1
    const-string v0, "transactionDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbyr;->b:Lxpn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvov;->d(Lxpo;Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lxpp;)Lxpo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvov;->e(Lxpo;Lxpp;)Lxpo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lxpp;
    .locals 1

    .line 1
    sget-object v0, Lbyr;->a:Lbyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lxpp;)Lxpq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvov;->f(Lxpo;Lxpp;)Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lxpq;)Lxpq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
