.class public final Laeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwn;


# instance fields
.field public final a:Ladw;

.field public final b:Laeg;

.field public final c:Laev;

.field private final d:I

.field private final e:Lrh;

.field private final f:Lrh;


# direct methods
.method public constructor <init>(Ladw;Laev;Laeg;Lafn;Lrh;Lrh;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameCaptureQueue"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "parameters"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "listeners"

    .line 22
    .line 23
    invoke-static {p6, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laeb;->a:Ladw;

    .line 30
    .line 31
    iput-object p2, p0, Laeb;->c:Laev;

    .line 32
    .line 33
    iput-object p3, p0, Laeb;->b:Laeg;

    .line 34
    .line 35
    iput-object p5, p0, Laeb;->f:Lrh;

    .line 36
    .line 37
    iput-object p6, p0, Laeb;->e:Lrh;

    .line 38
    .line 39
    sget-object p1, Laec;->a:Lxun;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxun;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Laeb;->d:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeb;->a:Ladw;

    .line 2
    .line 3
    invoke-interface {v0}, Ladw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeb;->c:Laev;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laev;->c(Lyq;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    .line 17
    .line 18
    const-string v1, " after close."

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final b(ZZJ)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laeb;->a:Ladw;

    .line 2
    .line 3
    invoke-interface {v0}, Ladw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laeb;->b:Laeg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laeg;->g:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Laeg;->f:Ljava/util/Map;

    .line 17
    .line 18
    :goto_0
    new-instance v2, Laee;

    .line 19
    .line 20
    invoke-direct {v2, p2, p1}, Laee;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Laeg;->q:Laev;

    .line 24
    .line 25
    invoke-virtual {p1}, Laev;->a()Lyq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Laeg;->p:Lxvh;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Laeg;->g:Ljava/util/Map;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p2, Laez;

    .line 72
    .line 73
    const/16 v3, 0x3c

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, v2, v3, p3}, Laez;-><init>(Lxre;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, v0, Laeg;->o:Laey;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Laey;->n(Laez;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Laev;->e(Ljava/util/Map;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    iget-object p1, p3, Laey;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p1, Laeg;->p:Lxvh;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-object p3, v0, Laeg;->r:Lrh;

    .line 106
    .line 107
    invoke-virtual {p3}, Lrh;->C()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p3}, Laev;->d(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Laez;->g:Lxvh;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    .line 118
    .line 119
    const-string p2, " after close."

    .line 120
    .line 121
    invoke-static {p0, p1, p2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laeb;->a:Ladw;

    .line 2
    .line 3
    invoke-interface {v0}, Ladw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Laeb;->b:Laeg;

    .line 10
    .line 11
    iget-object v1, v0, Laeg;->q:Laev;

    .line 12
    .line 13
    invoke-virtual {v1}, Laev;->a()Lyq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Laeg;->p:Lxvh;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v2, Laeg;->l:Ljava/util/Map;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Laeg;->k:Ljava/util/Map;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Laev;->e(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object p1, Laeg;->p:Lxvh;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance p1, Laez;

    .line 41
    .line 42
    sget-object v2, Laeg;->m:Lxre;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v2, v3, v3}, Laez;-><init>(Lxre;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Laez;

    .line 50
    .line 51
    sget-object v2, Lxog;->a:Lxog;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Laez;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, v0, Laeg;->o:Laey;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Laey;->n(Laez;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Laeg;->r:Lrh;

    .line 62
    .line 63
    invoke-virtual {v0}, Lrh;->C()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Laev;->d(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Laez;->g:Lxvh;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    .line 74
    .line 75
    const-string v0, " after close."

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeb;->f:Lrh;

    .line 2
    .line 3
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Laeb;->e:Lrh;

    .line 8
    .line 9
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Laeb;->a:Ladw;

    .line 14
    .line 15
    invoke-interface {v0}, Ladw;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laeb;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
