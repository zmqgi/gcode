.class final Lepj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Lumj;

.field private final c:Lepk;

.field private final d:Luma;

.field private final e:Luml;

.field private final f:Z

.field private final g:Lnkm;

.field private final h:J

.field private final i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lepk;Luma;Lumj;Luml;ZJJLnkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lepj;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lepj;->c:Lepk;

    .line 8
    .line 9
    iput-object p2, p0, Lepj;->d:Luma;

    .line 10
    .line 11
    iput-object p3, p0, Lepj;->b:Lumj;

    .line 12
    .line 13
    iput-object p4, p0, Lepj;->e:Luml;

    .line 14
    .line 15
    iput-boolean p5, p0, Lepj;->f:Z

    .line 16
    .line 17
    iput-wide p6, p0, Lepj;->h:J

    .line 18
    .line 19
    iput-wide p8, p0, Lepj;->i:J

    .line 20
    .line 21
    iput-object p10, p0, Lepj;->g:Lnkm;

    .line 22
    .line 23
    iput-boolean v0, p0, Lepj;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lepj;->a:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lepj;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lepj;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lepj;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lepj;->c:Lepk;

    .line 2
    .line 3
    iget-object v1, p0, Lepj;->d:Luma;

    .line 4
    .line 5
    iget-object v2, p0, Lepj;->b:Lumj;

    .line 6
    .line 7
    iget-object v3, p0, Lepj;->e:Luml;

    .line 8
    .line 9
    iget-boolean v4, p0, Lepj;->f:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lepj;->h:J

    .line 12
    .line 13
    iget-wide v7, p0, Lepj;->i:J

    .line 14
    .line 15
    iget-object v9, p0, Lepj;->g:Lnkm;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v9}, Lepk;->p(Luma;Lumj;Luml;ZJJLnkm;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v4, Lumj;->l:Lumj;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lepk;->k(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v4, Lumj;->n:Lumj;

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lepk;->l(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v1, p0, Lepj;->a:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lepj;->j:Z

    .line 44
    .line 45
    iget-boolean v5, p0, Lepj;->k:Z

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    sget-object v5, Lumj;->l:Lumj;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v2, v5, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v0, Lepk;->v:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lepk;->b:Lmeq;

    .line 59
    .line 60
    invoke-interface {v2}, Lmeq;->R()Lnij;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Leok;->T:Leok;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v6, v3

    .line 77
    .line 78
    aput-object v1, v6, v4

    .line 79
    .line 80
    invoke-interface {v2, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v0, Lepk;->v:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v5, Lumj;->n:Lumj;

    .line 87
    .line 88
    if-ne v2, v5, :cond_3

    .line 89
    .line 90
    iget-boolean v2, v0, Lepk;->w:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lepk;->b:Lmeq;

    .line 95
    .line 96
    invoke-interface {v2}, Lmeq;->R()Lnij;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Leok;->R:Leok;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v6, v3

    .line 113
    .line 114
    aput-object v1, v6, v4

    .line 115
    .line 116
    invoke-interface {v2, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v0, Lepk;->w:Z

    .line 120
    .line 121
    :cond_3
    return-void
.end method
