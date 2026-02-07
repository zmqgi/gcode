.class public final Lta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrx;


# instance fields
.field public final a:Lun;

.field public final b:Ltg;

.field public final c:Lvf;

.field public d:I

.field public final e:Ladc;

.field public final f:Lvpw;

.field private final g:Ltq;

.field private final h:Lvm;

.field private final i:Lrd;

.field private final j:Z

.field private final k:Lsg;

.field private l:Lzr;

.field private final m:Lqyd;


# direct methods
.method public constructor <init>(Lqyd;Ltq;Lun;Lvm;Lvpw;Ltg;Lrd;Lbxx;Lvf;Ladc;)V
    .locals 1

    .line 1
    const-string v0, "configAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flashControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "torchControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoUsageControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cameraProperties"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "useCaseCameraState"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "useCaseGraphContext"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lta;->m:Lqyd;

    .line 50
    .line 51
    iput-object p2, p0, Lta;->g:Ltq;

    .line 52
    .line 53
    iput-object p3, p0, Lta;->a:Lun;

    .line 54
    .line 55
    iput-object p4, p0, Lta;->h:Lvm;

    .line 56
    .line 57
    iput-object p5, p0, Lta;->f:Lvpw;

    .line 58
    .line 59
    iput-object p6, p0, Lta;->b:Ltg;

    .line 60
    .line 61
    iput-object p7, p0, Lta;->i:Lrd;

    .line 62
    .line 63
    iput-object p9, p0, Lta;->c:Lvf;

    .line 64
    .line 65
    iput-object p10, p0, Lta;->e:Ladc;

    .line 66
    .line 67
    invoke-static {p8}, La;->bW(Lbxx;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lta;->j:Z

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lta;->d:I

    .line 75
    .line 76
    new-instance p1, Lsg;

    .line 77
    .line 78
    invoke-direct {p1}, Lsg;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lta;->k:Lsg;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic r(Lta;Ljava/util/List;IIILxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lta;->s(Ljava/util/List;IIILrz;Lxpm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final s(Ljava/util/List;IIILrz;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lsl;

    .line 7
    .line 8
    iget v1, v0, Lsl;->f:I

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
    iput v1, v0, Lsl;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lsl;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p6, v0

    .line 26
    iget-object v0, p6, Lsl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lxpt;->a:Lxpt;

    .line 29
    .line 30
    iget v2, p6, Lsl;->f:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget p3, p6, Lsl;->c:I

    .line 64
    .line 65
    iget p2, p6, Lsl;->b:I

    .line 66
    .line 67
    iget-object p5, p6, Lsl;->g:Lrz;

    .line 68
    .line 69
    iget-object p1, p6, Lsl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move p4, p3

    .line 75
    move p3, p2

    .line 76
    move-object p2, p5

    .line 77
    move-object p5, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CXCP"

    .line 87
    .line 88
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_7
    iput-object v7, p0, Lta;->l:Lzr;

    .line 98
    .line 99
    sget-object v0, Lsa;->b:Lsa;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eqz p5, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Must not be null for PipelineType.MAIN_CAPTURE"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    .line 119
    .line 120
    iput v6, p6, Lsl;->f:I

    .line 121
    .line 122
    invoke-virtual {p0, p5, p2, p1, p6}, Lta;->l(Lrz;ILjava/util/List;Lxpm;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    return-object p1

    .line 130
    :cond_b
    iput-object p1, p6, Lsl;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, p6, Lsl;->g:Lrz;

    .line 133
    .line 134
    iput p2, p6, Lsl;->b:I

    .line 135
    .line 136
    iput p3, p6, Lsl;->c:I

    .line 137
    .line 138
    iput v4, p6, Lsl;->f:I

    .line 139
    .line 140
    iget v0, p0, Lta;->d:I

    .line 141
    .line 142
    if-eq v0, v5, :cond_c

    .line 143
    .line 144
    if-eq p4, v6, :cond_c

    .line 145
    .line 146
    iget-object p4, p0, Lta;->i:Lrd;

    .line 147
    .line 148
    new-instance v0, Laam;

    .line 149
    .line 150
    invoke-direct {v0, p0, v7, v6}, Laam;-><init>(Lta;Lxpm;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, v0, p6}, Lrd;->a(Lxre;Lxpm;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    goto :goto_2

    .line 158
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    :goto_2
    move-object v0, p4

    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    iput-object v7, p6, Lsl;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p6, Lsl;->g:Lrz;

    .line 177
    .line 178
    iput v5, p6, Lsl;->f:I

    .line 179
    .line 180
    move-object p1, p0

    .line 181
    invoke-virtual/range {p1 .. p6}, Lta;->n(Lrz;IILjava/util/List;Lxpm;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_d

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    return-object p2

    .line 189
    :cond_e
    iput-object v7, p6, Lsl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p6, Lsl;->g:Lrz;

    .line 192
    .line 193
    iput v3, p6, Lsl;->f:I

    .line 194
    .line 195
    move-object p1, p0

    .line 196
    invoke-virtual/range {p1 .. p6}, Lta;->e(Lrz;IILjava/util/List;Lxpm;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_f

    .line 201
    .line 202
    :goto_4
    return-object v1

    .line 203
    :cond_f
    return-object p2
.end method

.method private final t(Lrz;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "CXCP"

    .line 6
    .line 7
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lrz;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lrz;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lamu;

    .line 45
    .line 46
    new-instance v8, Lxvh;

    .line 47
    .line 48
    invoke-direct {v8}, Lxvh;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v9, v1, Lta;->m:Lqyd;

    .line 55
    .line 56
    iget v10, v2, Lrz;->b:I

    .line 57
    .line 58
    iget-object v11, v2, Lrz;->c:Lamx;

    .line 59
    .line 60
    new-instance v12, Lss;

    .line 61
    .line 62
    invoke-direct {v12, v8}, Lss;-><init>(Lxvh;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v13, "captureConfig"

    .line 70
    .line 71
    invoke-static {v0, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v13, "sessionConfigOptions"

    .line 75
    .line 76
    invoke-static {v11, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v13, "additionalListeners"

    .line 80
    .line 81
    invoke-static {v12, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lamu;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, "getSurfaces(...)"

    .line 89
    .line 90
    invoke-static {v13, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_d

    .line 98
    .line 99
    new-instance v14, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v15, 0xa

    .line 102
    .line 103
    invoke-static {v13, v15}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_2

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lanb;

    .line 125
    .line 126
    iget-object v7, v9, Lqyd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ladc;

    .line 129
    .line 130
    invoke-virtual {v7}, Ladc;->a()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    check-cast v7, Lyz;

    .line 141
    .line 142
    iget v7, v7, Lyz;->a:I

    .line 143
    .line 144
    new-instance v15, Lyz;

    .line 145
    .line 146
    invoke-direct {v15, v7}, Lyz;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-string v0, "Attempted to issue a capture with an unrecognized surface: "

    .line 154
    .line 155
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v7

    .line 172
    :cond_2
    new-instance v7, Lrt;

    .line 173
    .line 174
    invoke-direct {v7}, Lrt;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v13, v0, Lamu;->g:Ljava/util/List;

    .line 178
    .line 179
    const-string v15, "getCameraCaptureCallbacks(...)"

    .line 180
    .line 181
    invoke-static {v13, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_3

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lago;

    .line 199
    .line 200
    invoke-static {v15}, Lxsb;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v9, Lqyd;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lvpw;

    .line 206
    .line 207
    iget-object v2, v2, Lvpw;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v7, v15, v2}, Lrt;->o(Lago;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iget-object v2, v0, Lamu;->e:Lamx;

    .line 216
    .line 217
    const-string v13, "getImplementationOptions(...)"

    .line 218
    .line 219
    invoke-static {v2, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lro;

    .line 223
    .line 224
    invoke-direct {v13}, Lro;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v11}, Lro;->b(Lamx;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v2}, Lro;->b(Lamx;)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Lamu;->a:Lamv;

    .line 234
    .line 235
    invoke-interface {v2, v11}, Lamx;->t(Lamv;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_4

    .line 240
    .line 241
    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    .line 243
    move-object/from16 v22, v6

    .line 244
    .line 245
    :try_start_1
    const-string v6, "JPEG_ORIENTATION"

    .line 246
    .line 247
    invoke-static {v15, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v11}, Lamx;->m(Lamv;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v15, v6}, Lro;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move-object/from16 v22, v6

    .line 262
    .line 263
    :goto_3
    sget-object v6, Lamu;->b:Lamv;

    .line 264
    .line 265
    invoke-interface {v2, v6}, Lamx;->t(Lamv;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_5

    .line 270
    .line 271
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 272
    .line 273
    const-string v15, "JPEG_QUALITY"

    .line 274
    .line 275
    invoke-static {v11, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v6}, Lamx;->m(Lamv;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-byte v2, v2

    .line 292
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v13, v11, v2}, Lro;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget v2, v0, Lamu;->f:I

    .line 300
    .line 301
    const/4 v6, 0x5

    .line 302
    if-ne v2, v6, :cond_a

    .line 303
    .line 304
    iget-object v2, v9, Lqyd;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v2}, Lpu;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_9

    .line 311
    .line 312
    invoke-interface {v2}, Lpu;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_9

    .line 317
    .line 318
    invoke-interface {v2}, Lpu;->a()Laip;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-interface {v2}, Laip;->e()Laij;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v11}, Laqg;->p(Laij;)Lalq;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_8

    .line 333
    .line 334
    instance-of v15, v11, Lpf;

    .line 335
    .line 336
    if-eqz v15, :cond_7

    .line 337
    .line 338
    new-instance v15, Lafz;

    .line 339
    .line 340
    invoke-interface {v2}, Laip;->d()Landroid/media/Image;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-direct {v15, v6}, Lafz;-><init>(Landroid/media/Image;)V

    .line 345
    .line 346
    .line 347
    check-cast v11, Lpf;

    .line 348
    .line 349
    const-class v6, Lxq;

    .line 350
    .line 351
    sget v17, Lxsm;->a:I

    .line 352
    .line 353
    move-object/from16 v17, v13

    .line 354
    .line 355
    new-instance v13, Lxrv;

    .line 356
    .line 357
    invoke-direct {v13, v6}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v13}, Lpf;->g(Lxth;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_6

    .line 365
    .line 366
    check-cast v6, Lxq;

    .line 367
    .line 368
    new-instance v11, Lxy;

    .line 369
    .line 370
    invoke-direct {v11, v15, v6}, Lxy;-><init>(Lage;Lxq;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lpe;

    .line 379
    .line 380
    invoke-direct {v2, v6}, Lpe;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    const-string v0, "Required value was null."

    .line 385
    .line 386
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_7
    const-string v0, "Unexpected capture result type: "

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_8
    move-object/from16 v17, v13

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    :goto_4
    move-object v6, v2

    .line 420
    move-object/from16 v21, v11

    .line 421
    .line 422
    const/4 v2, 0x5

    .line 423
    goto :goto_6

    .line 424
    :cond_9
    move-object/from16 v17, v13

    .line 425
    .line 426
    const/4 v2, 0x5

    .line 427
    goto :goto_5

    .line 428
    :cond_a
    move-object/from16 v17, v13

    .line 429
    .line 430
    :goto_5
    const/4 v6, 0x0

    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    :goto_6
    if-nez v21, :cond_b

    .line 434
    .line 435
    iget-boolean v2, v9, Lqyd;->a:Z

    .line 436
    .line 437
    invoke-static {v0, v10, v2}, Ljg;->H(Lamu;IZ)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :cond_b
    iget-object v9, v9, Lqyd;->d:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v10, Lyu;

    .line 444
    .line 445
    invoke-direct {v10, v2}, Lyu;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v9, v10}, Lqz;->a(Lyu;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual/range {v17 .. v17}, Lro;->a()Lrp;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v10}, Ljg;->ak(Lamx;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v9, v10}, Lvor;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    new-instance v9, Lxov;

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-direct {v9, v10}, Lxov;-><init>([B)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    if-eqz v6, :cond_c

    .line 474
    .line 475
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    invoke-static {v9}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    sget-object v6, Luk;->a:Lyb;

    .line 486
    .line 487
    iget-object v0, v0, Lamu;->h:Lapf;

    .line 488
    .line 489
    new-instance v7, Lxna;

    .line 490
    .line 491
    invoke-direct {v7, v6, v0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    new-instance v15, Lyq;

    .line 499
    .line 500
    new-instance v0, Lyu;

    .line 501
    .line 502
    invoke-direct {v0, v2}, Lyu;-><init>(I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v20, v0

    .line 506
    .line 507
    move-object/from16 v16, v14

    .line 508
    .line 509
    invoke-direct/range {v15 .. v21}, Lyq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lyu;Lxy;)V

    .line 510
    .line 511
    .line 512
    move-object v7, v15

    .line 513
    goto :goto_8

    .line 514
    :cond_d
    move-object/from16 v22, v6

    .line 515
    .line 516
    const-string v2, "Attempted to issue a capture without surfaces using "

    .line 517
    .line 518
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    goto :goto_7

    .line 537
    :catch_1
    move-exception v0

    .line 538
    move-object/from16 v22, v6

    .line 539
    .line 540
    :goto_7
    invoke-static {}, Laiu;->k()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    const-string v2, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!"

    .line 547
    .line 548
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    .line 550
    .line 551
    :cond_e
    new-instance v2, Laii;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const-string v7, "Capture request failed with reason "

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/4 v7, 0x2

    .line 568
    invoke-direct {v2, v7, v6, v0}, Laii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v2}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    :goto_8
    if-eqz v7, :cond_f

    .line 576
    .line 577
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_f
    move-object/from16 v2, p1

    .line 581
    .line 582
    move-object/from16 v6, v22

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    return-object v4

    .line 593
    :cond_11
    iget-object v0, v1, Lta;->f:Lvpw;

    .line 594
    .line 595
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 596
    .line 597
    new-instance v2, Lsr;

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-direct {v2, v10, v1, v4, v5}, Lsr;-><init>(Lxpm;Lta;Ljava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x3

    .line 604
    invoke-static {v0, v10, v2, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 605
    .line 606
    .line 607
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/util/List;ILamx;IIILxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lsa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lsa;->a:Lsa;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lsa;->b:Lsa;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lsa;->c:Lsa;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p3

    .line 24
    move p3, p4

    .line 25
    move p4, p6

    .line 26
    new-instance p6, Lrz;

    .line 27
    .line 28
    invoke-direct {p6, p1, p2, v1}, Lrz;-><init>(Ljava/util/List;ILamx;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p0

    .line 32
    move-object p2, v0

    .line 33
    invoke-direct/range {p1 .. p7}, Lta;->s(Ljava/util/List;IIILrz;Lxpm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    return-object p2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lta;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsj;-><init>(Lta;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lrz;JILjava/util/List;Lxpm;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lsc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsc;

    .line 13
    .line 14
    iget v4, v3, Lsc;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsc;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lsc;-><init>(Lta;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v3, Lsc;->g:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v10, "CXCP"

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget v0, v3, Lsc;->b:I

    .line 52
    .line 53
    iget-object v4, v3, Lsc;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v3, Lsc;->i:Lrz;

    .line 56
    .line 57
    iget-object v6, v3, Lsc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v3, Lsc;->h:Lta;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_1
    move-object v2, v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget v0, v3, Lsc;->b:I

    .line 79
    .line 80
    iget-object v5, v3, Lsc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, v3, Lsc;->i:Lrz;

    .line 83
    .line 84
    iget-object v8, v3, Lsc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v11, v3, Lsc;->h:Lta;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v0

    .line 95
    move-object v4, v5

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget v0, v3, Lsc;->b:I

    .line 99
    .line 100
    iget-wide v11, v3, Lsc;->a:J

    .line 101
    .line 102
    iget-object v5, v3, Lsc;->i:Lrz;

    .line 103
    .line 104
    iget-object v13, v3, Lsc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v14, v3, Lsc;->h:Lta;

    .line 107
    .line 108
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    move v13, v0

    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v2, Lsa;->a:Lsa;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lta;->e:Ladc;

    .line 147
    .line 148
    invoke-virtual {v2}, Ladc;->c()Laea;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v1, v3, Lsc;->h:Lta;

    .line 153
    .line 154
    iput-object v0, v3, Lsc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    iput-object v5, v3, Lsc;->i:Lrz;

    .line 159
    .line 160
    move-wide/from16 v11, p2

    .line 161
    .line 162
    iput-wide v11, v3, Lsc;->a:J

    .line 163
    .line 164
    move/from16 v13, p4

    .line 165
    .line 166
    iput v13, v3, Lsc;->b:I

    .line 167
    .line 168
    iput v8, v3, Lsc;->g:I

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eq v2, v4, :cond_7

    .line 175
    .line 176
    move-object v14, v1

    .line 177
    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 178
    .line 179
    :try_start_2
    move-object v15, v2

    .line 180
    check-cast v15, Laeb;

    .line 181
    .line 182
    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    if-nez v13, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v8, 0x0

    .line 189
    :goto_3
    iput-object v14, v3, Lsc;->h:Lta;

    .line 190
    .line 191
    iput-object v0, v3, Lsc;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v3, Lsc;->i:Lrz;

    .line 194
    .line 195
    iput-object v2, v3, Lsc;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput v13, v3, Lsc;->b:I

    .line 198
    .line 199
    iput v6, v3, Lsc;->g:I

    .line 200
    .line 201
    invoke-virtual {v15, v8, v8, v11, v12}, Laeb;->b(ZZJ)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    if-eq v6, v4, :cond_7

    .line 206
    .line 207
    move-object v8, v5

    .line 208
    move-object v5, v2

    .line 209
    move-object v2, v6

    .line 210
    move-object v6, v8

    .line 211
    move-object v8, v0

    .line 212
    move v0, v13

    .line 213
    move-object v11, v14

    .line 214
    :goto_4
    :try_start_3
    check-cast v2, Lxvz;

    .line 215
    .line 216
    iput-object v11, v3, Lsc;->h:Lta;

    .line 217
    .line 218
    iput-object v8, v3, Lsc;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v3, Lsc;->i:Lrz;

    .line 221
    .line 222
    iput-object v5, v3, Lsc;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput v0, v3, Lsc;->b:I

    .line 225
    .line 226
    iput v7, v3, Lsc;->g:I

    .line 227
    .line 228
    invoke-interface {v2, v3}, Lxvz;->o(Lxpm;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    if-eq v2, v4, :cond_7

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v8

    .line 237
    move-object v3, v11

    .line 238
    :goto_5
    :try_start_4
    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v9}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move v13, v0

    .line 248
    move-object v0, v6

    .line 249
    goto :goto_7

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v4, v2

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    invoke-static {v4, v2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    return-object v4

    .line 261
    :cond_8
    move-object/from16 v5, p1

    .line 262
    .line 263
    move/from16 v13, p4

    .line 264
    .line 265
    move-object v3, v1

    .line 266
    :goto_7
    sget-object v2, Lsa;->b:Lsa;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-direct {v3, v5}, Lta;->t(Lrz;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v10}, Laiu;->f(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v2, "Required value was null."

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    invoke-static {v9}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_8
    sget-object v4, Lsa;->c:Lsa;

    .line 304
    .line 305
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget-object v0, v3, Lta;->f:Lvpw;

    .line 312
    .line 313
    iget-object v0, v0, Lvpw;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v3, Lsb;

    .line 316
    .line 317
    invoke-direct {v3, v2, v9, v1, v13}, Lsb;-><init>(Ljava/util/List;Lxpm;Lta;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v9, v3, v7}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 321
    .line 322
    .line 323
    :cond_b
    return-object v2
.end method

.method public final e(Lrz;IILjava/util/List;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsd;

    .line 7
    .line 8
    iget v1, v0, Lsd;->e:I

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
    iput v1, v0, Lsd;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsd;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p5, v7, Lsd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lxpt;->a:Lxpt;

    .line 29
    .line 30
    iget v1, v7, Lsd;->e:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p5

    .line 62
    :cond_3
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p5

    .line 66
    :cond_4
    iget p2, v7, Lsd;->b:I

    .line 67
    .line 68
    iget-object p4, v7, Lsd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v7, Lsd;->f:Lrz;

    .line 71
    .line 72
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    move-object v2, p1

    .line 76
    move v5, p2

    .line 77
    move-object v6, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p5, p0, Lta;->j:Z

    .line 83
    .line 84
    if-eqz p5, :cond_c

    .line 85
    .line 86
    iput-object p1, v7, Lsd;->f:Lrz;

    .line 87
    .line 88
    iput-object p4, v7, Lsd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput p2, v7, Lsd;->b:I

    .line 91
    .line 92
    iput v5, v7, Lsd;->e:I

    .line 93
    .line 94
    invoke-virtual {p0, p3, v7}, Lta;->j(ILxpm;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-ne p5, v0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget-wide p2, Ltb;->c:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-wide p2, Ltb;->b:J

    .line 113
    .line 114
    :goto_2
    const/4 p4, 0x0

    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iput-object p4, v7, Lsd;->f:Lrz;

    .line 121
    .line 122
    iput-object p4, v7, Lsd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v7, Lsd;->e:I

    .line 125
    .line 126
    invoke-virtual {p0, v2, v5, v6, v7}, Lta;->f(Lrz;ILjava/util/List;Lxpm;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    return-object p1

    .line 134
    :cond_a
    :goto_3
    iput-object p4, v7, Lsd;->f:Lrz;

    .line 135
    .line 136
    iput-object p4, v7, Lsd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v7, Lsd;->e:I

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-wide v3, p2

    .line 142
    invoke-virtual/range {v1 .. v7}, Lta;->d(Lrz;JILjava/util/List;Lxpm;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    return-object p1

    .line 150
    :cond_c
    iput v2, v7, Lsd;->e:I

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p4, v7}, Lta;->f(Lrz;ILjava/util/List;Lxpm;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_d

    .line 157
    .line 158
    :goto_4
    return-object v0

    .line 159
    :cond_d
    return-object p1
.end method

.method public final f(Lrz;ILjava/util/List;Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsf;

    .line 7
    .line 8
    iget v1, v0, Lsf;->e:I

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
    iput v1, v0, Lsf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsf;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lsf;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "CXCP"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lsf;->a:I

    .line 40
    .line 41
    iget-object p2, v0, Lsf;->g:Lrz;

    .line 42
    .line 43
    iget-object p3, v0, Lsf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lsf;->f:Lta;

    .line 46
    .line 47
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, p2

    .line 51
    move p2, p1

    .line 52
    move-object p1, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p2, v3

    .line 73
    :goto_1
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p4, Lsa;->a:Lsa;

    .line 83
    .line 84
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    sget-wide v6, Ltb;->b:J

    .line 99
    .line 100
    iput-object p0, v0, Lsf;->f:Lta;

    .line 101
    .line 102
    iput-object p3, v0, Lsf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lsf;->g:Lrz;

    .line 105
    .line 106
    iput v4, v0, Lsf;->a:I

    .line 107
    .line 108
    iput v4, v0, Lsf;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, v6, v7, v3, v0}, Lta;->k(JZLxpm;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eq p4, v1, :cond_5

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    :goto_2
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    return-object v1

    .line 122
    :cond_6
    move-object v0, p0

    .line 123
    :goto_3
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v0, p0

    .line 128
    :goto_4
    sget-object p4, Lsa;->b:Lsa;

    .line 129
    .line 130
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz p4, :cond_9

    .line 136
    .line 137
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lta;->t(Lrz;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Required value was null."

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    invoke-static {v1}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    sget-object p4, Lsa;->c:Lsa;

    .line 167
    .line 168
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    if-eq v4, p2, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move v3, v4

    .line 178
    :goto_6
    iget-object p2, v0, Lta;->f:Lvpw;

    .line 179
    .line 180
    iget-object p2, p2, Lvpw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p3, Lse;

    .line 183
    .line 184
    invoke-direct {p3, p1, v1, v3, p0}, Lse;-><init>(Ljava/util/List;Lxpm;ZLta;)V

    .line 185
    .line 186
    .line 187
    const/4 p4, 0x3

    .line 188
    invoke-static {p2, v1, p3, p4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object p1
.end method

.method public final g(Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsk;

    .line 7
    .line 8
    iget v1, v0, Lsk;->c:I

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
    iput v1, v0, Lsk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsk;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lsk;->c:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lsk;->d:Lta;

    .line 39
    .line 40
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lta;->l:Lzr;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    sget-wide v5, Ltb;->a:J

    .line 63
    .line 64
    iput-object p0, v0, Lsk;->d:Lta;

    .line 65
    .line 66
    iput v4, v0, Lsk;->c:I

    .line 67
    .line 68
    new-instance p1, Lry;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p1, v2}, Lry;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, v6, p1, v0}, Lta;->p(JLxre;Lxpm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_4

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Lxq;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lxq;->a()Lzr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_2
    iput-object p1, v0, Lta;->l:Lzr;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    :goto_3
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lta;->l:Lzr;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lta;->l:Lzr;

    .line 107
    .line 108
    return-object p1
.end method

.method public final h(ILxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsm;

    .line 7
    .line 8
    iget v1, v0, Lsm;->e:I

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
    iput v1, v0, Lsm;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsm;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lsm;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "CXCP"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lsm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v0, Lsm;->a:I

    .line 61
    .line 62
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget p1, v0, Lsm;->a:I

    .line 67
    .line 68
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lta;->g:Ltq;

    .line 76
    .line 77
    iput p1, v0, Lsm;->a:I

    .line 78
    .line 79
    iput v6, v0, Lsm;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ltq;->f(Lxpm;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_6

    .line 86
    .line 87
    :goto_1
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lta;->e:Ladc;

    .line 91
    .line 92
    invoke-virtual {p2}, Ladc;->c()Laea;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput p1, v0, Lsm;->a:I

    .line 97
    .line 98
    iput v4, v0, Lsm;->e:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eq p2, v1, :cond_6

    .line 105
    .line 106
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 107
    .line 108
    :try_start_1
    move-object v2, p2

    .line 109
    check-cast v2, Laeb;

    .line 110
    .line 111
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v6, 0x0

    .line 118
    :goto_3
    iput-object p2, v0, Lsm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lsm;->e:I

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Laeb;->c(Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-eq p1, v1, :cond_6

    .line 127
    .line 128
    move-object p1, p2

    .line 129
    :goto_4
    :try_start_2
    invoke-static {v5}, Laiu;->f(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lxno;->a:Lxno;

    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    move-object v7, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v7

    .line 143
    :goto_5
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    invoke-static {p1, p2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    return-object v1
.end method

.method public final i(ILxpm;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsn;

    .line 7
    .line 8
    iget v1, v0, Lsn;->e:I

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
    iput v1, v0, Lsn;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsn;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lsn;->e:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lsn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lsn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget p1, v0, Lsn;->a:I

    .line 71
    .line 72
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget p1, v0, Lsn;->a:I

    .line 77
    .line 78
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lta;->g:Ltq;

    .line 86
    .line 87
    iput p1, v0, Lsn;->a:I

    .line 88
    .line 89
    iput v7, v0, Lsn;->e:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ltq;->e(Lxpm;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eq p2, v1, :cond_8

    .line 96
    .line 97
    :goto_1
    iget-object p2, p0, Lta;->e:Ladc;

    .line 98
    .line 99
    invoke-virtual {p2}, Ladc;->c()Laea;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput p1, v0, Lsn;->a:I

    .line 104
    .line 105
    iput v6, v0, Lsn;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eq p2, v1, :cond_8

    .line 112
    .line 113
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 114
    .line 115
    :try_start_2
    move-object v2, p2

    .line 116
    check-cast v2, Laeb;

    .line 117
    .line 118
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    sget-wide v8, Ltb;->d:J

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    move p1, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_3
    iput-object p2, v0, Lsn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lsn;->e:I

    .line 131
    .line 132
    invoke-virtual {v2, p1, v7, v8, v9}, Laeb;->b(ZZJ)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-eq p1, v1, :cond_8

    .line 137
    .line 138
    move-object v10, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, v10

    .line 141
    :goto_4
    :try_start_3
    check-cast p2, Lxvz;

    .line 142
    .line 143
    iput-object p1, v0, Lsn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lsn;->e:I

    .line 146
    .line 147
    invoke-interface {p2, v0}, Lxvz;->l(Lxpm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eq p2, v1, :cond_8

    .line 152
    .line 153
    :goto_5
    check-cast p2, Lyw;

    .line 154
    .line 155
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_7
    const/4 p2, 0x0

    .line 165
    invoke-static {p1, p2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lxno;->a:Lxno;

    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    move-object v10, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v10

    .line 175
    :goto_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    invoke-static {p1, p2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    return-object v1
.end method

.method public final j(ILxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lso;

    .line 7
    .line 8
    iget v1, v0, Lso;->c:I

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
    iput v1, v0, Lso;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lso;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lso;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lso;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lso;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eq p1, v4, :cond_4

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_8

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_4
    :goto_1
    move v3, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iput v4, v0, Lso;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lta;->g(Lxpm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_6
    :goto_2
    check-cast p2, Lzr;

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    .line 86
    const-string v0, "CONTROL_AE_STATE"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x4

    .line 105
    if-ne p1, p2, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final k(JZLxpm;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lsp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsp;

    .line 9
    .line 10
    iget v2, v1, Lsp;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsp;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsp;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lsp;-><init>(Lta;Lxpm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lsp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lxpt;->a:Lxpt;

    .line 31
    .line 32
    iget v2, v8, Lsp;->f:I

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v2, v8, Lsp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v8, Lsp;->b:Z

    .line 68
    .line 69
    iget-wide v5, v8, Lsp;->a:J

    .line 70
    .line 71
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lta;->e:Ladc;

    .line 79
    .line 80
    invoke-virtual {v0}, Ladc;->c()Laea;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-wide v5, p1

    .line 85
    iput-wide v5, v8, Lsp;->a:J

    .line 86
    .line 87
    move/from16 v2, p3

    .line 88
    .line 89
    iput-boolean v2, v8, Lsp;->b:Z

    .line 90
    .line 91
    iput v4, v8, Lsp;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    :goto_1
    move-object v10, v0

    .line 100
    check-cast v10, Ljava/lang/AutoCloseable;

    .line 101
    .line 102
    :try_start_1
    move-object v0, v10

    .line 103
    check-cast v0, Laeb;

    .line 104
    .line 105
    new-instance v7, Lya;

    .line 106
    .line 107
    invoke-direct {v7}, Lya;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lhfq;

    .line 111
    .line 112
    invoke-direct {v11, p0, v2, v4}, Lhfq;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    sget-wide v12, Ltb;->b:J

    .line 116
    .line 117
    iput-object v10, v8, Lsp;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v8, Lsp;->f:I

    .line 120
    .line 121
    iget-object v2, v0, Laeb;->a:Ladw;

    .line 122
    .line 123
    invoke-interface {v2}, Ladw;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget-object v2, v0, Laeb;->b:Laeg;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 134
    .line 135
    .line 136
    move-object v3, v7

    .line 137
    new-instance v7, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x3c

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    move-object v4, v11

    .line 146
    invoke-virtual/range {v2 .. v8}, Laeg;->a(Lya;Lxre;ILjava/lang/Long;Ljava/lang/Long;Lxpm;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    move-object v2, v10

    .line 153
    :goto_2
    :try_start_2
    check-cast v0, Lxvz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v2, v3}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v8, Lsp;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, v8, Lsp;->f:I

    .line 162
    .line 163
    invoke-interface {v0, v8}, Lxvz;->l(Lxpm;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-object v0

    .line 171
    :cond_6
    :try_start_3
    const-string v1, "Cannot call lock3A on "

    .line 172
    .line 173
    const-string v2, " after close."

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v1, v0

    .line 187
    move-object v2, v10

    .line 188
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    invoke-static {v2, v1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final l(Lrz;ILjava/util/List;Lxpm;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsq;

    .line 7
    .line 8
    iget v1, v0, Lsq;->e:I

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
    iput v1, v0, Lsq;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsq;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lsq;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lsq;->a:I

    .line 39
    .line 40
    iget-object p1, v0, Lsq;->g:Lrz;

    .line 41
    .line 42
    iget-object p3, v0, Lsq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lsq;->f:Lta;

    .line 45
    .line 46
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p4, Lsa;->a:Lsa;

    .line 74
    .line 75
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lsq;->f:Lta;

    .line 85
    .line 86
    iput-object p3, v0, Lsq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lsq;->g:Lrz;

    .line 89
    .line 90
    iput p2, v0, Lsq;->a:I

    .line 91
    .line 92
    iput v3, v0, Lsq;->e:I

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0}, Lta;->i(ILxpm;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eq p4, v1, :cond_4

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    :goto_1
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    move v9, p2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-object v1

    .line 107
    :cond_5
    move-object v0, p0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    sget-object p2, Lsa;->b:Lsa;

    .line 110
    .line 111
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p4, 0x0

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lta;->t(Lrz;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    invoke-static {p4}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_4
    move-object v6, p1

    .line 148
    sget-object p1, Lsa;->c:Lsa;

    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, v0, Lta;->f:Lvpw;

    .line 157
    .line 158
    iget-object p1, p1, Lvpw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v5, Luw;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v10, 0x1

    .line 164
    move-object v8, p0

    .line 165
    invoke-direct/range {v5 .. v10}, Luw;-><init>(Ljava/util/List;Lxpm;Lta;II)V

    .line 166
    .line 167
    .line 168
    const/4 p2, 0x3

    .line 169
    invoke-static {p1, p4, v5, p2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object v6
.end method

.method public final m(Lrz;IJLjava/util/List;ZLxpm;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v1, Lsv;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lsv;

    .line 13
    .line 14
    iget v3, v2, Lsv;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lsv;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lsv;

    .line 27
    .line 28
    invoke-direct {v2, v4, v1}, Lsv;-><init>(Lta;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lsv;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v2, Lsv;->j:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v11, "CXCP"

    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget v0, v2, Lsv;->c:I

    .line 53
    .line 54
    iget v3, v2, Lsv;->b:I

    .line 55
    .line 56
    iget-boolean v5, v2, Lsv;->e:Z

    .line 57
    .line 58
    iget v6, v2, Lsv;->a:I

    .line 59
    .line 60
    iget-object v7, v2, Lsv;->l:Lrz;

    .line 61
    .line 62
    iget-object v13, v2, Lsv;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v2, Lsv;->k:Lta;

    .line 65
    .line 66
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v15, v10

    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :pswitch_1
    iget v0, v2, Lsv;->c:I

    .line 73
    .line 74
    iget v3, v2, Lsv;->b:I

    .line 75
    .line 76
    iget-boolean v5, v2, Lsv;->e:Z

    .line 77
    .line 78
    iget v6, v2, Lsv;->a:I

    .line 79
    .line 80
    iget-object v7, v2, Lsv;->l:Lrz;

    .line 81
    .line 82
    iget-object v13, v2, Lsv;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v2, Lsv;->k:Lta;

    .line 85
    .line 86
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :pswitch_2
    iget v0, v2, Lsv;->c:I

    .line 93
    .line 94
    iget v3, v2, Lsv;->b:I

    .line 95
    .line 96
    iget-boolean v5, v2, Lsv;->e:Z

    .line 97
    .line 98
    iget v6, v2, Lsv;->a:I

    .line 99
    .line 100
    iget-object v7, v2, Lsv;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v13, v2, Lsv;->l:Lrz;

    .line 103
    .line 104
    iget-object v14, v2, Lsv;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v2, Lsv;->k:Lta;

    .line 107
    .line 108
    :try_start_0
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :goto_1
    move-object v1, v0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :pswitch_3
    iget v0, v2, Lsv;->c:I

    .line 118
    .line 119
    iget v5, v2, Lsv;->b:I

    .line 120
    .line 121
    iget-boolean v6, v2, Lsv;->e:Z

    .line 122
    .line 123
    iget v7, v2, Lsv;->a:I

    .line 124
    .line 125
    iget-object v13, v2, Lsv;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v14, v2, Lsv;->l:Lrz;

    .line 128
    .line 129
    iget-object v15, v2, Lsv;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v9, v2, Lsv;->k:Lta;

    .line 132
    .line 133
    :try_start_1
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    move-object v8, v9

    .line 137
    move-object v9, v14

    .line 138
    :goto_2
    move-object v14, v15

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v1, v0

    .line 143
    move-object v7, v13

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :pswitch_4
    iget v0, v2, Lsv;->c:I

    .line 147
    .line 148
    iget v5, v2, Lsv;->b:I

    .line 149
    .line 150
    iget-boolean v6, v2, Lsv;->e:Z

    .line 151
    .line 152
    iget-wide v13, v2, Lsv;->d:J

    .line 153
    .line 154
    iget v7, v2, Lsv;->a:I

    .line 155
    .line 156
    iget-object v9, v2, Lsv;->l:Lrz;

    .line 157
    .line 158
    iget-object v15, v2, Lsv;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v8, v2, Lsv;->k:Lta;

    .line 161
    .line 162
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_5
    iget v0, v2, Lsv;->c:I

    .line 168
    .line 169
    iget v5, v2, Lsv;->b:I

    .line 170
    .line 171
    iget-boolean v8, v2, Lsv;->e:Z

    .line 172
    .line 173
    iget-wide v13, v2, Lsv;->d:J

    .line 174
    .line 175
    iget v9, v2, Lsv;->a:I

    .line 176
    .line 177
    iget-object v15, v2, Lsv;->l:Lrz;

    .line 178
    .line 179
    iget-object v12, v2, Lsv;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v6, v2, Lsv;->k:Lta;

    .line 182
    .line 183
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move v1, v0

    .line 187
    move-object v0, v12

    .line 188
    move-wide v12, v13

    .line 189
    move v14, v9

    .line 190
    move-object v9, v15

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :pswitch_6
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lta;->a:Lun;

    .line 200
    .line 201
    iget-object v5, v1, Lun;->a:Lbuc;

    .line 202
    .line 203
    invoke-virtual {v5}, Lbub;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v5, :cond_2

    .line 210
    .line 211
    :cond_1
    move v5, v10

    .line 212
    goto :goto_3

    .line 213
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_1

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    :goto_3
    if-nez v5, :cond_4

    .line 221
    .line 222
    if-nez p2, :cond_3

    .line 223
    .line 224
    move v6, v10

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move/from16 v6, p2

    .line 227
    .line 228
    move v8, v10

    .line 229
    goto :goto_5

    .line 230
    :cond_4
    move/from16 v6, p2

    .line 231
    .line 232
    :goto_4
    const/4 v8, 0x1

    .line 233
    :goto_5
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_5

    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-object v9, Lsa;->a:Lsa;

    .line 243
    .line 244
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_f

    .line 249
    .line 250
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x6

    .line 259
    invoke-static {v1, v7, v10, v9}, Lun;->e(Lun;IZI)Lxvz;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v4, v2, Lsv;->k:Lta;

    .line 264
    .line 265
    iput-object v0, v2, Lsv;->f:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v9, p1

    .line 268
    .line 269
    iput-object v9, v2, Lsv;->l:Lrz;

    .line 270
    .line 271
    iput v6, v2, Lsv;->a:I

    .line 272
    .line 273
    move-wide/from16 v12, p3

    .line 274
    .line 275
    iput-wide v12, v2, Lsv;->d:J

    .line 276
    .line 277
    move/from16 v14, p6

    .line 278
    .line 279
    iput-boolean v14, v2, Lsv;->e:Z

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    iput v15, v2, Lsv;->b:I

    .line 283
    .line 284
    iput v8, v2, Lsv;->c:I

    .line 285
    .line 286
    iput v15, v2, Lsv;->j:I

    .line 287
    .line 288
    invoke-interface {v1, v2}, Lxvz;->o(Lxpm;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eq v1, v3, :cond_c

    .line 293
    .line 294
    move v1, v8

    .line 295
    move v8, v14

    .line 296
    move v14, v6

    .line 297
    move-object v6, v4

    .line 298
    :goto_6
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_6
    move-object/from16 v9, p1

    .line 303
    .line 304
    move-wide/from16 v12, p3

    .line 305
    .line 306
    move/from16 v14, p6

    .line 307
    .line 308
    move v1, v8

    .line 309
    move v8, v14

    .line 310
    move v14, v6

    .line 311
    move-object v6, v4

    .line 312
    :goto_7
    if-eqz v8, :cond_9

    .line 313
    .line 314
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    iget-object v15, v4, Lta;->e:Ladc;

    .line 318
    .line 319
    invoke-virtual {v15}, Ladc;->c()Laea;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iput-object v6, v2, Lsv;->k:Lta;

    .line 324
    .line 325
    iput-object v0, v2, Lsv;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v2, Lsv;->l:Lrz;

    .line 328
    .line 329
    iput v14, v2, Lsv;->a:I

    .line 330
    .line 331
    iput-wide v12, v2, Lsv;->d:J

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    iput-boolean v10, v2, Lsv;->e:Z

    .line 335
    .line 336
    iput v5, v2, Lsv;->b:I

    .line 337
    .line 338
    iput v1, v2, Lsv;->c:I

    .line 339
    .line 340
    iput v7, v2, Lsv;->j:I

    .line 341
    .line 342
    invoke-virtual {v15, v2}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eq v7, v3, :cond_c

    .line 347
    .line 348
    move v15, v8

    .line 349
    move-object v8, v6

    .line 350
    move v6, v15

    .line 351
    move-object v15, v0

    .line 352
    move v0, v1

    .line 353
    move-object v1, v7

    .line 354
    move v7, v14

    .line 355
    move-wide v13, v12

    .line 356
    :goto_8
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 357
    .line 358
    :try_start_2
    move-object v10, v1

    .line 359
    check-cast v10, Laeb;

    .line 360
    .line 361
    if-nez v7, :cond_7

    .line 362
    .line 363
    const/4 v12, 0x1

    .line 364
    goto :goto_9

    .line 365
    :cond_7
    const/4 v12, 0x0

    .line 366
    :goto_9
    iput-object v8, v2, Lsv;->k:Lta;

    .line 367
    .line 368
    iput-object v15, v2, Lsv;->f:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v9, v2, Lsv;->l:Lrz;

    .line 371
    .line 372
    iput-object v1, v2, Lsv;->g:Ljava/lang/Object;

    .line 373
    .line 374
    iput v7, v2, Lsv;->a:I

    .line 375
    .line 376
    iput-boolean v6, v2, Lsv;->e:Z

    .line 377
    .line 378
    iput v5, v2, Lsv;->b:I

    .line 379
    .line 380
    iput v0, v2, Lsv;->c:I

    .line 381
    .line 382
    move/from16 v16, v0

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    iput v0, v2, Lsv;->j:I

    .line 386
    .line 387
    invoke-virtual {v10, v12, v12, v13, v14}, Laeb;->b(ZZJ)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 391
    if-eq v0, v3, :cond_c

    .line 392
    .line 393
    move-object v13, v1

    .line 394
    move-object v1, v0

    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :goto_a
    :try_start_3
    check-cast v1, Lxvz;

    .line 400
    .line 401
    iput-object v8, v2, Lsv;->k:Lta;

    .line 402
    .line 403
    iput-object v14, v2, Lsv;->f:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v9, v2, Lsv;->l:Lrz;

    .line 406
    .line 407
    iput-object v13, v2, Lsv;->g:Ljava/lang/Object;

    .line 408
    .line 409
    iput v7, v2, Lsv;->a:I

    .line 410
    .line 411
    iput-boolean v6, v2, Lsv;->e:Z

    .line 412
    .line 413
    iput v5, v2, Lsv;->b:I

    .line 414
    .line 415
    iput v0, v2, Lsv;->c:I

    .line 416
    .line 417
    const/4 v10, 0x4

    .line 418
    iput v10, v2, Lsv;->j:I

    .line 419
    .line 420
    invoke-interface {v1, v2}, Lxvz;->l(Lxpm;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    if-eq v1, v3, :cond_c

    .line 425
    .line 426
    move v3, v5

    .line 427
    move v5, v6

    .line 428
    move v6, v7

    .line 429
    move-object v2, v8

    .line 430
    move-object v7, v13

    .line 431
    move-object v13, v9

    .line 432
    :goto_b
    :try_start_4
    check-cast v1, Lyw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-static {v7, v8}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_8

    .line 443
    .line 444
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    :cond_8
    move v8, v0

    .line 448
    move-object v7, v13

    .line 449
    move-object v13, v14

    .line 450
    const/4 v15, 0x0

    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :catchall_2
    move-exception v0

    .line 454
    move-object v7, v1

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    invoke-static {v7, v1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_9
    if-eqz v1, :cond_e

    .line 464
    .line 465
    if-nez v14, :cond_b

    .line 466
    .line 467
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    iput-object v6, v2, Lsv;->k:Lta;

    .line 471
    .line 472
    iput-object v0, v2, Lsv;->f:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v9, v2, Lsv;->l:Lrz;

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    iput v7, v2, Lsv;->a:I

    .line 478
    .line 479
    iput-boolean v7, v2, Lsv;->e:Z

    .line 480
    .line 481
    iput v5, v2, Lsv;->b:I

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    iput v10, v2, Lsv;->c:I

    .line 485
    .line 486
    const/4 v7, 0x5

    .line 487
    iput v7, v2, Lsv;->j:I

    .line 488
    .line 489
    invoke-virtual {v4, v12, v13, v10, v2}, Lta;->k(JZLxpm;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v3, :cond_a

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_a
    move-object v13, v0

    .line 497
    move v0, v1

    .line 498
    move v3, v5

    .line 499
    move-object v2, v6

    .line 500
    move v5, v8

    .line 501
    move-object v7, v9

    .line 502
    move v6, v14

    .line 503
    :goto_d
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move v8, v0

    .line 507
    move v14, v6

    .line 508
    const/4 v15, 0x0

    .line 509
    :goto_e
    move-object v6, v2

    .line 510
    goto :goto_12

    .line 511
    :cond_b
    const/4 v10, 0x1

    .line 512
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    new-instance v7, Lawq;

    .line 516
    .line 517
    invoke-direct {v7, v4, v10}, Lawq;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iput-object v6, v2, Lsv;->k:Lta;

    .line 521
    .line 522
    iput-object v0, v2, Lsv;->f:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v9, v2, Lsv;->l:Lrz;

    .line 525
    .line 526
    iput v14, v2, Lsv;->a:I

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    iput-boolean v15, v2, Lsv;->e:Z

    .line 530
    .line 531
    iput v5, v2, Lsv;->b:I

    .line 532
    .line 533
    iput v10, v2, Lsv;->c:I

    .line 534
    .line 535
    const/4 v10, 0x6

    .line 536
    iput v10, v2, Lsv;->j:I

    .line 537
    .line 538
    invoke-virtual {v4, v12, v13, v7, v2}, Lta;->p(JLxre;Lxpm;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-ne v2, v3, :cond_d

    .line 543
    .line 544
    :cond_c
    :goto_f
    return-object v3

    .line 545
    :cond_d
    move-object v13, v0

    .line 546
    move v0, v1

    .line 547
    move v3, v5

    .line 548
    move-object v2, v6

    .line 549
    move v5, v8

    .line 550
    move-object v7, v9

    .line 551
    move v6, v14

    .line 552
    :goto_10
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move v8, v0

    .line 556
    :goto_11
    move v14, v6

    .line 557
    goto :goto_e

    .line 558
    :cond_e
    const/4 v15, 0x0

    .line 559
    move-object v13, v0

    .line 560
    move v3, v5

    .line 561
    move v5, v8

    .line 562
    move-object v7, v9

    .line 563
    move v8, v1

    .line 564
    :goto_12
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-object v9, v7

    .line 568
    move v7, v14

    .line 569
    goto :goto_13

    .line 570
    :cond_f
    move-object/from16 v9, p1

    .line 571
    .line 572
    move/from16 v14, p6

    .line 573
    .line 574
    move v15, v10

    .line 575
    move-object v13, v0

    .line 576
    move v3, v5

    .line 577
    move v7, v6

    .line 578
    move v5, v14

    .line 579
    move-object v6, v4

    .line 580
    :goto_13
    sget-object v0, Lsa;->b:Lsa;

    .line 581
    .line 582
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    if-eqz v9, :cond_10

    .line 592
    .line 593
    invoke-direct {v6, v9}, Lta;->t(Lrz;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v11}, Laiu;->f(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    const-string v1, "Required value was null."

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_11
    const/4 v0, 0x0

    .line 610
    invoke-static {v0}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_14
    move-object v1, v0

    .line 619
    sget-object v0, Lsa;->c:Lsa;

    .line 620
    .line 621
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    if-eq v10, v3, :cond_12

    .line 629
    .line 630
    move v3, v15

    .line 631
    goto :goto_15

    .line 632
    :cond_12
    move v3, v10

    .line 633
    :goto_15
    if-eq v10, v8, :cond_13

    .line 634
    .line 635
    move v10, v15

    .line 636
    :cond_13
    iget-object v0, v6, Lta;->f:Lvpw;

    .line 637
    .line 638
    iget-object v8, v0, Lvpw;->a:Ljava/lang/Object;

    .line 639
    .line 640
    new-instance v0, Lsu;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    move v6, v10

    .line 644
    invoke-direct/range {v0 .. v7}, Lsu;-><init>(Ljava/util/List;Lxpm;ZLta;ZZI)V

    .line 645
    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static {v8, v3, v0, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 650
    .line 651
    .line 652
    :cond_14
    return-object v1

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lrz;IILjava/util/List;Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lsw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsw;

    .line 7
    .line 8
    iget v1, v0, Lsw;->e:I

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
    iput v1, v0, Lsw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsw;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p5, v8, Lsw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lxpt;->a:Lxpt;

    .line 29
    .line 30
    iget v1, v8, Lsw;->e:I

    .line 31
    .line 32
    const-string v2, "CXCP"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p5

    .line 62
    :cond_3
    iget p2, v8, Lsw;->b:I

    .line 63
    .line 64
    iget-object p4, v8, Lsw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, v8, Lsw;->f:Lrz;

    .line 67
    .line 68
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean p5, p0, Lta;->j:Z

    .line 79
    .line 80
    if-eqz p5, :cond_a

    .line 81
    .line 82
    iput-object p1, v8, Lsw;->f:Lrz;

    .line 83
    .line 84
    iput-object p4, v8, Lsw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput p2, v8, Lsw;->b:I

    .line 87
    .line 88
    iput v5, v8, Lsw;->e:I

    .line 89
    .line 90
    invoke-virtual {p0, p3, v8}, Lta;->j(ILxpm;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-ne p5, v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    iget-object p3, p0, Lta;->i:Lrd;

    .line 106
    .line 107
    move p5, v4

    .line 108
    move v1, v5

    .line 109
    sget-wide v4, Ltb;->c:J

    .line 110
    .line 111
    invoke-interface {p3}, Lrd;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    iget-object p3, p0, Lta;->h:Lvm;

    .line 119
    .line 120
    iget-object p3, p3, Lvm;->a:Lxun;

    .line 121
    .line 122
    iget p3, p3, Lxun;->b:I

    .line 123
    .line 124
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    if-lez p3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v7, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    move v7, v3

    .line 133
    :goto_3
    iput-object v6, v8, Lsw;->f:Lrz;

    .line 134
    .line 135
    iput-object v6, v8, Lsw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput p5, v8, Lsw;->e:I

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move v3, p2

    .line 142
    move-object v6, p4

    .line 143
    invoke-virtual/range {v1 .. v8}, Lta;->m(Lrz;IJLjava/util/List;ZLxpm;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    return-object p1

    .line 151
    :cond_9
    move-object v2, p1

    .line 152
    :cond_a
    iput-object v6, v8, Lsw;->f:Lrz;

    .line 153
    .line 154
    iput-object v6, v8, Lsw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v8, Lsw;->e:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, p4, v8}, Lta;->f(Lrz;ILjava/util/List;Lxpm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_b

    .line 163
    .line 164
    :goto_4
    return-object v0

    .line 165
    :cond_b
    return-object p1
.end method

.method public final o(JLxpm;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lsx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsx;

    .line 9
    .line 10
    iget v2, v1, Lsx;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsx;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsx;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lsx;-><init>(Lta;Lxpm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lsx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lxpt;->a:Lxpt;

    .line 30
    .line 31
    iget v3, v1, Lsx;->e:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v3, v1, Lsx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-wide v7, v1, Lsx;->a:J

    .line 66
    .line 67
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-wide v11, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lta;->e:Ladc;

    .line 76
    .line 77
    invoke-virtual {v0}, Ladc;->c()Laea;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide v7, p1

    .line 82
    iput-wide v7, v1, Lsx;->a:J

    .line 83
    .line 84
    iput v6, v1, Lsx;->e:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 95
    .line 96
    :try_start_1
    move-object v7, v3

    .line 97
    check-cast v7, Laeb;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v3, v1, Lsx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v1, Lsx;->e:I

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v13, 0x1d

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v7 .. v13}, Ljg;->R(Laeb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v2, :cond_6

    .line 116
    .line 117
    :goto_3
    check-cast v0, Lxvz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v3, v5}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v1, Lsx;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v1, Lsx;->e:I

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lxvz;->l(Lxpm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    return-object v0

    .line 135
    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3, v1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    :goto_5
    return-object v2
.end method

.method public final p(JLxre;Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsy;

    .line 7
    .line 8
    iget v1, v0, Lsy;->c:I

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
    iput v1, v0, Lsy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsy;-><init>(Lta;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lsy;->c:I

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
    iget-object p1, v0, Lsy;->d:Ltz;

    .line 37
    .line 38
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Ltz;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2, p3}, Ltz;-><init>(JLxre;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lta;->b:Ltg;

    .line 59
    .line 60
    iget-object v2, p0, Lta;->f:Lvpw;

    .line 61
    .line 62
    iget-object v4, v2, Lvpw;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p3, p4, v4}, Ltg;->n(Lyp;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, v2, Lvpw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lsz;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v2, p4, p0, v5, v4}, Lsz;-><init>(Ltz;Lta;Lxpm;I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {p3, v5, v2, v4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 78
    .line 79
    .line 80
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/32 v6, 0xf4240

    .line 83
    .line 84
    .line 85
    div-long/2addr p1, v6

    .line 86
    new-instance p3, Lot;

    .line 87
    .line 88
    invoke-direct {p3, p4, v5, v4}, Lot;-><init>(Ltz;Lxpm;I)V

    .line 89
    .line 90
    .line 91
    iput-object p4, v0, Lsy;->d:Ltz;

    .line 92
    .line 93
    iput v3, v0, Lsy;->c:I

    .line 94
    .line 95
    invoke-static {p1, p2, p3, v0}, Lxvw;->s(JLxri;Lxpm;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    move-object v8, p4

    .line 102
    move-object p4, p1

    .line 103
    move-object p1, v8

    .line 104
    :goto_1
    move-object p2, p4

    .line 105
    check-cast p2, Lxq;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object p2, p0, Lta;->b:Ltg;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ltg;->o(Lyp;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object p4

    .line 115
    :cond_4
    return-object v1
.end method

.method public final q(Lzr;)Lalq;
    .locals 2

    .line 1
    new-instance v0, Lst;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lst;-><init>(Lzr;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzr;->a()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lta;->k:Lsg;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lpf;-><init>(Lys;Lxq;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
