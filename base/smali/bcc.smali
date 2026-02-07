.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lbcf;

.field public final d:Lbce;

.field public final e:Lbcd;

.field public final f:Lbcg;

.field public g:Ljava/util/HashMap;

.field public h:Lbcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcc;->c:Lbcf;

    .line 10
    .line 11
    new-instance v0, Lbce;

    .line 12
    .line 13
    invoke-direct {v0}, Lbce;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcc;->d:Lbce;

    .line 17
    .line 18
    new-instance v0, Lbcd;

    .line 19
    .line 20
    invoke-direct {v0}, Lbcd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbcc;->e:Lbcd;

    .line 24
    .line 25
    new-instance v0, Lbcg;

    .line 26
    .line 27
    invoke-direct {v0}, Lbcg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbcc;->f:Lbcg;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbcc;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbcc;
    .locals 3

    .line 1
    new-instance v0, Lbcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbcc;->e:Lbcd;

    .line 7
    .line 8
    iget-object v2, p0, Lbcc;->e:Lbcd;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbcd;->a(Lbcd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbcc;->d:Lbce;

    .line 14
    .line 15
    iget-object v2, p0, Lbcc;->d:Lbce;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbce;->a(Lbce;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbcc;->c:Lbcf;

    .line 21
    .line 22
    iget-object v2, p0, Lbcc;->c:Lbcf;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbcf;->a(Lbcf;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbcc;->f:Lbcg;

    .line 28
    .line 29
    iget-object v2, p0, Lbcc;->f:Lbcg;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbcg;->a(Lbcg;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbcc;->a:I

    .line 35
    .line 36
    iput v1, v0, Lbcc;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Lbcc;->h:Lbcb;

    .line 39
    .line 40
    iput-object v1, v0, Lbcc;->h:Lbcb;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lbcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcc;->h:Lbcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcb;->e(Lbcc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lbbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcc;->e:Lbcd;

    .line 2
    .line 3
    iget v1, v0, Lbcd;->j:I

    .line 4
    .line 5
    iput v1, p1, Lbbx;->e:I

    .line 6
    .line 7
    iget v1, v0, Lbcd;->k:I

    .line 8
    .line 9
    iput v1, p1, Lbbx;->f:I

    .line 10
    .line 11
    iget v1, v0, Lbcd;->l:I

    .line 12
    .line 13
    iput v1, p1, Lbbx;->g:I

    .line 14
    .line 15
    iget v1, v0, Lbcd;->m:I

    .line 16
    .line 17
    iput v1, p1, Lbbx;->h:I

    .line 18
    .line 19
    iget v1, v0, Lbcd;->n:I

    .line 20
    .line 21
    iput v1, p1, Lbbx;->i:I

    .line 22
    .line 23
    iget v1, v0, Lbcd;->o:I

    .line 24
    .line 25
    iput v1, p1, Lbbx;->j:I

    .line 26
    .line 27
    iget v1, v0, Lbcd;->p:I

    .line 28
    .line 29
    iput v1, p1, Lbbx;->k:I

    .line 30
    .line 31
    iget v1, v0, Lbcd;->q:I

    .line 32
    .line 33
    iput v1, p1, Lbbx;->l:I

    .line 34
    .line 35
    iget v1, v0, Lbcd;->r:I

    .line 36
    .line 37
    iput v1, p1, Lbbx;->m:I

    .line 38
    .line 39
    iget v1, v0, Lbcd;->s:I

    .line 40
    .line 41
    iput v1, p1, Lbbx;->n:I

    .line 42
    .line 43
    iget v1, v0, Lbcd;->t:I

    .line 44
    .line 45
    iput v1, p1, Lbbx;->o:I

    .line 46
    .line 47
    iget v1, v0, Lbcd;->u:I

    .line 48
    .line 49
    iput v1, p1, Lbbx;->s:I

    .line 50
    .line 51
    iget v1, v0, Lbcd;->v:I

    .line 52
    .line 53
    iput v1, p1, Lbbx;->t:I

    .line 54
    .line 55
    iget v1, v0, Lbcd;->w:I

    .line 56
    .line 57
    iput v1, p1, Lbbx;->u:I

    .line 58
    .line 59
    iget v1, v0, Lbcd;->x:I

    .line 60
    .line 61
    iput v1, p1, Lbbx;->v:I

    .line 62
    .line 63
    iget v1, v0, Lbcd;->H:I

    .line 64
    .line 65
    iput v1, p1, Lbbx;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Lbcd;->I:I

    .line 68
    .line 69
    iput v1, p1, Lbbx;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Lbcd;->J:I

    .line 72
    .line 73
    iput v1, p1, Lbbx;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Lbcd;->K:I

    .line 76
    .line 77
    iput v1, p1, Lbbx;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Lbcd;->T:I

    .line 80
    .line 81
    iput v1, p1, Lbbx;->A:I

    .line 82
    .line 83
    iget v1, v0, Lbcd;->S:I

    .line 84
    .line 85
    iput v1, p1, Lbbx;->B:I

    .line 86
    .line 87
    iget v1, v0, Lbcd;->P:I

    .line 88
    .line 89
    iput v1, p1, Lbbx;->x:I

    .line 90
    .line 91
    iget v1, v0, Lbcd;->R:I

    .line 92
    .line 93
    iput v1, p1, Lbbx;->z:I

    .line 94
    .line 95
    iget v1, v0, Lbcd;->y:F

    .line 96
    .line 97
    iput v1, p1, Lbbx;->G:F

    .line 98
    .line 99
    iget v1, v0, Lbcd;->z:F

    .line 100
    .line 101
    iput v1, p1, Lbbx;->H:F

    .line 102
    .line 103
    iget v1, v0, Lbcd;->B:I

    .line 104
    .line 105
    iput v1, p1, Lbbx;->p:I

    .line 106
    .line 107
    iget v1, v0, Lbcd;->C:I

    .line 108
    .line 109
    iput v1, p1, Lbbx;->q:I

    .line 110
    .line 111
    iget v1, v0, Lbcd;->D:F

    .line 112
    .line 113
    iput v1, p1, Lbbx;->r:F

    .line 114
    .line 115
    iget-object v1, v0, Lbcd;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Lbbx;->I:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Lbcd;->E:I

    .line 120
    .line 121
    iput v1, p1, Lbbx;->X:I

    .line 122
    .line 123
    iget v1, v0, Lbcd;->F:I

    .line 124
    .line 125
    iput v1, p1, Lbbx;->Y:I

    .line 126
    .line 127
    iget v1, v0, Lbcd;->V:F

    .line 128
    .line 129
    iput v1, p1, Lbbx;->M:F

    .line 130
    .line 131
    iget v1, v0, Lbcd;->W:F

    .line 132
    .line 133
    iput v1, p1, Lbbx;->L:F

    .line 134
    .line 135
    iget v1, v0, Lbcd;->Y:I

    .line 136
    .line 137
    iput v1, p1, Lbbx;->O:I

    .line 138
    .line 139
    iget v1, v0, Lbcd;->X:I

    .line 140
    .line 141
    iput v1, p1, Lbbx;->N:I

    .line 142
    .line 143
    iget-boolean v1, v0, Lbcd;->an:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Lbbx;->aa:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Lbcd;->ao:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Lbbx;->ab:Z

    .line 150
    .line 151
    iget v1, v0, Lbcd;->Z:I

    .line 152
    .line 153
    iput v1, p1, Lbbx;->P:I

    .line 154
    .line 155
    iget v1, v0, Lbcd;->aa:I

    .line 156
    .line 157
    iput v1, p1, Lbbx;->Q:I

    .line 158
    .line 159
    iget v1, v0, Lbcd;->ab:I

    .line 160
    .line 161
    iput v1, p1, Lbbx;->T:I

    .line 162
    .line 163
    iget v1, v0, Lbcd;->ac:I

    .line 164
    .line 165
    iput v1, p1, Lbbx;->U:I

    .line 166
    .line 167
    iget v1, v0, Lbcd;->ad:I

    .line 168
    .line 169
    iput v1, p1, Lbbx;->R:I

    .line 170
    .line 171
    iget v1, v0, Lbcd;->ae:I

    .line 172
    .line 173
    iput v1, p1, Lbbx;->S:I

    .line 174
    .line 175
    iget v1, v0, Lbcd;->af:F

    .line 176
    .line 177
    iput v1, p1, Lbbx;->V:F

    .line 178
    .line 179
    iget v1, v0, Lbcd;->ag:F

    .line 180
    .line 181
    iput v1, p1, Lbbx;->W:F

    .line 182
    .line 183
    iget v1, v0, Lbcd;->G:I

    .line 184
    .line 185
    iput v1, p1, Lbbx;->Z:I

    .line 186
    .line 187
    iget v1, v0, Lbcd;->h:F

    .line 188
    .line 189
    iput v1, p1, Lbbx;->c:F

    .line 190
    .line 191
    iget v1, v0, Lbcd;->f:I

    .line 192
    .line 193
    iput v1, p1, Lbbx;->a:I

    .line 194
    .line 195
    iget v1, v0, Lbcd;->g:I

    .line 196
    .line 197
    iput v1, p1, Lbbx;->b:I

    .line 198
    .line 199
    iget v1, v0, Lbcd;->d:I

    .line 200
    .line 201
    iput v1, p1, Lbbx;->width:I

    .line 202
    .line 203
    iget v1, v0, Lbcd;->e:I

    .line 204
    .line 205
    iput v1, p1, Lbbx;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Lbcd;->am:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Lbbx;->ac:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Lbcd;->aq:I

    .line 214
    .line 215
    iput v1, p1, Lbbx;->ad:I

    .line 216
    .line 217
    iget v1, v0, Lbcd;->M:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lbbx;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget v0, v0, Lbcd;->L:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lbbx;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lbbx;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcc;->a()Lbcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILbbx;)V
    .locals 1

    .line 1
    iput p1, p0, Lbcc;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lbcc;->e:Lbcd;

    .line 4
    .line 5
    iget v0, p2, Lbbx;->e:I

    .line 6
    .line 7
    iput v0, p1, Lbcd;->j:I

    .line 8
    .line 9
    iget v0, p2, Lbbx;->f:I

    .line 10
    .line 11
    iput v0, p1, Lbcd;->k:I

    .line 12
    .line 13
    iget v0, p2, Lbbx;->g:I

    .line 14
    .line 15
    iput v0, p1, Lbcd;->l:I

    .line 16
    .line 17
    iget v0, p2, Lbbx;->h:I

    .line 18
    .line 19
    iput v0, p1, Lbcd;->m:I

    .line 20
    .line 21
    iget v0, p2, Lbbx;->i:I

    .line 22
    .line 23
    iput v0, p1, Lbcd;->n:I

    .line 24
    .line 25
    iget v0, p2, Lbbx;->j:I

    .line 26
    .line 27
    iput v0, p1, Lbcd;->o:I

    .line 28
    .line 29
    iget v0, p2, Lbbx;->k:I

    .line 30
    .line 31
    iput v0, p1, Lbcd;->p:I

    .line 32
    .line 33
    iget v0, p2, Lbbx;->l:I

    .line 34
    .line 35
    iput v0, p1, Lbcd;->q:I

    .line 36
    .line 37
    iget v0, p2, Lbbx;->m:I

    .line 38
    .line 39
    iput v0, p1, Lbcd;->r:I

    .line 40
    .line 41
    iget v0, p2, Lbbx;->n:I

    .line 42
    .line 43
    iput v0, p1, Lbcd;->s:I

    .line 44
    .line 45
    iget v0, p2, Lbbx;->o:I

    .line 46
    .line 47
    iput v0, p1, Lbcd;->t:I

    .line 48
    .line 49
    iget v0, p2, Lbbx;->s:I

    .line 50
    .line 51
    iput v0, p1, Lbcd;->u:I

    .line 52
    .line 53
    iget v0, p2, Lbbx;->t:I

    .line 54
    .line 55
    iput v0, p1, Lbcd;->v:I

    .line 56
    .line 57
    iget v0, p2, Lbbx;->u:I

    .line 58
    .line 59
    iput v0, p1, Lbcd;->w:I

    .line 60
    .line 61
    iget v0, p2, Lbbx;->v:I

    .line 62
    .line 63
    iput v0, p1, Lbcd;->x:I

    .line 64
    .line 65
    iget v0, p2, Lbbx;->G:F

    .line 66
    .line 67
    iput v0, p1, Lbcd;->y:F

    .line 68
    .line 69
    iget v0, p2, Lbbx;->H:F

    .line 70
    .line 71
    iput v0, p1, Lbcd;->z:F

    .line 72
    .line 73
    iget-object v0, p2, Lbbx;->I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Lbcd;->A:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p2, Lbbx;->p:I

    .line 78
    .line 79
    iput v0, p1, Lbcd;->B:I

    .line 80
    .line 81
    iget v0, p2, Lbbx;->q:I

    .line 82
    .line 83
    iput v0, p1, Lbcd;->C:I

    .line 84
    .line 85
    iget v0, p2, Lbbx;->r:F

    .line 86
    .line 87
    iput v0, p1, Lbcd;->D:F

    .line 88
    .line 89
    iget v0, p2, Lbbx;->X:I

    .line 90
    .line 91
    iput v0, p1, Lbcd;->E:I

    .line 92
    .line 93
    iget v0, p2, Lbbx;->Y:I

    .line 94
    .line 95
    iput v0, p1, Lbcd;->F:I

    .line 96
    .line 97
    iget v0, p2, Lbbx;->Z:I

    .line 98
    .line 99
    iput v0, p1, Lbcd;->G:I

    .line 100
    .line 101
    iget v0, p2, Lbbx;->c:F

    .line 102
    .line 103
    iput v0, p1, Lbcd;->h:F

    .line 104
    .line 105
    iget v0, p2, Lbbx;->a:I

    .line 106
    .line 107
    iput v0, p1, Lbcd;->f:I

    .line 108
    .line 109
    iget v0, p2, Lbbx;->b:I

    .line 110
    .line 111
    iput v0, p1, Lbcd;->g:I

    .line 112
    .line 113
    iget v0, p2, Lbbx;->width:I

    .line 114
    .line 115
    iput v0, p1, Lbcd;->d:I

    .line 116
    .line 117
    iget v0, p2, Lbbx;->height:I

    .line 118
    .line 119
    iput v0, p1, Lbcd;->e:I

    .line 120
    .line 121
    iget v0, p2, Lbbx;->leftMargin:I

    .line 122
    .line 123
    iput v0, p1, Lbcd;->H:I

    .line 124
    .line 125
    iget v0, p2, Lbbx;->rightMargin:I

    .line 126
    .line 127
    iput v0, p1, Lbcd;->I:I

    .line 128
    .line 129
    iget v0, p2, Lbbx;->topMargin:I

    .line 130
    .line 131
    iput v0, p1, Lbcd;->J:I

    .line 132
    .line 133
    iget v0, p2, Lbbx;->bottomMargin:I

    .line 134
    .line 135
    iput v0, p1, Lbcd;->K:I

    .line 136
    .line 137
    iget v0, p2, Lbbx;->D:I

    .line 138
    .line 139
    iput v0, p1, Lbcd;->N:I

    .line 140
    .line 141
    iget v0, p2, Lbbx;->M:F

    .line 142
    .line 143
    iput v0, p1, Lbcd;->V:F

    .line 144
    .line 145
    iget v0, p2, Lbbx;->L:F

    .line 146
    .line 147
    iput v0, p1, Lbcd;->W:F

    .line 148
    .line 149
    iget v0, p2, Lbbx;->O:I

    .line 150
    .line 151
    iput v0, p1, Lbcd;->Y:I

    .line 152
    .line 153
    iget v0, p2, Lbbx;->N:I

    .line 154
    .line 155
    iput v0, p1, Lbcd;->X:I

    .line 156
    .line 157
    iget-boolean v0, p2, Lbbx;->aa:Z

    .line 158
    .line 159
    iput-boolean v0, p1, Lbcd;->an:Z

    .line 160
    .line 161
    iget-boolean v0, p2, Lbbx;->ab:Z

    .line 162
    .line 163
    iput-boolean v0, p1, Lbcd;->ao:Z

    .line 164
    .line 165
    iget v0, p2, Lbbx;->P:I

    .line 166
    .line 167
    iput v0, p1, Lbcd;->Z:I

    .line 168
    .line 169
    iget v0, p2, Lbbx;->Q:I

    .line 170
    .line 171
    iput v0, p1, Lbcd;->aa:I

    .line 172
    .line 173
    iget v0, p2, Lbbx;->T:I

    .line 174
    .line 175
    iput v0, p1, Lbcd;->ab:I

    .line 176
    .line 177
    iget v0, p2, Lbbx;->U:I

    .line 178
    .line 179
    iput v0, p1, Lbcd;->ac:I

    .line 180
    .line 181
    iget v0, p2, Lbbx;->R:I

    .line 182
    .line 183
    iput v0, p1, Lbcd;->ad:I

    .line 184
    .line 185
    iget v0, p2, Lbbx;->S:I

    .line 186
    .line 187
    iput v0, p1, Lbcd;->ae:I

    .line 188
    .line 189
    iget v0, p2, Lbbx;->V:F

    .line 190
    .line 191
    iput v0, p1, Lbcd;->af:F

    .line 192
    .line 193
    iget v0, p2, Lbbx;->W:F

    .line 194
    .line 195
    iput v0, p1, Lbcd;->ag:F

    .line 196
    .line 197
    iget-object v0, p2, Lbbx;->ac:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p1, Lbcd;->am:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p2, Lbbx;->x:I

    .line 202
    .line 203
    iput v0, p1, Lbcd;->P:I

    .line 204
    .line 205
    iget v0, p2, Lbbx;->z:I

    .line 206
    .line 207
    iput v0, p1, Lbcd;->R:I

    .line 208
    .line 209
    iget v0, p2, Lbbx;->w:I

    .line 210
    .line 211
    iput v0, p1, Lbcd;->O:I

    .line 212
    .line 213
    iget v0, p2, Lbbx;->y:I

    .line 214
    .line 215
    iput v0, p1, Lbcd;->Q:I

    .line 216
    .line 217
    iget v0, p2, Lbbx;->A:I

    .line 218
    .line 219
    iput v0, p1, Lbcd;->T:I

    .line 220
    .line 221
    iget v0, p2, Lbbx;->B:I

    .line 222
    .line 223
    iput v0, p1, Lbcd;->S:I

    .line 224
    .line 225
    iget v0, p2, Lbbx;->C:I

    .line 226
    .line 227
    iput v0, p1, Lbcd;->U:I

    .line 228
    .line 229
    iget v0, p2, Lbbx;->ad:I

    .line 230
    .line 231
    iput v0, p1, Lbcd;->aq:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lbbx;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p1, Lbcd;->L:I

    .line 238
    .line 239
    invoke-virtual {p2}, Lbbx;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, p1, Lbcd;->M:I

    .line 244
    .line 245
    return-void
.end method
