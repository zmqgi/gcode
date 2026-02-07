.class public final Laat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxmt;

.field public final b:Lxmt;

.field public final c:Lxvs;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public final f:Lyaa;

.field public final g:Lxmx;

.field public final h:Lacp;

.field public final i:Lbol;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:I


# direct methods
.method public constructor <init>(Lxmt;Lacp;Landroid/content/pm/PackageManager;Lbol;Lxmt;Lvpw;Lxxa;)V
    .locals 2

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraPipeLifetime"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraPipeJob"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laat;->a:Lxmt;

    .line 30
    .line 31
    iput-object p2, p0, Laat;->h:Lacp;

    .line 32
    .line 33
    iput-object p4, p0, Laat;->i:Lbol;

    .line 34
    .line 35
    iput-object p5, p0, Laat;->b:Lxmt;

    .line 36
    .line 37
    new-instance p1, Lxxz;

    .line 38
    .line 39
    invoke-direct {p1, p7}, Lxxz;-><init>(Lxxa;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lacp;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lxvr;

    .line 49
    .line 50
    const-string p4, "Camera2DeviceCache"

    .line 51
    .line 52
    invoke-direct {p2, p4}, Lxvr;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Laat;->c:Lxvs;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laat;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Laat;->j:Ljava/util/Map;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Laat;->k:Ljava/util/Map;

    .line 85
    .line 86
    const-string p1, "android.hardware.camera"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string p4, "android.hardware.camera.front"

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    :cond_0
    iput p1, p0, Laat;->l:I

    .line 103
    .line 104
    sget-object p1, Lafi;->b:Lafi;

    .line 105
    .line 106
    new-instance p3, Lkz;

    .line 107
    .line 108
    const/16 p4, 0xa

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    invoke-direct {p3, p0, p4, p5}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p1, p3}, Lvpw;->n(Lafi;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Laaq;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-direct {p1, p0, p5, p3}, Laaq;-><init>(Laat;Lxpm;I)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lxzu;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Lxzu;-><init>(Lxri;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lyaf;->a(Lyaa;)Lyaa;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p6, Lybw;

    .line 133
    .line 134
    const-wide/16 p3, 0x0

    .line 135
    .line 136
    const-wide v0, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-direct {p6, p3, p4, v0, v1}, Lybw;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lvpo;->k(Lyaa;)Lybr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p3, p1, Lybr;->b:I

    .line 149
    .line 150
    iget p4, p1, Lybr;->d:I

    .line 151
    .line 152
    const/4 p5, 0x1

    .line 153
    invoke-static {p5, p3, p4}, Lybo;->e(III)Lybh;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    iget-object p3, p1, Lybr;->c:Lxpq;

    .line 158
    .line 159
    iget-object p4, p1, Lybr;->a:Lyaa;

    .line 160
    .line 161
    sget-object p7, Lybo;->a:Lyen;

    .line 162
    .line 163
    invoke-static/range {p2 .. p7}, Lvpo;->l(Lxvs;Lxpq;Lyaa;Lybh;Lybt;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lybi;

    .line 167
    .line 168
    invoke-direct {p1, p5}, Lybi;-><init>(Lybk;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Laat;->f:Lyaa;

    .line 172
    .line 173
    new-instance p1, Lvq;

    .line 174
    .line 175
    const/16 p2, 0xb

    .line 176
    .line 177
    invoke-direct {p1, p0, p2}, Lvq;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lxne;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Laat;->g:Lxmx;

    .line 186
    .line 187
    return-void
.end method

.method public static final f(Lxzm;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lxvw;->n(Lxzp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lxzf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lxzg;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Failed to send camera ID list: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x21

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "CXCP"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final g(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Laat;->l:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laar;

    .line 7
    .line 8
    iget v1, v0, Laar;->d:I

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
    iput v1, v0, Laar;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laar;-><init>(Laat;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laar;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Laar;->d:I

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
    iget-object p1, v0, Laar;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Laar;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x23

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ge p2, v2, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    iget-object p2, p0, Laat;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v2, p0, Laat;->j:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v5, Lwv;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Lwv;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-object v6, p0, Laat;->c:Lxvs;

    .line 82
    .line 83
    iget-object v7, p0, Laat;->h:Lacp;

    .line 84
    .line 85
    iget-object v7, v7, Lacp;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v8, Lub;

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    invoke-direct {v8, p1, p0, v4, v9}, Lub;-><init>(Ljava/lang/String;Laat;Lxpm;I)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-static {v6, v7, v4, v8, v9}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v2, v6

    .line 102
    check-cast v2, Lxvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    iput-object p1, v0, Laar;->e:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v0, Laar;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Laar;->d:I

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lxvz;->l(Lxpm;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eq p2, v1, :cond_6

    .line 116
    .line 117
    :goto_1
    check-cast p2, Latw;

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laat;->d:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_1
    iget-object v1, p0, Laat;->j:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v3, Lwv;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Lwv;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-object p2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1

    .line 146
    :cond_5
    return-object p2

    .line 147
    :cond_6
    return-object v1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit p2

    .line 150
    throw p1
.end method

.method public final b(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Laas;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laas;

    .line 11
    .line 12
    iget v3, v2, Laas;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laas;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laas;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Laas;-><init>(Laat;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    iget-object v0, v6, Laas;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Lxpt;->a:Lxpt;

    .line 33
    .line 34
    iget v2, v6, Laas;->d:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, Laas;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v6, Laas;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Laat;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v9

    .line 65
    :try_start_0
    iget-object v10, p0, Laat;->k:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v11, Lwv;

    .line 68
    .line 69
    invoke-direct {v11, v1}, Lwv;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v12, p0, Laat;->c:Lxvs;

    .line 79
    .line 80
    iget-object v0, p0, Laat;->h:Lacp;

    .line 81
    .line 82
    iget-object v13, v0, Lacp;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lub;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lub;-><init>(Ljava/lang/String;Laat;Lxpm;I[B)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {v12, v13, v3, v0, v4}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v0, Lxvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    monitor-exit v9

    .line 106
    iput-object v1, v6, Laas;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v6, Laas;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v8, v6, Laas;->d:I

    .line 111
    .line 112
    invoke-interface {v0, v6}, Lxvz;->l(Lxpm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v7, :cond_5

    .line 117
    .line 118
    move-object v14, v3

    .line 119
    move-object v3, v0

    .line 120
    move-object v0, v14

    .line 121
    :goto_1
    check-cast v0, Latf;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Laat;->d:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_1
    iget-object v5, p0, Laat;->k:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v6, Lwv;

    .line 138
    .line 139
    invoke-direct {v6, v1}, Lwv;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v3}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v4

    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0

    .line 150
    :cond_4
    return-object v0

    .line 151
    :cond_5
    return-object v7

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v9

    .line 154
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Laat;->a:Lxmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getCameraIdList(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lwv;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v6, Lwv;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Lwv;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v6, v1

    .line 45
    :goto_1
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, v2}, Laat;->g(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Laat;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iput-object v2, p0, Laat;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const-string v0, "Loaded CameraIdList "

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "CXCP"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Failed to query camera ID list: Invalid list returned: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x2e

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "CXCP"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v2, "CXCP"

    .line 114
    .line 115
    const-string v3, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string v2, "CXCP"

    .line 123
    .line 124
    const-string v3, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    const-string v2, "CXCP"

    .line 132
    .line 133
    const-string v3, "Failed to query CameraManager#getCameraIdList!"

    .line 134
    .line 135
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxoh;->a:Lxoh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laat;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Laat;->a:Lxmt;

    .line 15
    .line 16
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "cameraManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getConcurrentCameraIds(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v0, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Set;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lwv;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lwv;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Lwv;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v4}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v1}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "CXCP"

    .line 121
    .line 122
    const-string v2, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public final e(Lxzm;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laat;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laat;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwv;

    .line 35
    .line 36
    iget-object v0, v0, Lwv;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :cond_3
    :goto_0
    const-string p3, "New camera "

    .line 47
    .line 48
    const-string v0, " detected"

    .line 49
    .line 50
    invoke-static {p2, p3, v0}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "CXCP"

    .line 55
    .line 56
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laat;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwv;

    .line 88
    .line 89
    iget-object v0, v0, Lwv;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object v1, v2

    .line 99
    :goto_1
    const-string p3, "Unavailable camera "

    .line 100
    .line 101
    const-string v0, " detected"

    .line 102
    .line 103
    invoke-static {p2, p3, v0}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "CXCP"

    .line 108
    .line 109
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Laat;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_8
    :goto_2
    if-eqz v2, :cond_b

    .line 117
    .line 118
    invoke-direct {p0, v2}, Laat;->g(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    if-eqz v1, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :goto_3
    move-object v1, v2

    .line 129
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 130
    .line 131
    invoke-static {p1, v1}, Laat;->f(Lxzm;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1
.end method
