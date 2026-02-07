.class public final Lawv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxvp;

.field private static final b:Lawt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawt;

    .line 2
    .line 3
    invoke-direct {v0}, Lawt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawv;->b:Lawt;

    .line 7
    .line 8
    sget-object v0, Lxwg;->b:Lxvp;

    .line 9
    .line 10
    sput-object v0, Lawv;->a:Lxvp;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lxpq;Lxri;)Ltxc;
    .locals 3

    .line 1
    sget-object v0, Lawv;->b:Lawt;

    .line 2
    .line 3
    sget-object v1, Lxvt;->a:Lxvt;

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lxmr;->g(Lxvs;Lxpq;Lxvt;Lxri;)Lxvz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Laws;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Laws;-><init>(Lxvz;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lawu;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lawu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lxps;

    .line 21
    .line 22
    sget-object v1, Lawv;->a:Lxvp;

    .line 23
    .line 24
    sget-object v2, Lxpr;->a:Lxpr;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lxpu;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lxpu;-><init>(Lxpm;Lxre;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lxpv;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v0}, Lxpv;-><init>(Lxpm;Lxpq;Lxre;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    invoke-static {v1}, Lvov;->c(Lxpm;)Lxpm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lxpt;->a:Lxpt;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lxps;-><init>(Lxpm;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lxno;->a:Lxno;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
