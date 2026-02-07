.class public final Lpiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpih;


# static fields
.field private static final d:Lpkf;


# instance fields
.field public final a:Lpih;

.field public final b:Ljava/util/List;

.field private final c:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpiu;->d:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpih;Ljava/util/List;Lxvs;)V
    .locals 1

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpiu;->a:Lpih;

    .line 10
    .line 11
    iput-object p2, p0, Lpiu;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lpiu;->c:Lxvs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvzj;Lphb;)Ltxc;
    .locals 1

    .line 1
    const-string v0, "buttonPressPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpiu;->a:Lpih;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lpih;->a(Lvzj;Lphb;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lphb;)Ltxc;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfjx;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lfjx;-><init>(Lpiu;Ljava/lang/String;Lphb;Lxpm;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpiu;->c:Lxvs;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, p2, p2, v1, v0}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvpo;->a(Lxvz;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
