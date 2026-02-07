.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lask;

.field public final b:Lamf;

.field public final c:Lamf;

.field public d:Last;

.field public e:Lass;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamf;Lamf;Lask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasu;->b:Lamf;

    .line 5
    .line 6
    iput-object p2, p0, Lasu;->c:Lamf;

    .line 7
    .line 8
    iput-object p3, p0, Lasu;->a:Lask;

    .line 9
    .line 10
    const-string p1, "StreamSharing"

    .line 11
    .line 12
    iput-object p1, p0, Lasu;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lamf;Lamf;Lasi;Lasi;Ljava/util/Map$Entry;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lasi;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v3, "DualSurfaceProcessorNode"

    .line 15
    .line 16
    invoke-static {v3}, Laiu;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laso;

    .line 24
    .line 25
    iget-object v3, v3, Laso;->a:Latc;

    .line 26
    .line 27
    iget-object v6, v3, Latc;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laso;

    .line 34
    .line 35
    iget-object v3, v3, Laso;->a:Latc;

    .line 36
    .line 37
    iget v8, v3, Latc;->e:I

    .line 38
    .line 39
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laso;

    .line 44
    .line 45
    iget-object v3, v3, Laso;->a:Latc;

    .line 46
    .line 47
    iget-boolean v9, v3, Latc;->f:Z

    .line 48
    .line 49
    iget-boolean v3, v0, Lasi;->c:Z

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v11, v3, :cond_0

    .line 54
    .line 55
    move-object v7, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v7, p1

    .line 58
    .line 59
    :goto_0
    iget-object v0, v0, Lasi;->g:Laox;

    .line 60
    .line 61
    new-instance v4, Lajn;

    .line 62
    .line 63
    iget-object v5, v0, Laox;->b:Landroid/util/Size;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lajn;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lamf;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laso;

    .line 73
    .line 74
    iget-object v0, v0, Laso;->b:Latc;

    .line 75
    .line 76
    iget-object v14, v0, Latc;->c:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laso;

    .line 83
    .line 84
    iget-object v0, v0, Laso;->b:Latc;

    .line 85
    .line 86
    iget v0, v0, Latc;->e:I

    .line 87
    .line 88
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Laso;

    .line 93
    .line 94
    iget-object v3, v3, Laso;->b:Latc;

    .line 95
    .line 96
    iget-boolean v3, v3, Latc;->f:Z

    .line 97
    .line 98
    iget-object v5, v1, Lasi;->g:Laox;

    .line 99
    .line 100
    iget-boolean v1, v1, Lasi;->c:Z

    .line 101
    .line 102
    if-eq v11, v1, :cond_1

    .line 103
    .line 104
    move-object v15, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v15, p2

    .line 107
    .line 108
    :goto_1
    iget-object v13, v5, Laox;->b:Landroid/util/Size;

    .line 109
    .line 110
    new-instance v12, Lajn;

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    invoke-direct/range {v12 .. v17}, Lajn;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lamf;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laso;

    .line 124
    .line 125
    iget-object v0, v0, Laso;->a:Latc;

    .line 126
    .line 127
    iget v0, v0, Latc;->b:I

    .line 128
    .line 129
    invoke-virtual {v2, v0, v4, v12}, Lasi;->c(ILajn;Lajn;)Ltxc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lajq;

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    move-object/from16 v4, p0

    .line 137
    .line 138
    invoke-direct {v1, v4, v2, v3}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v1, v2}, Laqo;->f(Ltxc;Laqs;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b(Lamf;Lasi;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1, p3}, Lasi;->b(Lamf;Z)Lajv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lasu;->a:Lask;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lasr;

    .line 9
    .line 10
    iget-object p3, p3, Lasr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lajv;->e()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p3, Lanu;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p3, p2, p1, v0}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lasg;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lasg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lasr;

    .line 38
    .line 39
    invoke-virtual {p2, p3, v1}, Lasr;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lajd; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "DualSurfaceProcessorNode"

    .line 45
    .line 46
    const-string p3, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
