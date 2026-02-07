.class public final Lhfx;
.super Lhhg;
.source "PG"


# static fields
.field public static final m:Lifh;


# instance fields
.field public final a:Lnvf;

.field public final b:Lxvs;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lhgx;

.field public final i:Lmaw;

.field public j:Landroid/view/View;

.field public final k:Lhje;

.field public final l:Lili;

.field private final n:Lnij;

.field private final o:Lxmx;

.field private final p:Landroid/view/View;

.field private final q:Lhgm;

.field private final r:Lhhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhfx;->m:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnvf;Lxvs;Lhje;Lnij;)V
    .locals 1

    .line 1
    const-string v0, "popupViewManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0082

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lhhg;-><init>(Lnvf;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhfx;->a:Lnvf;

    .line 13
    .line 14
    iput-object p2, p0, Lhfx;->b:Lxvs;

    .line 15
    .line 16
    iput-object p3, p0, Lhfx;->k:Lhje;

    .line 17
    .line 18
    iput-object p4, p0, Lhfx;->n:Lnij;

    .line 19
    .line 20
    new-instance p1, Lekc;

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lxne;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhfx;->o:Lxmx;

    .line 33
    .line 34
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0203

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    new-instance p2, Lhfv;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-direct {p2, p0, p3}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0b0208

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lifh;->aj(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lhfv;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p3, p0, v0}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 81
    .line 82
    const p3, 0x7f0b0209

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lifh;->aj(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lglk;

    .line 95
    .line 96
    const/16 p3, 0x13

    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lhfx;->d:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 107
    .line 108
    const p2, 0x7f0b0204

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p1, p0, Lhfx;->e:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 120
    .line 121
    const p3, 0x7f0b0206

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lhfx;->f:Landroid/view/View;

    .line 129
    .line 130
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 131
    .line 132
    const p3, 0x7f0b0207

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lhfx;->g:Landroid/view/View;

    .line 140
    .line 141
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 142
    .line 143
    const p3, 0x7f0b0205

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lhfx;->p:Landroid/view/View;

    .line 151
    .line 152
    new-instance p3, Lhgx;

    .line 153
    .line 154
    invoke-direct {p3, p1, p2}, Lhgx;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lhfx;->h:Lhgx;

    .line 158
    .line 159
    new-instance p2, Lmaw;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lmaw;-><init>(Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lhfx;->i:Lmaw;

    .line 165
    .line 166
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "getContext(...)"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Ltml;->a:Ltml;

    .line 178
    .line 179
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Ltii;->G(Lwap;)Lucy;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    sget-object v0, Ltmj;->m:Ltmj;

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lucy;->k(Ltmj;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ltmk;->t:Ltmk;

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lucy;->l(Ltmk;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lucy;->g()Ltml;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance v0, Lhgm;

    .line 202
    .line 203
    invoke-direct {v0, p1, p4, p3}, Lhgm;-><init>(Landroid/content/Context;Lnij;Ltml;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lhfx;->q:Lhgm;

    .line 207
    .line 208
    new-instance p1, Lhhm;

    .line 209
    .line 210
    iget-object p3, p0, Lhhg;->w:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p3}, Lhhm;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lhfx;->r:Lhhm;

    .line 223
    .line 224
    new-instance p1, Lili;

    .line 225
    .line 226
    iget-object p3, p0, Lhhg;->w:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p2, "CUSTOM_STICKER_SEGMENTATION"

    .line 236
    .line 237
    invoke-direct {p1, p3, p2}, Lili;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lhfx;->l:Lili;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfx;->o:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lifh;->aj(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhfx;->d:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lifh;->aj(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhfn;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lhfn;-><init>(Lhhg;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhfx;->q:Lhgm;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lhgm;->b(Lhgf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhhg;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lhfn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lhfn;-><init>(Lhhg;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhfx;->r:Lhhm;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhhm;->b(Lhgf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lfli;->y:Lfli;

    .line 2
    .line 3
    sget-object v1, Ltml;->a:Ltml;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ltmj;->m:Ltmj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lucy;->k(Ltmj;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ltmk;->t:Ltmk;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lucy;->l(Ltmk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    iget-object v1, p0, Lhfx;->n:Lnij;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhfx;->j:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lhfx;->j:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lhhg;->w:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lhfx;->i:Lmaw;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ldbd;->k(Ldml;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lhfx;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhfx;->h:Lhgx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhgx;->stop()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhfx;->q:Lhgm;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhgm;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lhfx;->r:Lhhm;

    .line 83
    .line 84
    invoke-virtual {v0}, Lhhm;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lhfx;->l:Lili;

    .line 88
    .line 89
    invoke-virtual {v0}, Lili;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lhfx;->k:Lhje;

    .line 93
    .line 94
    iget-object v0, v0, Lhje;->c:Lybz;

    .line 95
    .line 96
    sget-object v1, Lhhw;->a:Lhhw;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lfli;->x:Lfli;

    .line 2
    .line 3
    sget-object v1, Ltml;->a:Ltml;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ltmj;->m:Ltmj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lucy;->k(Ltmj;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ltmk;->t:Ltmk;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lucy;->l(Ltmk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    iget-object v1, p0, Lhfx;->n:Lnij;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhfx;->j:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
