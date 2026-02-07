.class public final Lor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamc;


# instance fields
.field public final a:Lbxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lor;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbxx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lbxx;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lor;->a:Lbxx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamo;Lagx;JLahe;Larj;)Lop;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamSpecsCalculator"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    cmp-long v0, p4, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    move-object v5, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lado;

    .line 21
    .line 22
    invoke-direct {v0, p4, p5}, Lado;-><init>(J)V

    .line 23
    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :goto_0
    new-instance v1, Loq;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Loq;-><init>(Lor;Landroid/content/Context;Lamo;Lado;I)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    new-instance p1, Lxne;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lxne;-><init>(Lxqt;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lor;->a:Lbxx;

    .line 43
    .line 44
    new-instance v0, Lop;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v5, p3

    .line 48
    move-object v7, p6

    .line 49
    move-object v6, p7

    .line 50
    invoke-direct/range {v0 .. v7}, Lop;-><init>(Lxmx;Landroid/content/Context;Lamo;Lbxx;Lagx;Larj;Lahe;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
