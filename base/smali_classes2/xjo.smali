.class public final Lxjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfr;


# instance fields
.field final synthetic a:Lwvq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjo;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjo;->a:Lwvq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxjq;I)V
    .locals 0

    .line 12
    iput p2, p0, Lxjo;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxjo;->a:Lwvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxck;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxjo;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lxjo;->a:Lwvq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxar;

    .line 10
    .line 11
    new-instance v3, Lxas;

    .line 12
    .line 13
    check-cast v2, Lxat;

    .line 14
    .line 15
    iget-boolean v5, v2, Lxat;->c:Z

    .line 16
    .line 17
    iget v6, v2, Lxat;->d:I

    .line 18
    .line 19
    iget-boolean v7, v2, Lxat;->e:Z

    .line 20
    .line 21
    iget v8, v2, Lxat;->f:I

    .line 22
    .line 23
    iget-object v4, v2, Lxat;->a:Lorg/chromium/net/CronetEngine;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lxas;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lxat;->g:Lvbz;

    .line 29
    .line 30
    sget-object v5, Ltvy;->a:Ltvy;

    .line 31
    .line 32
    iget v2, v2, Lxat;->b:I

    .line 33
    .line 34
    invoke-virtual {v4}, Lvbz;->a()Lxjb;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v3, v5, v2, v4}, Lxar;-><init>(Lxas;Ljava/util/concurrent/Executor;ILxjb;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    check-cast v2, Lxjq;

    .line 43
    .line 44
    iget-wide v3, v2, Lxjq;->h:J

    .line 45
    .line 46
    const-wide v5, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    move v9, v1

    .line 59
    new-instance v3, Lxjp;

    .line 60
    .line 61
    iget-object v4, v2, Lxjq;->e:Lxgn;

    .line 62
    .line 63
    iget-object v5, v2, Lxjq;->f:Lxgn;

    .line 64
    .line 65
    invoke-virtual {v2}, Lxjq;->g()Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v2, Lxjq;->g:Lxkp;

    .line 70
    .line 71
    iget v8, v2, Lxjq;->k:I

    .line 72
    .line 73
    iget-wide v10, v2, Lxjq;->h:J

    .line 74
    .line 75
    iget-wide v12, v2, Lxjq;->i:J

    .line 76
    .line 77
    iget v14, v2, Lxjq;->j:I

    .line 78
    .line 79
    iget v15, v2, Lxjq;->l:I

    .line 80
    .line 81
    iget-object v1, v2, Lxjq;->n:Lvbz;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v16}, Lxjp;-><init>(Lxgn;Lxgn;Ljavax/net/ssl/SSLSocketFactory;Lxkp;IZJJIILvbz;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
