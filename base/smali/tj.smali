.class public final Ltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakb;


# instance fields
.field public final a:Lxe;

.field private final c:Lwy;

.field private final d:Latf;


# direct methods
.method public constructor <init>(Lwy;Lxe;Latf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj;->c:Lwy;

    .line 5
    .line 6
    iput-object p2, p0, Ltj;->a:Lxe;

    .line 7
    .line 8
    iput-object p3, p0, Ltj;->d:Latf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laos;)Z
    .locals 10

    .line 1
    new-instance v0, Lrv;

    .line 2
    .line 3
    new-instance v1, Lrt;

    .line 4
    .line 5
    invoke-direct {v1}, Lrt;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltg;

    .line 9
    .line 10
    invoke-direct {v2}, Ltg;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, Ltj;->c:Lwy;

    .line 14
    .line 15
    new-instance v3, Lrh;

    .line 16
    .line 17
    invoke-interface {v7}, Lwy;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lrh;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lpw;

    .line 25
    .line 26
    invoke-direct {v5}, Lpw;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lra;

    .line 30
    .line 31
    iget-object v4, p0, Ltj;->d:Latf;

    .line 32
    .line 33
    invoke-virtual {v4}, Latf;->t()Lrh;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v6, v8}, Lra;-><init>(Lrh;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v0 .. v9}, Lrv;-><init>(Lrt;Ltg;Lrh;Latf;Lpu;Lqz;Lwy;Lahe;Lbxx;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    sget-object v6, Lxog;->a:Lxog;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v7, v6

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v0 .. v7}, Lrv;->a(ILaos;ZLbok;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lru;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lsz;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p0, p1, v1, v2}, Lsz;-><init>(Ltj;Lru;Lxpm;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lxio;->d(Lxri;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
