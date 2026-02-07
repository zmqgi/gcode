.class public final Lpul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Ljava/lang/ref/SoftReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpul;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lacp;Lvpw;Lxxa;)V
    .locals 2

    const-string v0, "threads"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxxz;

    invoke-direct {v0, p3}, Lxxz;-><init>(Lxxa;)V

    iget-object p1, p1, Lacp;->e:Ljava/lang/Object;

    new-instance p3, Lxvr;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 104
    invoke-direct {p3, v1}, Lxvr;-><init>(Ljava/lang/String;)V

    check-cast p1, Lxph;

    .line 105
    invoke-virtual {p1, p3}, Lxph;->plus(Lxpq;)Lxpq;

    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    move-result-object p1

    iput-object p1, p0, Lpul;->a:Ljava/lang/Object;

    new-instance p1, Lrh;

    const/4 p3, 0x0

    .line 108
    invoke-direct {p1, p3, p3, p3}, Lrh;-><init>([C[B[C)V

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 109
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpul;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpul;->b:Ljava/lang/Object;

    sget-object p1, Lafi;->b:Lafi;

    new-instance v0, Lkz;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p3}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    invoke-virtual {p2, p1, v0}, Lvpw;->n(Lafi;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoo;Lcoj;Lcoo;Lcoo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 136
    const-string v0, "context"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljnp;Ljng;Lqop;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p4}, Ljng;->bn()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljnh;

    .line 32
    .line 33
    iget-object v1, v0, Ljnh;->b:[B

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Luvh;->a([B)Luxa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v1, Luxa;->d:Lvzj;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lvzj;->a:Lvzj;

    .line 50
    .line 51
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Ljnh;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, v0, Ljnh;->c:I

    .line 60
    .line 61
    iget-object v6, v0, Ljnh;->d:[B

    .line 62
    .line 63
    iget-object v7, v0, Ljnh;->e:[B

    .line 64
    .line 65
    new-instance v2, Ljnh;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Ljnh;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object p2, p1

    .line 83
    :cond_5
    iput-object p2, p0, Lpul;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, p0, Lpul;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p4, p0, Lpul;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p5, p0, Lpul;->e:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljmi;Ljod;Ljjx;Ljkf;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->a:Ljava/lang/Object;

    new-instance p2, Lozg;

    invoke-direct {p2, p1}, Lozg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpul;->c:Ljava/lang/Object;

    .line 113
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object p1

    iget-object p1, p1, Lldm;->c:Ltxg;

    iput-object p1, p0, Lpul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luvp;Ljnp;Ljng;Lqop;)V
    .locals 10

    .line 125
    iget-object v0, p2, Luvp;->b:Luwq;

    if-nez v0, :cond_0

    sget-object v0, Luwq;->a:Luwq;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Luvp;->c:Lwbk;

    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luws;

    .line 128
    invoke-virtual {v0}, Lvzf;->bv()[B

    move-result-object v9

    iget-object v2, v1, Luws;->b:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lpul;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Luws;->c:Lvzj;

    if-nez v2, :cond_1

    .line 130
    sget-object v2, Lvzj;->a:Lvzj;

    .line 131
    :cond_1
    invoke-virtual {v2}, Lvzf;->bv()[B

    move-result-object v6

    iget v7, v1, Luws;->d:I

    new-instance v4, Ljnh;

    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v4 .. v9}, Ljnh;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 134
    invoke-direct/range {v1 .. v6}, Lpul;-><init>(Landroid/content/Context;Ljava/util/List;Ljnp;Ljng;Lqop;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxpq;Lfgf;Lfio;Lbxx;)V
    .locals 1

    .line 93
    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljgt;Ljkk;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpul;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpul;->b:Ljava/lang/Object;

    iget-object v0, p2, Ljgi;->b:Landroid/os/Looper;

    .line 116
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GmsClient invokes callbacks is on an unexpected worker thread"

    .line 117
    invoke-static {v0, v1}, Liqq;->aj(ZLjava/lang/Object;)V

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvd;Lcve;Lcve;Lcve;Lcve;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwu;Lfkl;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    new-instance p1, Lfbp;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lfbp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpul;->c:Ljava/lang/Object;

    new-instance p2, Levc;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Levc;-><init>(Lwqs;I)V

    invoke-static {p2}, Lwqm;->c(Lwqs;)Lwqs;

    move-result-object p1

    iput-object p1, p0, Lpul;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhd;Lxpq;Ltue;Lbtt;)V
    .locals 1

    const-string v0, "favoriteEmojiKitchenDao"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lbtt;->M()Lbtq;

    move-result-object p1

    invoke-static {p2, p1}, Lnfi;->z(Lxpq;Lbtq;)Lxvs;

    move-result-object p1

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    .line 124
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object p1

    iget-object p1, p1, Lldm;->a:Ltxg;

    iput-object p1, p0, Lpul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpul;->e:Ljava/lang/Object;

    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lpul;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpul;->a:Ljava/lang/Object;

    aget-object v2, p2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lpul;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvor;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpul;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 121
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpul;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpul;->e:Ljava/lang/Object;

    new-instance p1, Lak;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lacp;Lvpw;)V
    .locals 3

    const-string v0, "cameraBackends"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpul;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lpul;->d:Ljava/lang/Object;

    sget-object p2, Lafi;->a:Lafi;

    new-instance v0, Lkz;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 141
    invoke-virtual {p3, p2, v0}, Lvpw;->n(Lafi;Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {p0}, Lpul;->D()Lvpw;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lpul;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are "

    .line 143
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lodp;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    new-instance v0, Lqmq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqmq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpul;->c:Ljava/lang/Object;

    new-instance v0, Lodq;

    invoke-direct {v0, p1}, Lodq;-><init>(Lodp;)V

    iput-object v0, p0, Lpul;->b:Ljava/lang/Object;

    sget-object p1, Lrvr;->a:Lrtz;

    invoke-static {p1}, Lwqm;->c(Lwqs;)Lwqs;

    move-result-object p1

    iput-object p1, p0, Lpul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpog;Ljava/util/concurrent/Executor;Lpoa;Lrlm;Lodp;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p1, p0, Lpul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlm;Lpqu;Lppz;Lpnd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrnt;Lrnt;Lonp;Lono;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lpul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;[B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxlt;Lwwy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpul;->a:Ljava/lang/Object;

    iput-object p4, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpul;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxre;Lxri;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpul;->c:Ljava/lang/Object;

    sget-object p1, Lxuq;->a:Lxuq;

    new-instance p2, Lxum;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lxum;-><init>(ZLxio;)V

    iput-object p2, p0, Lpul;->b:Ljava/lang/Object;

    new-instance p1, Lul;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lul;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const v1, 0x7fffffff

    .line 138
    invoke-static {v1, v0, p1, p2}, Lxvw;->o(IILxre;I)Lxzc;

    move-result-object p1

    iput-object p1, p0, Lpul;->a:Ljava/lang/Object;

    new-instance p1, Lxoc;

    .line 139
    invoke-direct {p1}, Lxoc;-><init>()V

    iput-object p1, p0, Lpul;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 135
    sget-object p1, Lxog;->a:Lxog;

    invoke-direct {p0, p1}, Lpul;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized C(Landroid/content/Context;Ljkf;)Lpul;
    .locals 8

    .line 1
    const-class v1, Lpul;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lpul;->f:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lpul;

    .line 20
    .line 21
    new-instance v4, Ljmi;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Ljmi;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljod;->b:Ljod;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljod;

    .line 31
    .line 32
    invoke-direct {v0}, Ljod;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljod;->b:Ljod;

    .line 36
    .line 37
    :cond_2
    sget-object v5, Ljod;->b:Ljod;

    .line 38
    .line 39
    new-instance v6, Ljjy;

    .line 40
    .line 41
    invoke-direct {v6}, Ljjy;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lpul;-><init>(Landroid/content/Context;Ljmi;Ljod;Ljjx;Ljkf;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lpul;->f:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Invalid collection uri."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method private final F(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpul;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-static {v2}, Ldah;->R(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Lczj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    :try_start_2
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    const-string v3, "SHA-256"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ljjy;

    .line 36
    .line 37
    iget-object v3, v3, Ljjy;->d:[B

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "user"

    .line 46
    .line 47
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    check-cast v1, Ljjy;

    .line 56
    .line 57
    iget-object v1, v1, Ljjy;->c:[B

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    return v4

    .line 66
    :cond_0
    return v0

    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v2, "APK has more than one signature."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v1

    .line 79
    :goto_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v3, "Failed to verify signatures"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :catch_2
    move-exception v1

    .line 88
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v3, "Package is not signed"

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 96
    :catch_3
    move-exception v1

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "APK at "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " failed signature verification"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v2, "DG"

    .line 121
    .line 122
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method public static a(Lppy;)Litw;
    .locals 2

    .line 1
    iget-object p0, p0, Lppy;->c:Lpox;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpox;

    .line 19
    .line 20
    iget-object p0, p0, Lpox;->a:Lpvx;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpvx;

    .line 37
    .line 38
    iget-object p0, p0, Lpvx;->h:Litw;

    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    sget-object v0, Litw;->a:Litw;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Litw;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lsvr;

    .line 2
    .line 3
    sget-object v0, Lhmb;->a:Ltdy;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhjx;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lhjx;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lsvr;->d:I

    .line 32
    .line 33
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsvr;

    .line 40
    .line 41
    return-object p0
.end method

.method public static r(Ljkj;Ljgt;Lltz;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljkj;->a(Ljgt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljdl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, p0}, Lltz;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p2, p0}, Lltz;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()Lwb;
    .locals 3

    .line 1
    new-instance v0, Lwb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lpul;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpul;->B()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lwb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lpul;->B()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lwb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lwb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lpul;->B()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Lwb;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lwb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpul;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public final D()Lvpw;
    .locals 6

    .line 1
    const-string v0, "CXCP-Camera2"

    .line 2
    .line 3
    iget-object v1, p0, Lpul;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lpul;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lwd;

    .line 9
    .line 10
    invoke-direct {v3}, Lwd;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lvpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_1
    iget-object v3, p0, Lpul;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lwd;

    .line 26
    .line 27
    invoke-direct {v4}, Lwd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljph;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v4, Lafh;

    .line 39
    .line 40
    iget-object v5, p0, Lpul;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lacp;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lafh;-><init>(Lacp;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Ljph;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string v4, "CXCP-Camera2"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lwd;

    .line 62
    .line 63
    invoke-direct {v0}, Lwd;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "Unexpected backend id! Expected CameraBackendId(value=CXCP-Camera2) but it was actually CameraBackendId(value=CXCP-Camera2)"

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_3
    :goto_1
    monitor-exit v1

    .line 79
    check-cast v3, Lvpw;

    .line 80
    .line 81
    return-object v3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0
.end method

.method public final b(Lpox;)Lppy;
    .locals 2

    .line 1
    sget-object v0, Lsnc;->a:Lsnc;

    .line 2
    .line 3
    iget-object v1, p0, Lpul;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lodp;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lodp;->G(Lpox;Lsnc;)Lppy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lpox;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lpnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpul;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lpox;->b:Ltxc;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lpox;)Ltxc;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lpul;->b(Lpox;)Lppy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrlm;->h(Lppy;)Litw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lpkf;->x(Litw;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lpul;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lppb;->a:Lppb;

    .line 18
    .line 19
    check-cast v2, Lrlm;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lrlm;->i(Lppy;Lppb;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    check-cast v1, Lrlm;

    .line 28
    .line 29
    iget-object v3, v1, Lrlm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrlm;

    .line 32
    .line 33
    iget-object v3, v3, Lrlm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lpqq;

    .line 36
    .line 37
    check-cast v3, Lpqs;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v3, v0, v5}, Lpqq;-><init>(Lpqs;Lppy;Lxpm;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lpqs;->a:Lxvs;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v3, v5, v4, v6}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lizt;

    .line 51
    .line 52
    const/16 v6, 0x14

    .line 53
    .line 54
    invoke-direct {v4, v2, v0, v6, v5}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lrlm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0, p1, v0}, Lpul;->e(Lpox;Ltxc;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final e(Lpox;Ltxc;)Ltxc;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpox;->a()Liss;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lpox;->c()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v4, p1, Lpox;->k:Z

    .line 10
    .line 11
    new-instance v0, Lpnu;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lpnu;-><init>(Lpul;Liss;Ljava/util/Locale;ZI)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltvy;->a:Ltvy;

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpul;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrnt;

    .line 4
    .line 5
    iget v0, v0, Lrnt;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lpul;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lrnt;

    .line 12
    .line 13
    iget v1, v1, Lrnt;->a:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljqx;[BZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ltxq;

    .line 8
    .line 9
    invoke-direct {v3}, Ltxq;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljva;

    .line 13
    .line 14
    invoke-direct {v4, v1, v3}, Ljva;-><init>(Lpul;Ltxq;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lpul;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x2

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v5, v1, Lpul;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    return v12

    .line 54
    :cond_0
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljnh;

    .line 59
    .line 60
    iget-object v5, v5, Ljnh;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Ljuy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v8, v10, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v8, v11

    .line 69
    .line 70
    const-string v5, "com.google.android.gms.learning.%s.COMPUTATION_RESULT"

    .line 71
    .line 72
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v8, Landroid/content/ComponentName;

    .line 81
    .line 82
    const-string v13, "com.google.android.gms.chimera.GmsInternalBoundBrokerService"

    .line 83
    .line 84
    invoke-direct {v8, v9, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "com.google.android.gms.learning.COMPUTATION_RESULT"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v9, Landroid/net/Uri$Builder;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v13, "app"

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v9, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v7, 0x0

    .line 140
    :try_start_0
    invoke-virtual {v5, v6, v4, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v2, Lqpa;->dv:Lqpa;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_2
    :try_start_1
    iget-object v6, v1, Lpul;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v6}, Ljng;->Q()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v3, v8, v9, v6}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    move-object v6, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :try_start_2
    const-string v6, "com.google.android.gms.learning.internal.training.IInAppResultHandler"

    .line 174
    .line 175
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    instance-of v8, v6, Ljtd;

    .line 180
    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    check-cast v6, Ljtd;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v6, Ljtb;

    .line 187
    .line 188
    invoke-direct {v6, v3}, Ljtb;-><init>(Landroid/os/IBinder;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    new-instance v8, Ltxq;

    .line 192
    .line 193
    invoke-direct {v8}, Ltxq;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v9, Ljvb;

    .line 197
    .line 198
    invoke-direct {v9, v1, v8}, Ljvb;-><init>(Lpul;Ltxq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_3
    new-instance v13, Ljuz;

    .line 202
    .line 203
    invoke-direct {v13, v1, v8}, Ljuz;-><init>(Lpul;Ltxq;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v13, v11}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 207
    .line 208
    .line 209
    new-instance v14, Ljjm;

    .line 210
    .line 211
    const/16 v15, 0xb

    .line 212
    .line 213
    invoke-direct {v14, v3, v13, v15, v7}, Ljjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-interface {v6}, Ljtd;->e()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v7, 0x3

    .line 221
    if-lez v3, :cond_c

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Ljqx;->b()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/lit8 v3, v3, -0x1

    .line 228
    .line 229
    const v13, 0x7fffffff

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Ljqx;->c()Lqoz;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v15, Ljnm;

    .line 239
    .line 240
    invoke-direct {v15}, Ljnm;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v13, v11}, Ljnm;->e(IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v0}, Ljnm;->g(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lqoz;->f:Lqpc;

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    sget-object v0, Lqpc;->a:Lqpc;

    .line 254
    .line 255
    :cond_5
    invoke-static {v0}, Ljrg;->e(Lqpc;)Ljnr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v15, Ljnm;->d:Ljnr;

    .line 260
    .line 261
    invoke-virtual {v15, v2}, Ljnm;->c([B)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, Lqoz;->h:Lwbk;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, v3, Lqoz;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, v3, Lqoz;->g:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v3, Lqoz;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v15, v0, v2, v3}, Ljnm;->f(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljnm;->a()Ljnn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v3, Lqoz;->h:Lwbk;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_7

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lqoy;

    .line 321
    .line 322
    iget-object v13, v11, Lqoy;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v11, v11, Lqoy;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    iget-object v2, v3, Lqoz;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v3, Lqoz;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2}, Ljnn;->a(Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_8

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Landroid/net/Uri;

    .line 368
    .line 369
    invoke-static {v13}, Ljnn;->a(Landroid/net/Uri;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    invoke-static {v3}, Ljnn;->a(Landroid/net/Uri;)V

    .line 374
    .line 375
    .line 376
    iput v7, v15, Ljnm;->a:I

    .line 377
    .line 378
    iput-object v2, v15, Ljnm;->b:Landroid/net/Uri;

    .line 379
    .line 380
    iput-object v0, v15, Ljnm;->e:Ljava/util/Map;

    .line 381
    .line 382
    iput-object v3, v15, Ljnm;->c:Landroid/net/Uri;

    .line 383
    .line 384
    invoke-virtual {v15}, Ljnm;->a()Ljnn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_4

    .line 389
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljqx;->a()Lqox;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v15, Ljnm;

    .line 394
    .line 395
    invoke-direct {v15}, Ljnm;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v13, v11}, Ljnm;->e(IZ)V

    .line 399
    .line 400
    .line 401
    iget-object v11, v3, Lqox;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v15, v11}, Ljnm;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v0}, Ljnm;->g(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v2}, Ljnm;->c([B)V

    .line 410
    .line 411
    .line 412
    iget v0, v3, Lqox;->b:I

    .line 413
    .line 414
    and-int/2addr v0, v10

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    iget-object v0, v3, Lqox;->e:Lqpc;

    .line 418
    .line 419
    if-nez v0, :cond_a

    .line 420
    .line 421
    sget-object v0, Lqpc;->a:Lqpc;

    .line 422
    .line 423
    :cond_a
    invoke-static {v0}, Ljrg;->e(Lqpc;)Ljnr;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v15, Ljnm;->d:Ljnr;

    .line 428
    .line 429
    :cond_b
    invoke-virtual {v15}, Ljnm;->a()Ljnn;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_4
    iget-object v2, v1, Lpul;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move/from16 v3, p4

    .line 436
    .line 437
    invoke-interface {v6, v0, v3, v2, v9}, Ljtd;->f(Ljnn;ZLjava/util/List;Ljfh;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lpul;->b:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0}, Ljng;->R()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    invoke-virtual {v8, v2, v3, v0}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 456
    .line 457
    invoke-direct {v0, v11}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lpul;->a:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object v3, Lqpa;->dB:Lqpa;

    .line 463
    .line 464
    invoke-interface {v2, v3}, Ljnp;->e(Lqpa;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    if-eqz v0, :cond_f

    .line 468
    .line 469
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 470
    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    const/16 v2, 0x61aa

    .line 474
    .line 475
    if-eq v0, v2, :cond_d

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v2, Lqou;->aO:Lqou;

    .line 481
    .line 482
    invoke-interface {v0, v2}, Ljnp;->d(Lqou;)V

    .line 483
    .line 484
    .line 485
    move v10, v7

    .line 486
    goto :goto_7

    .line 487
    :cond_e
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 488
    .line 489
    sget-object v2, Lqou;->aO:Lqou;

    .line 490
    .line 491
    invoke-interface {v0, v2}, Ljnp;->d(Lqou;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_f
    :goto_6
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v2, Lqpa;->du:Lqpa;

    .line 498
    .line 499
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 500
    .line 501
    .line 502
    move v10, v12

    .line 503
    :goto_7
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 504
    .line 505
    .line 506
    move v12, v10

    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :catchall_0
    move-exception v0

    .line 510
    move-object v7, v14

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :catch_0
    move-exception v0

    .line 514
    goto :goto_8

    .line 515
    :catch_1
    move-exception v0

    .line 516
    :goto_8
    move-object v7, v14

    .line 517
    goto :goto_9

    .line 518
    :catch_2
    move-object v7, v14

    .line 519
    goto :goto_a

    .line 520
    :catch_3
    move-object v7, v14

    .line 521
    goto :goto_b

    .line 522
    :catch_4
    move-object v7, v14

    .line 523
    goto :goto_c

    .line 524
    :catch_5
    move-exception v0

    .line 525
    goto :goto_9

    .line 526
    :catch_6
    move-exception v0

    .line 527
    :goto_9
    :try_start_5
    iget-object v2, v1, Lpul;->e:Ljava/lang/Object;

    .line 528
    .line 529
    const-string v3, "An exception was thrown during result handling."

    .line 530
    .line 531
    check-cast v2, Lqop;

    .line 532
    .line 533
    invoke-virtual {v2, v0, v3}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object v2, Lqpa;->dC:Lqpa;

    .line 539
    .line 540
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    goto :goto_10

    .line 546
    :catch_7
    :goto_a
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object v2, Lqpa;->dz:Lqpa;

    .line 549
    .line 550
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :catch_8
    :goto_b
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v2, Lqpa;->dA:Lqpa;

    .line 557
    .line 558
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :catch_9
    :goto_c
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 570
    .line 571
    sget-object v2, Lqpa;->dy:Lqpa;

    .line 572
    .line 573
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 574
    .line 575
    .line 576
    :goto_d
    if-eqz v7, :cond_10

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :catch_a
    :try_start_6
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v2, Lqpa;->dx:Lqpa;

    .line 585
    .line 586
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :catch_b
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v2, Lqpa;->dw:Lqpa;

    .line 600
    .line 601
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 602
    .line 603
    .line 604
    :catch_c
    :cond_10
    :goto_e
    :try_start_7
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :catch_d
    iget-object v0, v1, Lpul;->a:Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v2, Lqpa;->dD:Lqpa;

    .line 611
    .line 612
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V

    .line 613
    .line 614
    .line 615
    :goto_f
    return v12

    .line 616
    :goto_10
    if-eqz v7, :cond_11

    .line 617
    .line 618
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 619
    .line 620
    .line 621
    :cond_11
    :try_start_8
    invoke-virtual {v5, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_e

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :catch_e
    iget-object v2, v1, Lpul;->a:Ljava/lang/Object;

    .line 626
    .line 627
    sget-object v3, Lqpa;->dD:Lqpa;

    .line 628
    .line 629
    invoke-interface {v2, v3}, Ljnp;->e(Lqpa;)V

    .line 630
    .line 631
    .line 632
    :goto_11
    throw v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpul;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(IILjkj;)Ljzs;
    .locals 7

    .line 1
    iget-object v0, p0, Lpul;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    new-instance v5, Lltz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v5, v0}, Lltz;-><init>([C)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmew;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lmew;-><init>(Lpul;ILjkj;Lltz;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpul;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne p3, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, v5, Lltz;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcqu;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p1, v1}, Lcqu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljki;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Ljki;-><init>(Lpul;I)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Ljzs;

    .line 62
    .line 63
    invoke-virtual {p3, v0, p1}, Ljzs;->i(Ljava/util/concurrent/Executor;Ljzm;)V

    .line 64
    .line 65
    .line 66
    return-object p3
.end method

.method public final declared-synchronized j(Ljka;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lpul;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljod;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljod;->g(Ljka;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lpul;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljmi;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljmi;->c(Ljka;)Ljjw;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljjv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catch_0
    monitor-exit p0

    .line 33
    return v0
.end method

.method public final k(Ljava/util/List;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lfjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lfjq;-><init>(Lpul;Ljava/util/List;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpul;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lnfi;->A(Lxvs;Lxri;)Llzi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcnv;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lcnv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhfp;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpul;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final l(Lmdt;)Ltxc;
    .locals 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfjq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lfjq;-><init>(Lmdt;Lpul;Lxpm;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpul;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lnfi;->A(Lxvs;Lxri;)Llzi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcnv;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lcnv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lhfp;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpul;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ltxc;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfjq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lfjq;-><init>(Lpul;Ljava/lang/String;Lxpm;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpul;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnfi;->A(Lxvs;Lxri;)Llzi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhmc;

    .line 7
    .line 8
    iget v1, v0, Lhmc;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhmc;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhmc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhmc;-><init>(Lpul;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhmc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lhmc;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpul;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Lhmc;->b:I

    .line 54
    .line 55
    check-cast p1, Lfhd;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lfhd;->b(Lxpm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lfhh;

    .line 91
    .line 92
    iget-object v2, v1, Lfhh;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lmdt;->f()Lmds;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Lmds;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lfhh;->d:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lmds;->j(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lfhh;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v3, v2}, Lmds;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lfhh;->c:Ltnd;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lmds;->f(Ltnd;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lfhh;->f:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v3, Lmds;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, Lfhh;->g:Ljava/util/List;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lxof;->a:Lxof;

    .line 129
    .line 130
    :cond_4
    invoke-static {v1}, Lsex;->at(Ljava/util/Collection;)Lsvr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, v1}, Lmds;->o(Lsvr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lmds;->a()Lmdt;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v0}, Lsex;->at(Ljava/util/Collection;)Lsvr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    return-object v1
.end method

.method public final p()Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lpul;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgol;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lgsd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpul;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lfpn;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpul;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lozg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lozg;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s(Ljkj;Lltz;)V
    .locals 6

    .line 1
    new-instance v0, Lfas;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpul;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljkk;

    .line 15
    .line 16
    iget-object p1, p1, Ljkk;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized t(Ljka;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Ljod;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lpul;->j(Ljka;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Lpul;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    sget-object v6, Ljvd;->a:Lioz;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Ljmi;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljmi;->d()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget v7, Ljvg;->a:I

    .line 39
    .line 40
    const-string v7, ".apk"

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v6, v4}, Lioz;->A(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 66
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 74
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v8, :cond_1

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 94
    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Ljmi;

    .line 98
    .line 99
    iget-object v4, v4, Ljmi;->a:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 102
    :try_start_8
    move-object v6, v2

    .line 103
    check-cast v6, Ljmi;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljmi;->a()Ljjw;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljjw;->a()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljjw;->a()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    :cond_2
    iget-object v7, v6, Ljjw;->b:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    :cond_3
    :try_start_9
    iget-object v7, v6, Ljjw;->c:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    :cond_4
    :try_start_a
    iget-object v7, v6, Ljjw;->a:Ljava/io/File;

    .line 161
    .line 162
    invoke-static {v5, v7}, Ljmi;->f(Ljava/io/File;Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Ljka;->a:Ljava/lang/String;

    .line 166
    .line 167
    move-object v9, v2

    .line 168
    check-cast v9, Ljmi;

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljmi;->b(Ljava/lang/String;)Ljjw;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljjw;->a()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, Ljmi;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljmi;->a()Ljjw;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v10, v2

    .line 192
    check-cast v10, Ljmi;

    .line 193
    .line 194
    iget-object v10, v10, Ljmi;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljjw;->a()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljjw;->a()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9}, Ljjw;->a()Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v10, v9}, Ljmi;->f(Ljava/io/File;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {v6}, Ljmi;->h(Ljjw;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljjg;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v6}, Ljjw;->a()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v8}, Ljjw;->a()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Ljmi;->f(Ljava/io/File;Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v2

    .line 238
    check-cast v6, Ljmi;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljmi;->d()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lsae;->L(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    array-length v9, v6

    .line 256
    move v10, v3

    .line 257
    :goto_0
    if-ge v10, v9, :cond_a

    .line 258
    .line 259
    aget-object v11, v6, v10

    .line 260
    .line 261
    move-object v12, v2

    .line 262
    check-cast v12, Ljmi;

    .line 263
    .line 264
    invoke-virtual {v12, v11}, Ljmi;->b(Ljava/lang/String;)Ljjw;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Ljjw;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_7

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    iget-object v12, v11, Ljjw;->c:Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_8

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    const-wide/32 v14, 0x48190800

    .line 288
    .line 289
    .line 290
    add-long/2addr v12, v14

    .line 291
    cmp-long v12, v7, v12

    .line 292
    .line 293
    if-ltz v12, :cond_9

    .line 294
    .line 295
    :cond_8
    invoke-static {v11}, Ljmi;->g(Ljjw;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_a
    :try_start_b
    check-cast v2, Ljmi;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljmi;->e()V

    .line 304
    .line 305
    .line 306
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 307
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lpul;->c:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v4, Ljke;->c:Ljke;

    .line 313
    .line 314
    check-cast v2, Ljkf;

    .line 315
    .line 316
    const/4 v5, 0x6

    .line 317
    invoke-virtual {v2, v5, v4}, Ljkf;->c(ILjke;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catch_0
    :cond_b
    :try_start_d
    new-instance v0, Ljjv;

    .line 322
    .line 323
    const-string v3, "Failed to make directories for "

    .line 324
    .line 325
    const-string v7, "."

    .line 326
    .line 327
    invoke-static {v6, v3, v7}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v0, v3}, Ljjv;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_e
    check-cast v2, Ljmi;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljmi;->e()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 344
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    :try_start_10
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    if-eqz v8, :cond_d

    .line 361
    .line 362
    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_3
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 371
    :catchall_6
    move-exception v0

    .line 372
    move-object v2, v0

    .line 373
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 382
    :catchall_8
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :catch_1
    move-exception v0

    .line 385
    :try_start_16
    new-instance v2, Ljkb;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Ljkb;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 391
    :goto_5
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 395
    :cond_e
    :goto_6
    :try_start_18
    iget-object v2, v1, Lpul;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljod;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljod;->g(Ljka;)Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v2
    :try_end_18
    .catch Ljjv; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 403
    iget-object v4, v1, Lpul;->a:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    :try_start_19
    iget-object v0, v0, Ljka;->a:Ljava/lang/String;

    .line 408
    .line 409
    check-cast v4, Ljmi;

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Ljmi;->b(Ljava/lang/String;)Ljjw;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Ljmi;->h(Ljjw;)V
    :try_end_19
    .catch Ljjv; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    :try_start_1a
    check-cast v4, Ljmi;

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljmi;->c(Ljka;)Ljjw;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    invoke-static {}, Ljjg;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    iget-object v4, v2, Ljjw;->a:Ljava/io/File;

    .line 434
    .line 435
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 436
    .line 437
    .line 438
    :cond_10
    iget-object v3, v2, Ljjw;->a:Ljava/io/File;

    .line 439
    .line 440
    invoke-direct {v1, v3}, Lpul;->F(Ljava/io/File;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_11

    .line 445
    .line 446
    iget-object v4, v1, Lpul;->c:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v5, Ljke;->c:Ljke;

    .line 449
    .line 450
    check-cast v4, Ljkf;

    .line 451
    .line 452
    const/4 v6, 0x7

    .line 453
    invoke-virtual {v4, v6, v5}, Ljkf;->c(ILjke;)V
    :try_end_1a
    .catch Ljjv; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 454
    .line 455
    .line 456
    :try_start_1b
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v5, v2, Ljjw;->b:Ljava/io/File;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v6, v1, Lpul;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-direct {v4, v3, v5, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljjv; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 478
    .line 479
    .line 480
    :try_start_1c
    iget-object v2, v1, Lpul;->c:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v3, Ljke;->c:Ljke;

    .line 483
    .line 484
    check-cast v2, Ljkf;

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-virtual {v2, v5, v3}, Ljkf;->c(ILjke;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 492
    .line 493
    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v1, Lpul;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Ljod;

    .line 500
    .line 501
    iget-object v3, v3, Ljod;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljjv; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 504
    .line 505
    .line 506
    :catch_2
    :goto_7
    :try_start_1d
    iget-object v0, v1, Lpul;->c:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v3, Ljke;->c:Ljke;

    .line 509
    .line 510
    check-cast v0, Ljkf;

    .line 511
    .line 512
    const/16 v4, 0x9

    .line 513
    .line 514
    invoke-virtual {v0, v4, v3}, Ljkf;->c(ILjke;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lpul;->d:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v3, Ljod;

    .line 520
    .line 521
    check-cast v0, Landroid/content/Context;

    .line 522
    .line 523
    move-object/from16 v4, p2

    .line 524
    .line 525
    invoke-direct {v3, v2, v0, v4}, Ljod;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 526
    .line 527
    .line 528
    monitor-exit p0

    .line 529
    return-object v3

    .line 530
    :catch_3
    move-exception v0

    .line 531
    :try_start_1e
    const-string v3, "DG"

    .line 532
    .line 533
    iget-object v2, v2, Ljjw;->a:Ljava/io/File;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v4, "Failed to load APK at "

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .line 551
    .line 552
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 553
    .line 554
    const-string v3, "Failed to create ClassLoader"

    .line 555
    .line 556
    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_11
    invoke-static {v2}, Ljmi;->g(Ljjw;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 564
    .line 565
    const-string v2, "APK signature verification failed"

    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_12
    new-instance v2, Ljjz;

    .line 572
    .line 573
    iget-object v0, v0, Ljka;->a:Ljava/lang/String;

    .line 574
    .line 575
    const-string v3, "VM key "

    .line 576
    .line 577
    const-string v4, " not found in the cache"

    .line 578
    .line 579
    invoke-static {v0, v3, v4}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v2, v0}, Ljjz;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v2
    :try_end_1e
    .catch Ljjv; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 587
    :catch_4
    move-exception v0

    .line 588
    :try_start_1f
    new-instance v2, Ljjz;

    .line 589
    .line 590
    const-string v3, "Couldn\'t load VM class"

    .line 591
    .line 592
    invoke-direct {v2, v3, v0}, Ljjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v2

    .line 596
    :catch_5
    move-exception v0

    .line 597
    new-instance v2, Ljjz;

    .line 598
    .line 599
    const-string v3, "Exception in VM cache lookup"

    .line 600
    .line 601
    invoke-direct {v2, v3, v0}, Ljjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :catchall_9
    move-exception v0

    .line 606
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 607
    throw v0
.end method

.method public final u(Lj$/nio/file/Path;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lpul;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "backup-image-file-database.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcpv;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lcpv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lpul;->v(Ljava/lang/String;ZLxre;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final v(Ljava/lang/String;ZLxre;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;
    .locals 5

    .line 1
    iget-object v0, p0, Lpul;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbhq;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbyh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    new-array p3, p3, [Lbzr;

    .line 16
    .line 17
    iget-object v0, p0, Lpul;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbzr;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p3, v1

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lbyh;->b([Lbzr;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lpul;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "context"

    .line 30
    .line 31
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lbyh;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, Lbyh;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lxpn;->b:Lbyq;

    .line 43
    .line 44
    invoke-interface {p3, v0}, Lxpq;->get(Lxpp;)Lxpo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iput-object p3, p1, Lbyh;->i:Lxpq;

    .line 51
    .line 52
    iget-object p3, p0, Lpul;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p1, Lbyh;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbyh;->a()Lbyl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lbyl;->b()Lbxy;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lpul;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p2, Lbxy;->b:Lbzd;

    .line 74
    .line 75
    move-object v1, p3

    .line 76
    check-cast v1, Lbxx;

    .line 77
    .line 78
    iget-object v2, v1, Lbxx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbzd;->f([Ljava/lang/String;)Lxna;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [Ljava/lang/String;

    .line 91
    .line 92
    check-cast v0, [I

    .line 93
    .line 94
    new-instance v3, Lcht;

    .line 95
    .line 96
    invoke-direct {v3, v1, v0, v2}, Lcht;-><init>(Lbxx;[I[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Lbxy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v2, p2, Lbxy;->c:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    const-string v3, "<this>"

    .line 115
    .line 116
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v2, p3}, Lvor;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcht;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    if-nez p3, :cond_2

    .line 136
    .line 137
    iget-object p3, p2, Lbxy;->b:Lbzd;

    .line 138
    .line 139
    const-string v1, "tableIds"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p3, Lbzd;->c:Lbyb;

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Lbyb;->a([I)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_2

    .line 151
    .line 152
    new-instance p3, Laeq;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    invoke-direct {p3, p2, v0, v1}, Laeq;-><init>(Lbxy;Lxpm;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lbhj;->p(Lxri;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    return-object p1

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "It is required that the coroutine context contain a dispatcher."

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpul;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpul;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lybz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lybz;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpul;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lybz;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lybz;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final x(Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ladt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ladt;

    .line 7
    .line 8
    iget v1, v0, Ladt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ladt;-><init>(Lpul;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ladt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Ladt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Ladt;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lpul;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Ladt;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lxzc;->d(Lxpm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_7

    .line 71
    .line 72
    :goto_2
    iget-object v2, p0, Lpul;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxoc;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lxoc;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lpul;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lpul;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2}, Lxzc;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_3
    invoke-static {v5}, Lxzg;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, Lxzg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lxoc;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lxoc;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lxzc;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v2, p1

    .line 114
    check-cast v2, Lxoc;

    .line 115
    .line 116
    iget v2, v2, Lxoc;->c:I

    .line 117
    .line 118
    iget-object v5, p0, Lpul;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v0, Ladt;->a:I

    .line 121
    .line 122
    iput v3, v0, Ladt;->c:I

    .line 123
    .line 124
    invoke-interface {v5, p1, v0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v1, :cond_7

    .line 129
    .line 130
    :goto_4
    iget-object p1, p0, Lpul;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lxoc;

    .line 133
    .line 134
    iget p1, p1, Lxoc;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    if-ne v2, p1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    return-object v1

    .line 140
    :goto_5
    invoke-virtual {p0, p1}, Lpul;->y(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxzc;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lxzc;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lxzg;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lpul;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lxzg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lxoc;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lxoc;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lxzc;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lpul;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lvoq;->J(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v2, Lxoc;

    .line 50
    .line 51
    invoke-virtual {v2}, Lxoc;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpul;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxzc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxzg;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
