.class public final Lbxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxr;

.field public final b:Lbyo;

.field public final c:Ljava/util/List;

.field public final d:Lcav;

.field public e:Lcar;

.field public final f:Lbzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbxr;Lbyo;Lxri;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxq;->a:Lbxr;

    iput-object p2, p0, Lbxq;->b:Lbyo;

    iget-object v0, p1, Lbxr;->d:Ljava/util/List;

    iput-object v0, p0, Lbxq;->c:Ljava/util/List;

    iget-object v0, p1, Lbxr;->a:Landroid/content/Context;

    invoke-static {v0}, Lbhm;->E(Landroid/content/Context;)Lcas;

    move-result-object v0

    iget-object v1, p1, Lbxr;->b:Ljava/lang/String;

    iput-object v1, v0, Lcas;->a:Ljava/lang/String;

    new-instance v1, Lfrv;

    iget p2, p2, Lbyo;->a:I

    invoke-direct {v1, p0, p2}, Lfrv;-><init>(Lbxq;I)V

    iput-object v1, v0, Lcas;->d:Lfrv;

    .line 147
    invoke-virtual {v0}, Lcas;->a()Lcat;

    move-result-object p2

    iget-object v0, p1, Lbxr;->c:Lcau;

    .line 148
    invoke-interface {v0, p2}, Lcau;->a(Lcat;)Lcav;

    move-result-object p2

    iput-object p2, p0, Lbxq;->d:Lcav;

    new-instance v0, Lbzo;

    new-instance v1, Lbui;

    .line 149
    invoke-direct {v1, p2}, Lbui;-><init>(Lcav;)V

    iget-object p1, p1, Lbxr;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Lbzo;-><init>(Lbui;Ljava/lang/String;Lxri;)V

    iput-object v0, p0, Lbxq;->f:Lbzo;

    .line 150
    invoke-direct {p0}, Lbxq;->b()V

    return-void
.end method

.method public constructor <init>(Lbxr;Lxre;Lxri;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbxq;->a:Lbxr;

    .line 9
    .line 10
    new-instance v2, Lbye;

    .line 11
    .line 12
    invoke-direct {v2}, Lbye;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lbxq;->b:Lbyo;

    .line 16
    .line 17
    iget-object v2, v1, Lbxr;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Lbxq;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lul;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lbxr;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v4, Lbyf;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lbyf;-><init>(Lxre;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v6, v1, Lbxr;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, v1, Lbxr;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v1, Lbxr;->c:Lcau;

    .line 44
    .line 45
    iget-object v9, v1, Lbxr;->v:Lbui;

    .line 46
    .line 47
    iget-boolean v11, v1, Lbxr;->e:Z

    .line 48
    .line 49
    iget-object v12, v1, Lbxr;->f:Lbyi;

    .line 50
    .line 51
    iget-object v13, v1, Lbxr;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v14, v1, Lbxr;->h:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-boolean v15, v1, Lbxr;->i:Z

    .line 56
    .line 57
    iget-boolean v2, v1, Lbxr;->j:Z

    .line 58
    .line 59
    iget-object v3, v1, Lbxr;->k:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v4, v1, Lbxr;->l:Ljava/io/File;

    .line 62
    .line 63
    iget-object v5, v1, Lbxr;->m:Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    iget-object v2, v1, Lbxr;->n:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    iget-object v2, v1, Lbxr;->o:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    iget-boolean v2, v1, Lbxr;->p:Z

    .line 76
    .line 77
    move/from16 v22, v2

    .line 78
    .line 79
    iget-object v2, v1, Lbxr;->q:Lxpq;

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    const-string v2, "context"

    .line 84
    .line 85
    invoke-static {v6, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "journalMode"

    .line 89
    .line 90
    invoke-static {v12, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    new-instance v5, Lbxr;

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    invoke-direct/range {v5 .. v23}, Lbxr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcau;Lbui;Ljava/util/List;ZLbyi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLxpq;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v1, Lbxr;->s:Z

    .line 105
    .line 106
    iput-boolean v2, v5, Lbxr;->s:Z

    .line 107
    .line 108
    iget v2, v1, Lbxr;->t:I

    .line 109
    .line 110
    iput v2, v5, Lbxr;->t:I

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    invoke-interface {v2, v5}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcav;

    .line 119
    .line 120
    iput-object v2, v0, Lbxq;->d:Lcav;

    .line 121
    .line 122
    new-instance v3, Lbzo;

    .line 123
    .line 124
    new-instance v4, Lbui;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lbui;-><init>(Lcav;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lbxr;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    const-string v1, ":memory:"

    .line 134
    .line 135
    :cond_0
    move-object/from16 v2, p3

    .line 136
    .line 137
    invoke-direct {v3, v4, v1, v2}, Lbzo;-><init>(Lbui;Ljava/lang/String;Lxri;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lbxq;->f:Lbzo;

    .line 141
    .line 142
    invoke-direct {v0}, Lbxq;->b()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lbyi;->c:Lbyi;

    .line 2
    .line 3
    iget-object v1, p0, Lbxq;->d:Lcav;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbxq;->a:Lbxr;

    .line 8
    .line 9
    iget-object v2, v2, Lbxr;->f:Lbyi;

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {v1, v0}, Lcav;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbxq;->b:Lbyo;

    .line 14
    .line 15
    iget-object v1, v1, Lbyo;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\')"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
