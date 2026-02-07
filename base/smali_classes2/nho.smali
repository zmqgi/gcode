.class public final Lnho;
.super Lnex;
.source "PG"

# interfaces
.implements Lnhl;
.implements Lnfj;
.implements Lqfu;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lsps;

.field private final d:Lnhk;

.field private final e:Lnew;

.field private final f:Lnew;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lneu;

.field private final l:Lnen;

.field private final m:Lnep;

.field private final n:Lnep;

.field private final o:Lner;

.field private final p:Lner;

.field private final q:Lner;

.field private final r:Lnew;

.field private final s:Lneq;

.field private final t:Lner;

.field private final u:Lnen;

.field private final v:Lnen;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnex;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnho;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lnew;

    .line 12
    .line 13
    invoke-direct {v0}, Lnew;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnho;->e:Lnew;

    .line 17
    .line 18
    new-instance v0, Lnew;

    .line 19
    .line 20
    invoke-direct {v0}, Lnew;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnho;->f:Lnew;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnho;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnho;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnho;->i:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnho;->j:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lneu;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Lneu;-><init>(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lnho;->k:Lneu;

    .line 64
    .line 65
    new-instance v0, Lnen;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lnen;-><init>(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lnho;->l:Lnen;

    .line 75
    .line 76
    new-instance v0, Lnep;

    .line 77
    .line 78
    sget-object v2, Lnhm;->c:Lnhm;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lnep;-><init>(Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lnho;->m:Lnep;

    .line 84
    .line 85
    new-instance v0, Lnep;

    .line 86
    .line 87
    sget-object v2, Lnhn;->c:Lnhn;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lnep;-><init>(Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lnho;->n:Lnep;

    .line 93
    .line 94
    new-instance v0, Lner;

    .line 95
    .line 96
    const/16 v2, 0x32

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Lner;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lnho;->o:Lner;

    .line 106
    .line 107
    new-instance v0, Lner;

    .line 108
    .line 109
    const/16 v2, 0x190

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Lner;-><init>(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lnho;->p:Lner;

    .line 119
    .line 120
    new-instance v0, Lner;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Lner;-><init>(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lnho;->q:Lner;

    .line 131
    .line 132
    new-instance v0, Lnew;

    .line 133
    .line 134
    invoke-direct {v0}, Lnew;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lnho;->r:Lnew;

    .line 138
    .line 139
    new-instance v0, Lneq;

    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v2}, Lneq;-><init>(Ljava/lang/Float;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lnho;->s:Lneq;

    .line 151
    .line 152
    new-instance v0, Lner;

    .line 153
    .line 154
    const/16 v2, 0xff

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0, v2}, Lner;-><init>(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lnho;->t:Lner;

    .line 164
    .line 165
    new-instance v0, Lnen;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lnen;-><init>(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lnho;->u:Lnen;

    .line 171
    .line 172
    new-instance v0, Lnen;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lnen;-><init>(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lnho;->v:Lnen;

    .line 178
    .line 179
    new-instance v0, Lnhk;

    .line 180
    .line 181
    invoke-direct {v0}, Lnhk;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lnho;->d:Lnhk;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 12

    .line 1
    invoke-static {p1, p0}, Lnfi;->a(Lqfv;Lnfj;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "action"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lnfa;

    .line 22
    .line 23
    invoke-direct {v2}, Lnfa;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lnho;->c:Lsps;

    .line 27
    .line 28
    iput-object v3, v2, Lnfa;->r:Lsps;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lnfa;->f(Lqfv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lqfv;->e(Lqfu;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnho;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v3, "label"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v6, "value"

    .line 49
    .line 50
    const-string v7, "location"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p1, Lqfv;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v3, v8

    .line 67
    move v10, v3

    .line 68
    :goto_0
    if-ge v3, v9, :cond_4

    .line 69
    .line 70
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v3, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    new-instance v4, Lnew;

    .line 92
    .line 93
    invoke-direct {v4}, Lnew;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v10, :cond_9

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Lnho;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lnho;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string v3, "icon"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p1, Lqfv;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move v3, v8

    .line 142
    move v10, v3

    .line 143
    :goto_2
    if-ge v3, v9, :cond_8

    .line 144
    .line 145
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-interface {v2, v3, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    new-instance v4, Lneu;

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v4, v5}, Lneu;-><init>(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v0, p0

    .line 177
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    if-eqz v10, :cond_9

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Lnho;->h:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lnho;->g:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    return-void

    .line 202
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "Unexpected xml node:"

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnho;->f()Lnhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lnhp;
    .locals 7

    .line 1
    iget-object v0, p0, Lnho;->t:Lner;

    .line 2
    .line 3
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnho;->d:Lnhk;

    .line 12
    .line 13
    iput v0, v1, Lnhk;->w:I

    .line 14
    .line 15
    iget-object v0, p0, Lnho;->e:Lnew;

    .line 16
    .line 17
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lnhk;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lnho;->f:Lnew;

    .line 24
    .line 25
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lnhk;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lnho;->k:Lneu;

    .line 32
    .line 33
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Lnhk;->n:I

    .line 42
    .line 43
    iget-object v0, p0, Lnho;->q:Lner;

    .line 44
    .line 45
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lnhk;->o:I

    .line 54
    .line 55
    iget-object v0, p0, Lnho;->r:Lnew;

    .line 56
    .line 57
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)Llxg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, v1, Lnhk;->p:Llxg;

    .line 70
    .line 71
    iget-object v0, p0, Lnho;->l:Lnen;

    .line 72
    .line 73
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v1, Lnhk;->q:Z

    .line 82
    .line 83
    iget-object v0, p0, Lnho;->m:Lnep;

    .line 84
    .line 85
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lnhm;

    .line 88
    .line 89
    iput-object v0, v1, Lnhk;->r:Lnhm;

    .line 90
    .line 91
    iget-object v0, p0, Lnho;->n:Lnep;

    .line 92
    .line 93
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnhn;

    .line 96
    .line 97
    iput-object v0, v1, Lnhk;->s:Lnhn;

    .line 98
    .line 99
    iget-object v0, p0, Lnho;->s:Lneq;

    .line 100
    .line 101
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Lnhk;->t:F

    .line 110
    .line 111
    iget-object v0, p0, Lnho;->o:Lner;

    .line 112
    .line 113
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, Lnhk;->u:I

    .line 122
    .line 123
    iget-object v0, p0, Lnho;->p:Lner;

    .line 124
    .line 125
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, Lnhk;->v:I

    .line 134
    .line 135
    iget-object v0, p0, Lnho;->u:Lnen;

    .line 136
    .line 137
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v1, Lnhk;->x:Z

    .line 146
    .line 147
    iget-object v0, p0, Lnho;->v:Lnen;

    .line 148
    .line 149
    iget-object v0, v0, Lnel;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v1, Lnhk;->y:Z

    .line 158
    .line 159
    invoke-virtual {v1}, Lnhk;->h()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lnho;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lnfa;

    .line 179
    .line 180
    iget-object v3, v2, Lnfa;->b:Lnez;

    .line 181
    .line 182
    invoke-virtual {v3}, Lnez;->n()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v2, Lnfa;->c:Lnep;

    .line 186
    .line 187
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lney;

    .line 190
    .line 191
    iput-object v4, v3, Lnez;->a:Lney;

    .line 192
    .line 193
    iget-object v4, v2, Lnfa;->d:Lnes;

    .line 194
    .line 195
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, [I

    .line 198
    .line 199
    iget-object v5, v2, Lnfa;->e:Lneo;

    .line 200
    .line 201
    iget-object v5, v5, Lnel;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, [Lnfu;

    .line 204
    .line 205
    iget-object v6, v2, Lnfa;->f:Lnev;

    .line 206
    .line 207
    iget-object v6, v6, Lnel;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5, v6}, Lnez;->q([I[Lnfu;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Lnfa;->g:Lnev;

    .line 215
    .line 216
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, [Ljava/lang/String;

    .line 219
    .line 220
    iput-object v4, v3, Lnez;->c:[Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v2, Lnfa;->h:Lnet;

    .line 223
    .line 224
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, [I

    .line 227
    .line 228
    iput-object v4, v3, Lnez;->d:[I

    .line 229
    .line 230
    iget-object v4, v2, Lnfa;->i:Lnen;

    .line 231
    .line 232
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput-boolean v4, v3, Lnez;->e:Z

    .line 241
    .line 242
    iget-object v4, v2, Lnfa;->j:Lnen;

    .line 243
    .line 244
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput-boolean v4, v3, Lnez;->f:Z

    .line 253
    .line 254
    iget-object v4, v2, Lnfa;->k:Lneu;

    .line 255
    .line 256
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iput v4, v3, Lnez;->g:I

    .line 265
    .line 266
    iget-object v4, v2, Lnfa;->l:Lnen;

    .line 267
    .line 268
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput-boolean v4, v3, Lnez;->h:Z

    .line 277
    .line 278
    iget-object v4, v2, Lnfa;->m:Lnen;

    .line 279
    .line 280
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput-boolean v4, v3, Lnez;->i:Z

    .line 289
    .line 290
    iget-object v4, v2, Lnfa;->n:Lnen;

    .line 291
    .line 292
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iput-boolean v4, v3, Lnez;->j:Z

    .line 301
    .line 302
    iget-object v4, v2, Lnfa;->o:Lner;

    .line 303
    .line 304
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iput v4, v3, Lnez;->k:I

    .line 313
    .line 314
    iget-object v4, v2, Lnfa;->p:Lner;

    .line 315
    .line 316
    iget-object v4, v4, Lnel;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iput v4, v3, Lnez;->l:I

    .line 325
    .line 326
    iget-object v2, v2, Lnfa;->q:Lnew;

    .line 327
    .line 328
    iget-object v2, v2, Lnel;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, v3, Lnez;->m:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3}, Lnez;->c()Lnfb;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lnhk;->w(Lnfb;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_2
    invoke-virtual {v1}, Lnhk;->i()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lnho;->i:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v3, 0x0

    .line 355
    move v4, v3

    .line 356
    :goto_2
    if-ge v4, v2, :cond_3

    .line 357
    .line 358
    iget-object v5, p0, Lnho;->j:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lnew;

    .line 375
    .line 376
    iget-object v6, v6, Lnel;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v1, v5, v6}, Lnhk;->f(ILjava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_3
    iget-object v0, v1, Lnhk;->j:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lnhk;->k:Lkww;

    .line 392
    .line 393
    invoke-virtual {v0}, Lkww;->d()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lnho;->g:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    :goto_3
    if-ge v3, v2, :cond_4

    .line 403
    .line 404
    iget-object v4, p0, Lnho;->h:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lneu;

    .line 421
    .line 422
    iget-object v5, v5, Lnel;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v1, v4, v5}, Lnhk;->u(II)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_4
    iget-object v0, p0, Lnho;->w:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v0, :cond_5

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_5

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroid/util/AttributeSet;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v1, v2, v3}, Lnhk;->b(Landroid/util/AttributeSet;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_5
    new-instance v0, Lnhp;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lnhp;-><init>(Lnhk;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method

.method public final g(Lqfv;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v6, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lqfv;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sparse-switch v4, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :sswitch_0
    const-string v4, "long_press_delay"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lnho;->q:Lner;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v4, "popup_timing"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lnho;->m:Lnep;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v4, "long_press_delay_flag"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lnho;->r:Lnew;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v4, "enable_slide_actions_in_a11y_mode"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, Lnho;->v:Lnen;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_4
    const-string v4, "touch_action_repeat_interval"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    iget-object v4, p0, Lnho;->o:Lner;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_5
    const-string v4, "additional_content_description"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v4, p0, Lnho;->f:Lnew;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_6
    const-string v4, "touch_action_repeat_start_delay"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    iget-object v4, p0, Lnho;->p:Lner;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v0, p0

    .line 142
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_7
    const-string v4, "alpha"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    iget-object v4, p0, Lnho;->t:Lner;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v0, p0

    .line 159
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_8
    const-string v4, "multi_touch"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    iget-object v4, p0, Lnho;->l:Lnen;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_9
    const-string v4, "span"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_0

    .line 187
    .line 188
    iget-object v4, p0, Lnho;->s:Lneq;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v0, p0

    .line 192
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_a
    const-string v1, "id"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_b
    const-string v4, "disable_lift_to_tap"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    iget-object v4, p0, Lnho;->u:Lnen;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v0, p0

    .line 217
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_c
    const-string v4, "layout"

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    iget-object v4, p0, Lnho;->k:Lneu;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v0, p0

    .line 233
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :sswitch_d
    const-string v4, "content_description"

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_0

    .line 244
    .line 245
    iget-object v4, p0, Lnho;->e:Lnew;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    move-object v0, p0

    .line 249
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :sswitch_e
    const-string v4, "slide_sensitivity"

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_0

    .line 260
    .line 261
    iget-object v4, p0, Lnho;->n:Lnep;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    move-object v0, p0

    .line 265
    invoke-virtual/range {v0 .. v5}, Lnex;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnem;Lsps;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_0
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "Unexpected attribute: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    throw p1

    .line 287
    :cond_1
    return-void

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x6e4446ef -> :sswitch_e
        -0x5466d6ca -> :sswitch_d
        -0x422504d6 -> :sswitch_c
        -0x1b47f744 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x4f988b9 -> :sswitch_8
        0x589b15e -> :sswitch_7
        0xca1e26b -> :sswitch_6
        0x16aa151e -> :sswitch_5
        0x6044f7e0 -> :sswitch_4
        0x651a129c -> :sswitch_3
        0x6d03d587 -> :sswitch_2
        0x702aa33d -> :sswitch_1
        0x7fc08d44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lqfv;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v3, p0, Lnho;->d:Lnhk;

    .line 11
    .line 12
    iput v1, v3, Lnhk;->a:I

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v1, p1, Lqfv;->a:Landroid/content/Context;

    .line 19
    .line 20
    move v4, v0

    .line 21
    :goto_0
    if-ge v4, v7, :cond_4

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "template_id"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :try_start_0
    iget-object v6, p0, Lnho;->c:Lsps;

    .line 45
    .line 46
    move v5, v4

    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lnex;->z(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILsps;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v1, v2

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move v4, v5

    .line 59
    iget-object v5, p0, Lnho;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move v8, v0

    .line 66
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lnfa;

    .line 77
    .line 78
    iget-object v5, p0, Lnho;->c:Lsps;

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lnex;->z(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILsps;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr v8, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-nez v8, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lnho;->w:Ljava/util/List;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lnho;->w:Ljava/util/List;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lnho;->w:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnho;->w:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnho;->d:Lnhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnhk;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnex;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnho;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnfa;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnex;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lnho;->c:Lsps;

    .line 33
    .line 34
    iput-object v0, p0, Lnho;->w:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnho;->s:Lneq;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lnel;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnel;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnho;->h(Lqfv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r(Lsps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnho;->c:Lsps;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnho;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic y(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnho;->j(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
