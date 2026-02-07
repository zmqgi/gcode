.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyl;

.field public final b:Lbzd;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lxqt;

.field public final f:Lxqt;

.field public final g:Ljava/lang/Object;

.field public h:Lbhq;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lbyl;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxy;->a:Lbyl;

    .line 5
    .line 6
    iput-object p2, p0, Lbxy;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbxy;->j:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbxy;->k:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lbzd;

    .line 13
    .line 14
    iget-boolean v5, p1, Lbyl;->i:Z

    .line 15
    .line 16
    new-instance v6, Lawu;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v6, p0, v1, v2}, Lawu;-><init>(Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lbzd;-><init>(Lbyl;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLxre;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbxy;->b:Lbzd;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbxy;->c:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbxy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    new-instance p1, Lpl;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p2}, Lpl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbxy;->e:Lxqt;

    .line 53
    .line 54
    new-instance p1, Lpl;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p2}, Lpl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbxy;->f:Lxqt;

    .line 61
    .line 62
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "newSetFromMap(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lbxy;->g:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lvq;

    .line 84
    .line 85
    const/16 p2, 0x14

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lvq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lbzd;->d:Lxqt;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxy;->b:Lbzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzd;->e(Lxpm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxpt;->a:Lxpt;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxy;->b:Lbzd;

    .line 2
    .line 3
    iget-object v1, p0, Lbxy;->e:Lxqt;

    .line 4
    .line 5
    iget-object v2, p0, Lbxy;->f:Lxqt;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbzd;->g(Lxqt;Lxqt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
