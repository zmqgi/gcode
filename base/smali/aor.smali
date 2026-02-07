.class public final Laor;
.super Laol;
.source "PG"


# instance fields
.field public final j:Ljava/lang/StringBuilder;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private final n:Lrlx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laol;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrlx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrlx;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laor;->n:Lrlx;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laor;->m:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laor;->j:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Laor;->k:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laor;->l:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Laos;
    .locals 11

    .line 1
    iget-boolean v0, p0, Laor;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Laor;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laor;->n:Lrlx;

    .line 13
    .line 14
    iget-boolean v0, v0, Lrlx;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ladn;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Ladn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Laor;->g:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v0, v1, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Laor;->i:Ljus;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v3, :cond_8

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Laop;

    .line 65
    .line 66
    iget-object v5, v5, Laop;->a:Lanb;

    .line 67
    .line 68
    const-string v6, "getSurface(...)"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Laqg;->j(Lanb;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Ljus;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lanb;

    .line 103
    .line 104
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Laqg;->j(Lanb;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljus;->d()Landroid/util/Range;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/16 v6, 0x78

    .line 131
    .line 132
    if-lt v5, v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object v1, v4

    .line 149
    :cond_7
    if-eqz v1, :cond_8

    .line 150
    .line 151
    new-instance v5, Landroid/util/Range;

    .line 152
    .line 153
    const/16 v6, 0x1e

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    const-string v1, "HighSpeedFpsModifier"

    .line 173
    .line 174
    invoke-static {v1}, Laiu;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljus;->k(Landroid/util/Range;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    iget-object v0, p0, Laor;->l:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    new-instance v4, Laiy;

    .line 189
    .line 190
    invoke-direct {v4, p0, v3}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object v7, v4

    .line 194
    iget-object v0, p0, Laor;->b:Ljava/util/List;

    .line 195
    .line 196
    new-instance v1, Laos;

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Laor;->c:Ljava/util/List;

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Laor;->d:Ljava/util/List;

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Laor;->i:Ljus;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljus;->e()Lamu;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v8, p0, Laor;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 224
    .line 225
    iget v9, p0, Laor;->g:I

    .line 226
    .line 227
    iget-object v10, p0, Laor;->h:Laop;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v10}, Laos;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lamu;Laon;Landroid/hardware/camera2/params/InputConfiguration;ILaop;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Unsupported session configuration combination"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final r(Laos;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laos;->g:Lamu;

    .line 2
    .line 3
    iget v1, v0, Lamu;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Laor;->k:Z

    .line 10
    .line 11
    iget-object v2, p0, Laor;->i:Ljus;

    .line 12
    .line 13
    iget v3, v2, Ljus;->a:I

    .line 14
    .line 15
    invoke-static {v1, v3}, Laos;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, Ljus;->a:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lamu;->c()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laox;->a:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "ValidatingBuilder"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Laor;->i:Ljus;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljus;->d()Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljus;->k(Landroid/util/Range;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljus;->d()Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iput-boolean v5, p0, Laor;->m:Z

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "Different ExpectedFrameRateRange values; current = "

    .line 68
    .line 69
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljus;->d()Landroid/util/Range;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", new = "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4, v1}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Laor;->j:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lamu;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Laor;->i:Ljus;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljus;->m(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Lamu;->b()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Laor;->i:Ljus;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljus;->n(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, v0, Lamu;->h:Lapf;

    .line 122
    .line 123
    iget-object v2, p0, Laor;->i:Ljus;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljus;->g(Lapf;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Laor;->b:Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, p1, Laos;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Laor;->c:Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, p1, Laos;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Laos;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Ljus;->f(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Laor;->d:Ljava/util/List;

    .line 150
    .line 151
    iget-object v3, p1, Laos;->e:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Laos;->f:Laon;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Laor;->l:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, p1, Laos;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iput-object v1, p0, Laor;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, Laor;->a:Ljava/util/Set;

    .line 172
    .line 173
    iget-object v3, p1, Laos;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Ljus;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0}, Lamu;->d()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Laop;

    .line 207
    .line 208
    iget-object v8, v7, Laop;->a:Lanb;

    .line 209
    .line 210
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v7, v7, Laop;->b:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lanb;

    .line 230
    .line 231
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    invoke-interface {v6, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    invoke-static {v4}, Laiu;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v5, p0, Laor;->m:Z

    .line 245
    .line 246
    iget-object v1, p0, Laor;->j:Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_a
    iget v1, p1, Laos;->h:I

    .line 254
    .line 255
    iget v3, p0, Laor;->g:I

    .line 256
    .line 257
    if-eq v1, v3, :cond_b

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    invoke-static {v4}, Laiu;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v5, p0, Laor;->m:Z

    .line 267
    .line 268
    iget-object v1, p0, Laor;->j:Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "Invalid configuration due to that two non-default session types are set"

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iput v1, p0, Laor;->g:I

    .line 279
    .line 280
    :cond_c
    :goto_2
    iget-object p1, p1, Laos;->b:Laop;

    .line 281
    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    iget-object v1, p0, Laor;->h:Laop;

    .line 285
    .line 286
    if-eq v1, p1, :cond_d

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-static {v4}, Laiu;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v5, p0, Laor;->m:Z

    .line 294
    .line 295
    iget-object p1, p0, Laor;->j:Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Invalid configuration due to that two different postview output configs are set"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    iput-object p1, p0, Laor;->h:Laop;

    .line 304
    .line 305
    :cond_e
    :goto_3
    iget-object p1, v0, Lamu;->e:Lamx;

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Ljus;->i(Lamx;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laor;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laor;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
