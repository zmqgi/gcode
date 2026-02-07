.class public final Lbrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbru;


# instance fields
.field private final a:Lbse;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbse;

    .line 5
    .line 6
    invoke-direct {v0}, Lbse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrz;->a:Lbse;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbrz;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbrz;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbrz;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "next(...)"

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lbrv;

    .line 29
    .line 30
    iget-object v4, v0, Lbrz;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lmr;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1, v3, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "getOrDefault(...)"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v6, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v6, v5, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-eq v6, v5, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    if-eq v6, v5, :cond_1

    .line 67
    .line 68
    iget v5, v4, Lmr;->a:I

    .line 69
    .line 70
    iget v7, v4, Lmr;->b:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v5, v4, Lmr;->b:I

    .line 74
    .line 75
    iget v7, v4, Lmr;->a:I

    .line 76
    .line 77
    :goto_1
    move v14, v5

    .line 78
    move v15, v7

    .line 79
    iget-object v5, v0, Lbrz;->a:Lbse;

    .line 80
    .line 81
    sget-object v7, Lbsa;->a:Landroid/hardware/HardwareBuffer;

    .line 82
    .line 83
    invoke-static {v3}, Lbhn;->g(Lbrv;)Lbsf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v12, v4, Lmr;->a:I

    .line 88
    .line 89
    iget v13, v4, Lmr;->b:I

    .line 90
    .line 91
    sget-object v7, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 92
    .line 93
    iget-wide v8, v5, Lbse;->a:J

    .line 94
    .line 95
    iget-wide v10, v3, Lbsf;->a:J

    .line 96
    .line 97
    move/from16 v16, v6

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v16}, Landroidx/graphics/surface/JniBindings$Companion;->nSetGeometry(JJIIIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lbrz;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v6, Lbrv;

    .line 132
    .line 133
    instance-of v7, v6, Lbsa;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Lbsa;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v7, 0x0

    .line 142
    :goto_3
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lmr;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    iget-object v6, v6, Lmr;->c:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v8, Lbrx;

    .line 155
    .line 156
    invoke-direct {v8, v7, v6}, Lbrx;-><init>(Lbsa;Lxre;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_6

    .line 168
    .line 169
    new-instance v4, Lbry;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Lbry;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lbrz;->a:Lbse;

    .line 175
    .line 176
    sget-object v5, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 177
    .line 178
    iget-wide v6, v2, Lbse;->a:J

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7, v4}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lbrz;->a:Lbse;

    .line 190
    .line 191
    sget-object v2, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 192
    .line 193
    iget-wide v3, v1, Lbse;->a:J

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionApply(J)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final b(Lbrv;Landroid/hardware/HardwareBuffer;Lbsl;Lxre;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbrz;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmr;

    .line 6
    .line 7
    invoke-static {p2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, Lk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, p4, v4}, Lmr;-><init>(IILxre;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lmr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lmr;

    .line 31
    .line 32
    :goto_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p4, p4, Lmr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    sget-object v0, Lbsa;->b:Lbsj;

    .line 39
    .line 40
    invoke-interface {p4, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lbsa;->a:Landroid/hardware/HardwareBuffer;

    .line 46
    .line 47
    :cond_2
    iget-object p4, p0, Lbrz;->a:Lbse;

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    sget-object p3, Lbsa;->a:Landroid/hardware/HardwareBuffer;

    .line 52
    .line 53
    invoke-static {p1}, Lbhn;->g(Lbrv;)Lbsf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Landroidx/hardware/SyncFenceV19;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-direct {p3, v0}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3}, Lbse;->b(Lbsf;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lbsa;->a:Landroid/hardware/HardwareBuffer;

    .line 68
    .line 69
    invoke-static {p1}, Lbhn;->g(Lbrv;)Lbsf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v0, p3, Landroidx/hardware/SyncFenceV19;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p3, Landroidx/hardware/SyncFenceV19;

    .line 78
    .line 79
    invoke-virtual {p4, p1, p2, p3}, Lbse;->b(Lbsf;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Expected SyncFenceCompat implementation for API level 19"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final synthetic c(Lbrv;I)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbrz;->a:Lbse;

    .line 8
    .line 9
    sget-object v1, Lbsa;->a:Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Lbhn;->g(Lbrv;)Lbsf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 16
    .line 17
    iget-wide v2, v0, Lbse;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lbsf;->a:J

    .line 20
    .line 21
    move v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferTransform(JJI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move v6, p2

    .line 27
    iget-object p2, p0, Lbrz;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrz;->a:Lbse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbse;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Lbrv;)V
    .locals 8

    .line 1
    sget-object v0, Lbsa;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lbhn;->g(Lbrv;)Lbsf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lbrz;->a:Lbse;

    .line 10
    .line 11
    iget-wide v1, v1, Lbse;->a:J

    .line 12
    .line 13
    iget-wide v3, p1, Lbsf;->a:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nSetFrameRate(JJFII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lbrv;)V
    .locals 6

    .line 1
    sget-object v0, Lbsa;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lbhn;->g(Lbrv;)Lbsf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lbrz;->a:Lbse;

    .line 10
    .line 11
    iget-wide v1, v1, Lbse;->a:J

    .line 12
    .line 13
    iget-wide v3, p1, Lbsf;->a:J

    .line 14
    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/graphics/surface/JniBindings$Companion;->nSetZOrder(JJI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lbrv;Z)V
    .locals 6

    .line 1
    sget-object v0, Lbsa;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lbhn;->g(Lbrv;)Lbsf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lbrz;->a:Lbse;

    .line 10
    .line 11
    iget-wide v1, v1, Lbse;->a:J

    .line 12
    .line 13
    iget-wide v3, p1, Lbsf;->a:J

    .line 14
    .line 15
    move v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/graphics/surface/JniBindings$Companion;->nSetVisibility(JJB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lbrv;)V
    .locals 7

    .line 1
    sget-object v0, Lbsa;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lbhn;->g(Lbrv;)Lbsf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lbrz;->a:Lbse;

    .line 10
    .line 11
    iget-wide v1, v1, Lbse;->a:J

    .line 12
    .line 13
    iget-wide v3, p1, Lbsf;->a:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionReparent(JJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
