.class public abstract Lmxk;
.super Lmuf;
.source "PG"

# interfaces
.implements Lmvz;
.implements Lloc;
.implements Lmvn;


# static fields
.field private static final n:Ltdy;


# instance fields
.field A:Lngs;

.field private final o:Ljava/lang/Runnable;

.field public u:Lmvw;

.field v:Lmwf;

.field w:Lmyf;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxk;->n:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmwm;Llna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmuf;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmuw;

    .line 5
    .line 6
    const/16 p2, 0xf

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmxk;->o:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lmxk;->A:Lngs;

    .line 15
    .line 16
    return-void
.end method

.method private static C(FI)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmxk;->ht()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmxk;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic D()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic E()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic F()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract I()Lmvw;
.end method

.method public abstract J(Landroid/content/Context;Landroid/graphics/Rect;)Lmwe;
.end method

.method public K(IFFIIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmxk;->Y(IFFII)V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmxk;->aj()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lmxk;->Z(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxk;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmxk;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmuf;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmxk;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lmxk;->i:Llna;

    .line 8
    .line 9
    iget-boolean v3, p0, Lmxk;->z:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lmwg;->b(Landroid/content/Context;ILlna;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmxk;->c:Lnxf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v2}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmxk;->aj()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    sget-object v0, Lkhv;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmxk;->d:Lkih;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const v2, 0x7f1403a0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmxk;->u:Lmvw;

    .line 28
    .line 29
    iget-object v0, p0, Lmxk;->l:Lmwm;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lmwm;->O(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmxk;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmuf;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxk;->v:Lmwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwf;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lmxk;->aj()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lmxk;->Z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmxk;->a:Lnij;

    .line 16
    .line 17
    sget-object v2, Lmwn;->f:Lmwn;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Landroid/content/Context;Lmnh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxk;->v:Lmwf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lmxk;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmxk;->l:Lmwm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lmwm;->O(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lmxk;->h:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lmxk;->o:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnfv;

    .line 26
    .line 27
    const/16 v3, -0x27d4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lmwm;->H(Llut;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkhv;->b:Llxg;

    .line 41
    .line 42
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lmxk;->d:Lkih;

    .line 55
    .line 56
    const v2, 0x7f140d36

    .line 57
    .line 58
    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lmxk;->a:Lnij;

    .line 65
    .line 66
    sget-object v2, Lmwn;->e:Lmwn;

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public Y(IFFII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmxk;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmye;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lmwf;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lmwf;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Lmwf;->h:Lwap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmwf;->f()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_1
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, v5

    .line 40
    iget-object v4, v4, Lwap;->b:Lwau;

    .line 41
    .line 42
    check-cast v4, Lmxt;

    .line 43
    .line 44
    sget-object v5, Lmxt;->a:Lmxt;

    .line 45
    .line 46
    iget v5, v4, Lmxt;->b:I

    .line 47
    .line 48
    or-int/2addr v5, v3

    .line 49
    iput v5, v4, Lmxt;->b:I

    .line 50
    .line 51
    iput p1, v4, Lmxt;->c:F

    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    cmpl-float v4, p2, p1

    .line 55
    .line 56
    const/high16 v5, 0x40400000    # 3.0f

    .line 57
    .line 58
    const v6, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-lez v4, :cond_6

    .line 63
    .line 64
    cmpg-float v4, p2, v6

    .line 65
    .line 66
    if-ltz v4, :cond_5

    .line 67
    .line 68
    cmpl-float v4, p2, v5

    .line 69
    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, v0, Lmwf;->h:Lwap;

    .line 74
    .line 75
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 76
    .line 77
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lwap;->t()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, v4, Lwap;->b:Lwau;

    .line 87
    .line 88
    check-cast v4, Lmxt;

    .line 89
    .line 90
    sget-object v8, Lmxt;->a:Lmxt;

    .line 91
    .line 92
    iget v8, v4, Lmxt;->b:I

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x10

    .line 95
    .line 96
    iput v8, v4, Lmxt;->b:I

    .line 97
    .line 98
    iput p2, v4, Lmxt;->g:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    const-string v4, "en-US"

    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array v8, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p2, v8, v7

    .line 114
    .line 115
    const-string p2, "Attempting to save invalid keyboard size ratio %f!"

    .line 116
    .line 117
    invoke-static {v4, p2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lmwf;->y(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    cmpl-float p1, p3, p1

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    if-lez p1, :cond_a

    .line 128
    .line 129
    cmpg-float p1, p3, v6

    .line 130
    .line 131
    if-ltz p1, :cond_9

    .line 132
    .line 133
    cmpl-float p1, p3, v5

    .line 134
    .line 135
    if-lez p1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p1, v0, Lmwf;->h:Lwap;

    .line 139
    .line 140
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 141
    .line 142
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lwap;->t()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 152
    .line 153
    check-cast p1, Lmxt;

    .line 154
    .line 155
    sget-object v3, Lmxt;->a:Lmxt;

    .line 156
    .line 157
    iget v3, p1, Lmxt;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x8

    .line 160
    .line 161
    iput v3, p1, Lmxt;->b:I

    .line 162
    .line 163
    iput p3, p1, Lmxt;->f:F

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p3, v3, v7

    .line 177
    .line 178
    const-string p3, "Attempting to save invalid keyboard body height ratio %f!"

    .line 179
    .line 180
    invoke-static {p1, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lmwf;->y(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iput-object p2, v0, Lmwf;->d:Lspv;

    .line 188
    .line 189
    :cond_a
    if-eqz p4, :cond_b

    .line 190
    .line 191
    add-int/2addr v1, p4

    .line 192
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0, p1}, Lmwf;->A(I)V

    .line 197
    .line 198
    .line 199
    iput-object p2, v0, Lmwf;->a:Lspv;

    .line 200
    .line 201
    :cond_b
    if-eqz p5, :cond_d

    .line 202
    .line 203
    sub-int/2addr v2, p5

    .line 204
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p3, v0, Lmwf;->h:Lwap;

    .line 209
    .line 210
    int-to-float p1, p1

    .line 211
    invoke-virtual {v0}, Lmwf;->e()I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    int-to-float p4, p4

    .line 216
    iget-object p5, p3, Lwap;->b:Lwau;

    .line 217
    .line 218
    invoke-virtual {p5}, Lwau;->bQ()Z

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    if-nez p5, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3}, Lwap;->t()V

    .line 225
    .line 226
    .line 227
    :cond_c
    div-float/2addr p1, p4

    .line 228
    iget-object p3, p3, Lwap;->b:Lwau;

    .line 229
    .line 230
    check-cast p3, Lmxt;

    .line 231
    .line 232
    sget-object p4, Lmxt;->a:Lmxt;

    .line 233
    .line 234
    iget p4, p3, Lmxt;->b:I

    .line 235
    .line 236
    or-int/lit8 p4, p4, 0x4

    .line 237
    .line 238
    iput p4, p3, Lmxt;->b:I

    .line 239
    .line 240
    iput p1, p3, Lmxt;->e:F

    .line 241
    .line 242
    iput-object p2, v0, Lmwf;->b:Lspv;

    .line 243
    .line 244
    :cond_d
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxk;->f:Lmwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwr;->j()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lmxk;->f:Lmwr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmwr;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmxk;->f:Lmwr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmwr;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lmxk;->hj()Lmyf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lmxk;->w:Lmyf;

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lmxk;->l:Lmwm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmwm;->M()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmxk;->hj()Lmyf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmxk;->w:Lmyf;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public synthetic ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic ad(Lmnh;)Lmqe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public synthetic af(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ag()Lnfi;
.end method

.method final ah()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmxk;->ag()Lnfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmxk;->l:Lmwm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmwm;->C()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lmxk;->k:I

    .line 14
    .line 15
    invoke-static {}, Loea;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v1, v2}, Lmye;->d(Landroid/content/Context;IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method final ai()Lmwf;
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmye;->p()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmwf;

    .line 9
    .line 10
    sget-object v1, Lmxt;->a:Lmxt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lmxk;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, Lmwe;->f()Lmud;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v2, v3, Lmud;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v3, v2}, Lmud;->l(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lmud;->a()Lmwe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lmwf;-><init>(Lwap;Lmwe;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method final aj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmxk;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lmwf;->h:Lwap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmxt;

    .line 13
    .line 14
    iget-object v1, p0, Lmxk;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lmxk;->c:Lnxf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmxk;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lmxk;->i:Llna;

    .line 23
    .line 24
    iget-boolean v5, p0, Lmxk;->z:Z

    .line 25
    .line 26
    invoke-static {v3}, Lmyd;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lmwg;->a(Lnxf;I)Lmxv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x5

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v6, v7, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lwap;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lwap;->w(Lwau;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lmyd;->e(Llna;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lmxt;->a:Lmxt;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v0, v7, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v7, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast v0, Lmxv;

    .line 71
    .line 72
    sget-object v5, Lmxv;->a:Lmxv;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmxv;->b()Lwbz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 86
    .line 87
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v5, v7, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast v5, Lmxv;

    .line 99
    .line 100
    sget-object v6, Lmxv;->a:Lmxv;

    .line 101
    .line 102
    invoke-virtual {v5}, Lmxv;->b()Lwbz;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lmxv;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v0}, Lbwv;->s(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lmxk;->g()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lmxk;->i:Llna;

    .line 132
    .line 133
    iget-boolean v4, p0, Lmxk;->z:Z

    .line 134
    .line 135
    invoke-static {v1, v0, v3, v4}, Lmwg;->b(Landroid/content/Context;ILlna;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v2, v0, v1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final ak()Loaj;
    .locals 3

    .line 1
    iget-object v0, p0, Lmxk;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmye;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmvt;->f()Loaj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lmvt;->f()Loaj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmww;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Loaj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmuf;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmxk;->v:Lmwf;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "keyboardModeDataHandler="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lmxk;->x:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "isPinnedToHinge="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(IIZ)V
    .locals 6

    .line 1
    const/4 v1, -0x1

    .line 2
    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v3, v2

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmxk;->Y(IFFII)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmxk;->aj()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lmxk;->Z(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hj()Lmyf;
    .locals 1

    .line 1
    sget-object v0, Lmyf;->a:Lmyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic hk(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lmvz;->f(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic hl(IFFII)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lmvz;->K(IFFIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxk;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmxk;->o:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmxk;->ht()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmxk;->u:Lmvw;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lmvw;->k()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmxk;->u:Lmvw;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final hn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmuf;->hn()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ho(Lngs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxk;->A:Lngs;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmxk;->A:Lngs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmuf;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic hp(I)V
    .locals 4

    .line 1
    sget-object p1, Lmvy;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x84

    .line 10
    .line 11
    const-string v1, "KeyboardEditingViewHelperDelegate.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardEditingViewHelperDelegate"

    .line 14
    .line 15
    const-string v3, "logInterfaceNotOverridden"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string v0, "This interface is not overridden properly!"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic hq(Lmxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hr()V
    .locals 5

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmyh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lmxk;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmxk;->x:Z

    .line 17
    .line 18
    iget-object v0, p0, Lmxk;->v:Lmwf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lmye;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lmwf;->x()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lmxk;->n:Ltdy;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    const/16 v1, 0x181

    .line 38
    .line 39
    const-string v2, "ResizableKeyboardModeController.java"

    .line 40
    .line 41
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController"

    .line 42
    .line 43
    const-string v4, "unpinFromTabletopMode"

    .line 44
    .line 45
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltdv;

    .line 50
    .line 51
    const-string v1, "unPinFromHinge()"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lmxk;->Z(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic hs(Lmxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ht()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxk;->u:Lmvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmxk;->d:Lkih;

    .line 2
    .line 3
    invoke-interface {v0}, Lkih;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lkih;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public synthetic hv()V
    .locals 0

    .line 1
    return-void
.end method

.method public hw(Landroid/graphics/Rect;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmxk;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lmxk;->l:Lmwm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmwm;->E()Lmrc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lngy;->a:Lngy;

    .line 14
    .line 15
    invoke-static {v3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Lmrc;->e(Ljava/lang/Iterable;Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Lmwm;->E()Lmrc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lngy;->b:Lngy;

    .line 29
    .line 30
    invoke-static {v3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3, v4}, Lmrc;->e(Ljava/lang/Iterable;Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v10, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v10, v4

    .line 46
    :goto_0
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 47
    .line 48
    .line 49
    iget-boolean v11, p0, Lmxk;->x:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lmxk;->ah()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    add-int/2addr p2, v5

    .line 58
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    add-int p2, v2, v1

    .line 62
    .line 63
    int-to-float v5, p1

    .line 64
    const v6, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v6, v5

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v6, v7

    .line 73
    sub-int/2addr p1, v7

    .line 74
    int-to-float v8, v2

    .line 75
    int-to-float v9, v1

    .line 76
    const v12, 0x3d4ccccd    # 0.05f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v5, v12

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v12, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v12, v4, v7, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    int-to-float p2, p2

    .line 91
    div-float/2addr p1, p2

    .line 92
    mul-float/2addr v9, p1

    .line 93
    mul-float/2addr v8, p1

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    add-float/2addr v8, v6

    .line 97
    new-instance p1, Lmww;

    .line 98
    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    invoke-direct {p1, v12, p2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lmwf;->f:Lspv;

    .line 105
    .line 106
    new-instance p1, Lmwa;

    .line 107
    .line 108
    const/4 p2, 0x5

    .line 109
    invoke-direct {p1, p2}, Lmwa;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lmwf;->g:Lspv;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    add-float/2addr v9, v6

    .line 116
    new-instance p1, Lmwa;

    .line 117
    .line 118
    const/4 p2, 0x6

    .line 119
    invoke-direct {p1, p2}, Lmwa;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lmwf;->f:Lspv;

    .line 123
    .line 124
    new-instance p1, Lmww;

    .line 125
    .line 126
    const/16 p2, 0x11

    .line 127
    .line 128
    invoke-direct {p1, v12, p2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lmwf;->g:Lspv;

    .line 132
    .line 133
    :goto_1
    new-instance p1, Lmxi;

    .line 134
    .line 135
    invoke-direct {p1, v5}, Lmxi;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lmwf;->e:Lspv;

    .line 139
    .line 140
    invoke-static {v8, v2}, Lmxk;->C(FI)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v9, v1}, Lmxk;->C(FI)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    new-instance p1, Lmxj;

    .line 149
    .line 150
    invoke-direct {p1, v8, v3}, Lmxj;-><init>(FI)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Lmwf;->c:Lspv;

    .line 154
    .line 155
    new-instance p1, Lmxj;

    .line 156
    .line 157
    invoke-direct {p1, v9, v4}, Lmxj;-><init>(FI)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lmwf;->d:Lspv;

    .line 161
    .line 162
    iput-boolean v3, p0, Lmxk;->x:Z

    .line 163
    .line 164
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move v6, v5

    .line 169
    new-instance v5, Lmyh;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v10}, Lmyh;-><init>(IIFFZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lnqc;->i(Lnpt;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-boolean p2, p0, Lmxk;->x:Z

    .line 179
    .line 180
    if-ne v11, p2, :cond_4

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    :cond_4
    move v4, v3

    .line 185
    :cond_5
    sget-object p1, Lmxk;->n:Ltdy;

    .line 186
    .line 187
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ltdv;

    .line 192
    .line 193
    const/16 p2, 0x169

    .line 194
    .line 195
    const-string v0, "ResizableKeyboardModeController.java"

    .line 196
    .line 197
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/ResizableKeyboardModeController"

    .line 198
    .line 199
    const-string v2, "pinToTabletopMode"

    .line 200
    .line 201
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ltdv;

    .line 206
    .line 207
    const-string p2, "pinToHinge(): %s -> true, updated=%s"

    .line 208
    .line 209
    invoke-interface {p1, p2, v11, v4}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lmxk;->Z(Z)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    return-void
.end method

.method public j()Lmwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lmxk;->v:Lmwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmye;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmwc;->f()Lmwb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lmwc;->f()Lmwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmww;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lmwb;->a:Lspv;

    .line 25
    .line 26
    new-instance v1, Lmww;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lmwb;->k:Lspv;

    .line 34
    .line 35
    new-instance v1, Lmww;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lmwb;->e:Lspv;

    .line 43
    .line 44
    new-instance v1, Lmww;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lmww;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lmwb;->f:Lspv;

    .line 52
    .line 53
    return-object v0
.end method

.method public m(Lmvm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmuf;->m(Lmvm;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lmvm;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lmxk;->y:Z

    .line 7
    .line 8
    iget-object p1, p1, Lmvm;->f:Lngs;

    .line 9
    .line 10
    iput-object p1, p0, Lmxk;->A:Lngs;

    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmxk;->x:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmxk;->v:Lmwf;

    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmxk;->x:Z

    .line 5
    .line 6
    invoke-static {}, Loea;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput-boolean v2, v0, Lmxk;->z:Z

    .line 11
    .line 12
    iget-object v3, v0, Lmxk;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v4, Lmwf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmxk;->g()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lmxk;->i:Llna;

    .line 21
    .line 22
    invoke-static {v3, v5, v6, v2}, Lmwg;->b(Landroid/content/Context;ILlna;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lmxk;->c:Lnxf;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v1}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x5

    .line 34
    if-nez v2, :cond_75

    .line 35
    .line 36
    invoke-virtual {v0}, Lmxk;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v7, v0, Lmxk;->i:Llna;

    .line 41
    .line 42
    iget-object v8, v0, Lmxk;->e:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-boolean v9, v0, Lmxk;->z:Z

    .line 45
    .line 46
    invoke-static {v3, v2, v7, v9}, Lmwg;->c(Lnxf;ILlna;Z)Lmxt;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lwap;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Lwap;->w(Lwau;)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lmyd;->a:Llxg;

    .line 60
    .line 61
    invoke-static {}, Llnu;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v11, 0x4

    .line 66
    const/4 v12, 0x2

    .line 67
    const/4 v13, 0x3

    .line 68
    const/4 v14, 0x1

    .line 69
    if-ne v2, v14, :cond_1

    .line 70
    .line 71
    sget-object v15, Llna;->f:Llna;

    .line 72
    .line 73
    if-ne v7, v15, :cond_0

    .line 74
    .line 75
    invoke-static {}, Loea;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    const v9, 0x7f140a49

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    move v15, v14

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v15, v2

    .line 89
    :goto_0
    if-ne v15, v14, :cond_2

    .line 90
    .line 91
    sget-object v1, Llna;->f:Llna;

    .line 92
    .line 93
    if-ne v7, v1, :cond_2

    .line 94
    .line 95
    const v9, 0x7f140a48

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    if-ne v15, v14, :cond_4

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const v9, 0x7f140a42

    .line 105
    .line 106
    .line 107
    :goto_1
    move v2, v15

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    move v2, v14

    .line 111
    const/4 v9, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v2, v15

    .line 114
    :goto_2
    if-ne v15, v14, :cond_6

    .line 115
    .line 116
    invoke-static {}, Loea;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const v9, 0x7f140a4a

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_5
    move v2, v14

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v2, v15

    .line 130
    :goto_3
    if-ne v15, v14, :cond_7

    .line 131
    .line 132
    const v9, 0x7f140a41

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_7
    if-ne v15, v12, :cond_8

    .line 138
    .line 139
    sget-object v1, Llna;->f:Llna;

    .line 140
    .line 141
    if-ne v7, v1, :cond_8

    .line 142
    .line 143
    invoke-static {}, Loea;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const v9, 0x7f140a4d

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    if-ne v15, v12, :cond_9

    .line 155
    .line 156
    sget-object v1, Llna;->f:Llna;

    .line 157
    .line 158
    if-ne v7, v1, :cond_9

    .line 159
    .line 160
    const v9, 0x7f140a4c

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    if-ne v15, v12, :cond_b

    .line 165
    .line 166
    invoke-static {}, Loea;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const v9, 0x7f140a4e

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    move v2, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    move v2, v15

    .line 179
    :goto_4
    if-ne v15, v12, :cond_c

    .line 180
    .line 181
    const v9, 0x7f140a4b

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_c
    if-ne v15, v13, :cond_d

    .line 187
    .line 188
    sget-object v1, Llna;->f:Llna;

    .line 189
    .line 190
    if-ne v7, v1, :cond_d

    .line 191
    .line 192
    invoke-static {}, Loea;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const v9, 0x7f140a46

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    if-ne v15, v13, :cond_e

    .line 203
    .line 204
    sget-object v1, Llna;->f:Llna;

    .line 205
    .line 206
    if-ne v7, v1, :cond_e

    .line 207
    .line 208
    const v9, 0x7f140a45

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_e
    if-ne v15, v13, :cond_10

    .line 213
    .line 214
    if-eqz v9, :cond_f

    .line 215
    .line 216
    const v9, 0x7f140a44

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_f
    move v2, v13

    .line 221
    const/4 v9, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_10
    move v2, v11

    .line 224
    :goto_5
    if-ne v15, v13, :cond_12

    .line 225
    .line 226
    invoke-static {}, Loea;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    const v9, 0x7f140a47

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    move v2, v13

    .line 237
    goto :goto_6

    .line 238
    :cond_12
    move v2, v11

    .line 239
    :goto_6
    if-ne v15, v13, :cond_13

    .line 240
    .line 241
    const v9, 0x7f140a43

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    sget-object v1, Llna;->f:Llna;

    .line 246
    .line 247
    if-ne v7, v1, :cond_14

    .line 248
    .line 249
    invoke-static {}, Loea;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_14

    .line 254
    .line 255
    const v9, 0x7f140a52

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_14
    if-ne v7, v1, :cond_15

    .line 260
    .line 261
    const v9, 0x7f140a51

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_15
    if-eqz v9, :cond_16

    .line 266
    .line 267
    const v9, 0x7f140a50

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_16
    invoke-static {}, Loea;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_17

    .line 276
    .line 277
    const v9, 0x7f140a53

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_17
    const v9, 0x7f140a4f

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v3, v9}, Lbwv;->w(I)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v9, 0x0

    .line 289
    cmpl-float v15, v1, v9

    .line 290
    .line 291
    if-lez v15, :cond_1a

    .line 292
    .line 293
    iget-object v15, v10, Lwap;->b:Lwau;

    .line 294
    .line 295
    move/from16 v16, v9

    .line 296
    .line 297
    move-object v9, v15

    .line 298
    check-cast v9, Lmxt;

    .line 299
    .line 300
    iget v9, v9, Lmxt;->b:I

    .line 301
    .line 302
    and-int/2addr v9, v14

    .line 303
    if-eqz v9, :cond_18

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_18
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_19

    .line 311
    .line 312
    invoke-virtual {v10}, Lwap;->t()V

    .line 313
    .line 314
    .line 315
    :cond_19
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 316
    .line 317
    check-cast v9, Lmxt;

    .line 318
    .line 319
    iget v15, v9, Lmxt;->b:I

    .line 320
    .line 321
    or-int/2addr v15, v14

    .line 322
    iput v15, v9, Lmxt;->b:I

    .line 323
    .line 324
    iput v1, v9, Lmxt;->c:F

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_1a
    move/from16 v16, v9

    .line 328
    .line 329
    :goto_8
    invoke-static {}, Llnu;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne v2, v14, :cond_1c

    .line 334
    .line 335
    sget-object v9, Llna;->f:Llna;

    .line 336
    .line 337
    if-ne v7, v9, :cond_1b

    .line 338
    .line 339
    invoke-static {}, Loea;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_1b

    .line 344
    .line 345
    const v1, 0x7f140a02

    .line 346
    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_1b
    move v9, v14

    .line 351
    goto :goto_9

    .line 352
    :cond_1c
    move v9, v2

    .line 353
    :goto_9
    if-ne v9, v14, :cond_1d

    .line 354
    .line 355
    sget-object v15, Llna;->f:Llna;

    .line 356
    .line 357
    if-ne v7, v15, :cond_1d

    .line 358
    .line 359
    const v1, 0x7f140a01

    .line 360
    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_1d
    if-ne v9, v14, :cond_1f

    .line 365
    .line 366
    if-eqz v1, :cond_1e

    .line 367
    .line 368
    const v1, 0x7f1409fb

    .line 369
    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_1e
    const/4 v1, 0x0

    .line 374
    :cond_1f
    if-ne v9, v14, :cond_20

    .line 375
    .line 376
    invoke-static {}, Loea;->f()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_20

    .line 381
    .line 382
    const v1, 0x7f140a03

    .line 383
    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_20
    if-ne v9, v14, :cond_21

    .line 388
    .line 389
    const v1, 0x7f1409fa

    .line 390
    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_21
    if-ne v9, v12, :cond_22

    .line 395
    .line 396
    sget-object v15, Llna;->f:Llna;

    .line 397
    .line 398
    if-ne v7, v15, :cond_22

    .line 399
    .line 400
    invoke-static {}, Loea;->f()Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_22

    .line 405
    .line 406
    const v1, 0x7f140a06

    .line 407
    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_22
    if-ne v9, v12, :cond_23

    .line 412
    .line 413
    sget-object v15, Llna;->f:Llna;

    .line 414
    .line 415
    if-ne v7, v15, :cond_23

    .line 416
    .line 417
    const v1, 0x7f140a05

    .line 418
    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_23
    if-ne v9, v12, :cond_24

    .line 423
    .line 424
    const v1, 0x7f140a04

    .line 425
    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_24
    if-ne v9, v13, :cond_25

    .line 430
    .line 431
    sget-object v15, Llna;->f:Llna;

    .line 432
    .line 433
    if-ne v7, v15, :cond_25

    .line 434
    .line 435
    invoke-static {}, Loea;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_25

    .line 440
    .line 441
    const v1, 0x7f1409ff

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_25
    if-ne v9, v13, :cond_26

    .line 446
    .line 447
    sget-object v15, Llna;->f:Llna;

    .line 448
    .line 449
    if-ne v7, v15, :cond_26

    .line 450
    .line 451
    const v1, 0x7f1409fe

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_26
    if-ne v9, v13, :cond_28

    .line 456
    .line 457
    if-eqz v1, :cond_27

    .line 458
    .line 459
    const v1, 0x7f1409fd

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_27
    const/4 v1, 0x0

    .line 464
    :cond_28
    if-ne v9, v13, :cond_29

    .line 465
    .line 466
    invoke-static {}, Loea;->f()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_29

    .line 471
    .line 472
    const v1, 0x7f140a00

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_29
    if-ne v9, v13, :cond_2a

    .line 477
    .line 478
    const v1, 0x7f1409fc

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_2a
    sget-object v9, Llna;->f:Llna;

    .line 483
    .line 484
    if-ne v7, v9, :cond_2b

    .line 485
    .line 486
    invoke-static {}, Loea;->f()Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-eqz v15, :cond_2b

    .line 491
    .line 492
    const v1, 0x7f140a0a

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_2b
    if-ne v7, v9, :cond_2c

    .line 497
    .line 498
    const v1, 0x7f140a09

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_2c
    if-eqz v1, :cond_2d

    .line 503
    .line 504
    const v1, 0x7f140a08

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_2d
    invoke-static {}, Loea;->f()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_2e

    .line 513
    .line 514
    const v1, 0x7f140a0b

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_2e
    const v1, 0x7f140a07

    .line 519
    .line 520
    .line 521
    :goto_a
    invoke-virtual {v3, v1}, Lbwv;->w(I)F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    cmpl-float v9, v1, v16

    .line 526
    .line 527
    if-lez v9, :cond_31

    .line 528
    .line 529
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 530
    .line 531
    move-object v15, v9

    .line 532
    check-cast v15, Lmxt;

    .line 533
    .line 534
    iget v15, v15, Lmxt;->b:I

    .line 535
    .line 536
    and-int/2addr v15, v12

    .line 537
    if-eqz v15, :cond_2f

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_2f
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_30

    .line 545
    .line 546
    invoke-virtual {v10}, Lwap;->t()V

    .line 547
    .line 548
    .line 549
    :cond_30
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 550
    .line 551
    check-cast v9, Lmxt;

    .line 552
    .line 553
    iget v15, v9, Lmxt;->b:I

    .line 554
    .line 555
    or-int/2addr v15, v12

    .line 556
    iput v15, v9, Lmxt;->b:I

    .line 557
    .line 558
    iput v1, v9, Lmxt;->d:F

    .line 559
    .line 560
    :cond_31
    :goto_b
    invoke-static {}, Llnu;->b()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-ne v2, v14, :cond_33

    .line 565
    .line 566
    sget-object v9, Llna;->f:Llna;

    .line 567
    .line 568
    if-ne v7, v9, :cond_32

    .line 569
    .line 570
    invoke-static {}, Loea;->f()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_32

    .line 575
    .line 576
    const v1, 0x7f140a18

    .line 577
    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_32
    move v9, v14

    .line 582
    goto :goto_c

    .line 583
    :cond_33
    move v9, v2

    .line 584
    :goto_c
    if-ne v9, v14, :cond_34

    .line 585
    .line 586
    sget-object v15, Llna;->f:Llna;

    .line 587
    .line 588
    if-ne v7, v15, :cond_34

    .line 589
    .line 590
    const v1, 0x7f140a17

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_34
    if-ne v9, v14, :cond_36

    .line 596
    .line 597
    if-eqz v1, :cond_35

    .line 598
    .line 599
    const v1, 0x7f140a11

    .line 600
    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_35
    const/4 v1, 0x0

    .line 605
    :cond_36
    if-ne v9, v14, :cond_37

    .line 606
    .line 607
    invoke-static {}, Loea;->f()Z

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    if-eqz v15, :cond_37

    .line 612
    .line 613
    const v1, 0x7f140a19

    .line 614
    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :cond_37
    if-ne v9, v14, :cond_38

    .line 619
    .line 620
    const v1, 0x7f140a10

    .line 621
    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_38
    if-ne v9, v12, :cond_39

    .line 626
    .line 627
    sget-object v15, Llna;->f:Llna;

    .line 628
    .line 629
    if-ne v7, v15, :cond_39

    .line 630
    .line 631
    invoke-static {}, Loea;->f()Z

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    if-eqz v15, :cond_39

    .line 636
    .line 637
    const v1, 0x7f140a1c

    .line 638
    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :cond_39
    if-ne v9, v12, :cond_3a

    .line 643
    .line 644
    sget-object v15, Llna;->f:Llna;

    .line 645
    .line 646
    if-ne v7, v15, :cond_3a

    .line 647
    .line 648
    const v1, 0x7f140a1b

    .line 649
    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_3a
    if-ne v9, v12, :cond_3b

    .line 654
    .line 655
    const v1, 0x7f140a1a

    .line 656
    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :cond_3b
    if-ne v9, v13, :cond_3c

    .line 661
    .line 662
    sget-object v15, Llna;->f:Llna;

    .line 663
    .line 664
    if-ne v7, v15, :cond_3c

    .line 665
    .line 666
    invoke-static {}, Loea;->f()Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    if-eqz v15, :cond_3c

    .line 671
    .line 672
    const v1, 0x7f140a15

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_3c
    if-ne v9, v13, :cond_3d

    .line 677
    .line 678
    sget-object v15, Llna;->f:Llna;

    .line 679
    .line 680
    if-ne v7, v15, :cond_3d

    .line 681
    .line 682
    const v1, 0x7f140a14

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_3d
    if-ne v9, v13, :cond_3f

    .line 687
    .line 688
    if-eqz v1, :cond_3e

    .line 689
    .line 690
    const v1, 0x7f140a13

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_3e
    const/4 v1, 0x0

    .line 695
    :cond_3f
    if-ne v9, v13, :cond_40

    .line 696
    .line 697
    invoke-static {}, Loea;->f()Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    if-eqz v15, :cond_40

    .line 702
    .line 703
    const v1, 0x7f140a16

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_40
    if-ne v9, v13, :cond_41

    .line 708
    .line 709
    const v1, 0x7f140a12

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_41
    sget-object v9, Llna;->f:Llna;

    .line 714
    .line 715
    if-ne v7, v9, :cond_42

    .line 716
    .line 717
    invoke-static {}, Loea;->f()Z

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    if-eqz v15, :cond_42

    .line 722
    .line 723
    const v1, 0x7f140a20

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_42
    if-ne v7, v9, :cond_43

    .line 728
    .line 729
    const v1, 0x7f140a1f

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_43
    if-eqz v1, :cond_44

    .line 734
    .line 735
    const v1, 0x7f140a1e

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_44
    invoke-static {}, Loea;->f()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_45

    .line 744
    .line 745
    const v1, 0x7f140a21

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_45
    const v1, 0x7f140a1d

    .line 750
    .line 751
    .line 752
    :goto_d
    const/4 v9, -0x1

    .line 753
    invoke-virtual {v3, v1, v9}, Lbwv;->l(II)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    if-lez v1, :cond_48

    .line 762
    .line 763
    if-lez v15, :cond_48

    .line 764
    .line 765
    iget-object v5, v10, Lwap;->b:Lwau;

    .line 766
    .line 767
    move-object v6, v5

    .line 768
    check-cast v6, Lmxt;

    .line 769
    .line 770
    iget v6, v6, Lmxt;->b:I

    .line 771
    .line 772
    and-int/2addr v6, v11

    .line 773
    if-eqz v6, :cond_46

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_46
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_47

    .line 781
    .line 782
    invoke-virtual {v10}, Lwap;->t()V

    .line 783
    .line 784
    .line 785
    :cond_47
    int-to-float v5, v15

    .line 786
    int-to-float v1, v1

    .line 787
    iget-object v6, v10, Lwap;->b:Lwau;

    .line 788
    .line 789
    check-cast v6, Lmxt;

    .line 790
    .line 791
    iget v15, v6, Lmxt;->b:I

    .line 792
    .line 793
    or-int/2addr v15, v11

    .line 794
    iput v15, v6, Lmxt;->b:I

    .line 795
    .line 796
    div-float/2addr v1, v5

    .line 797
    iput v1, v6, Lmxt;->e:F

    .line 798
    .line 799
    :cond_48
    :goto_e
    invoke-static {}, Llnu;->b()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-ne v2, v14, :cond_4a

    .line 804
    .line 805
    sget-object v5, Llna;->f:Llna;

    .line 806
    .line 807
    if-ne v7, v5, :cond_49

    .line 808
    .line 809
    invoke-static {}, Loea;->f()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_49

    .line 814
    .line 815
    const v1, 0x7f1409cc

    .line 816
    .line 817
    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :cond_49
    move v5, v14

    .line 821
    goto :goto_f

    .line 822
    :cond_4a
    move v5, v2

    .line 823
    :goto_f
    if-ne v5, v14, :cond_4b

    .line 824
    .line 825
    sget-object v6, Llna;->f:Llna;

    .line 826
    .line 827
    if-ne v7, v6, :cond_4b

    .line 828
    .line 829
    const v1, 0x7f1409cb

    .line 830
    .line 831
    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :cond_4b
    if-ne v5, v14, :cond_4d

    .line 835
    .line 836
    if-eqz v1, :cond_4c

    .line 837
    .line 838
    const v1, 0x7f1409c5

    .line 839
    .line 840
    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :cond_4c
    const/4 v1, 0x0

    .line 844
    :cond_4d
    if-ne v5, v14, :cond_4e

    .line 845
    .line 846
    invoke-static {}, Loea;->f()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_4e

    .line 851
    .line 852
    const v1, 0x7f1409cd

    .line 853
    .line 854
    .line 855
    goto/16 :goto_10

    .line 856
    .line 857
    :cond_4e
    if-ne v5, v14, :cond_4f

    .line 858
    .line 859
    const v1, 0x7f1409c4

    .line 860
    .line 861
    .line 862
    goto/16 :goto_10

    .line 863
    .line 864
    :cond_4f
    if-ne v5, v12, :cond_50

    .line 865
    .line 866
    sget-object v6, Llna;->f:Llna;

    .line 867
    .line 868
    if-ne v7, v6, :cond_50

    .line 869
    .line 870
    invoke-static {}, Loea;->f()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_50

    .line 875
    .line 876
    const v1, 0x7f1409d0

    .line 877
    .line 878
    .line 879
    goto/16 :goto_10

    .line 880
    .line 881
    :cond_50
    if-ne v5, v12, :cond_51

    .line 882
    .line 883
    sget-object v6, Llna;->f:Llna;

    .line 884
    .line 885
    if-ne v7, v6, :cond_51

    .line 886
    .line 887
    const v1, 0x7f1409cf

    .line 888
    .line 889
    .line 890
    goto/16 :goto_10

    .line 891
    .line 892
    :cond_51
    if-ne v5, v12, :cond_52

    .line 893
    .line 894
    const v1, 0x7f1409ce

    .line 895
    .line 896
    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :cond_52
    if-ne v5, v13, :cond_53

    .line 900
    .line 901
    sget-object v6, Llna;->f:Llna;

    .line 902
    .line 903
    if-ne v7, v6, :cond_53

    .line 904
    .line 905
    invoke-static {}, Loea;->f()Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_53

    .line 910
    .line 911
    const v1, 0x7f1409c9

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_53
    if-ne v5, v13, :cond_54

    .line 916
    .line 917
    sget-object v6, Llna;->f:Llna;

    .line 918
    .line 919
    if-ne v7, v6, :cond_54

    .line 920
    .line 921
    const v1, 0x7f1409c8

    .line 922
    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_54
    if-ne v5, v13, :cond_56

    .line 926
    .line 927
    if-eqz v1, :cond_55

    .line 928
    .line 929
    const v1, 0x7f1409c7

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_55
    const/4 v1, 0x0

    .line 934
    :cond_56
    if-ne v5, v13, :cond_57

    .line 935
    .line 936
    invoke-static {}, Loea;->f()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_57

    .line 941
    .line 942
    const v1, 0x7f1409ca

    .line 943
    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_57
    if-ne v5, v13, :cond_58

    .line 947
    .line 948
    const v1, 0x7f1409c6

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_58
    sget-object v5, Llna;->f:Llna;

    .line 953
    .line 954
    if-ne v7, v5, :cond_59

    .line 955
    .line 956
    invoke-static {}, Loea;->f()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_59

    .line 961
    .line 962
    const v1, 0x7f1409d4

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_59
    if-ne v7, v5, :cond_5a

    .line 967
    .line 968
    const v1, 0x7f1409d3

    .line 969
    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_5a
    if-eqz v1, :cond_5b

    .line 973
    .line 974
    const v1, 0x7f1409d2

    .line 975
    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_5b
    invoke-static {}, Loea;->f()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_5c

    .line 983
    .line 984
    const v1, 0x7f1409d5

    .line 985
    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_5c
    const v1, 0x7f1409d1

    .line 989
    .line 990
    .line 991
    :goto_10
    invoke-virtual {v3, v1}, Lbwv;->w(I)F

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    cmpl-float v5, v1, v16

    .line 996
    .line 997
    if-lez v5, :cond_5f

    .line 998
    .line 999
    iget-object v5, v10, Lwap;->b:Lwau;

    .line 1000
    .line 1001
    move-object v6, v5

    .line 1002
    check-cast v6, Lmxt;

    .line 1003
    .line 1004
    iget v6, v6, Lmxt;->b:I

    .line 1005
    .line 1006
    and-int/lit8 v6, v6, 0x8

    .line 1007
    .line 1008
    if-eqz v6, :cond_5d

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_5d
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_5e

    .line 1016
    .line 1017
    invoke-virtual {v10}, Lwap;->t()V

    .line 1018
    .line 1019
    .line 1020
    :cond_5e
    iget-object v5, v10, Lwap;->b:Lwau;

    .line 1021
    .line 1022
    check-cast v5, Lmxt;

    .line 1023
    .line 1024
    iget v6, v5, Lmxt;->b:I

    .line 1025
    .line 1026
    or-int/lit8 v6, v6, 0x8

    .line 1027
    .line 1028
    iput v6, v5, Lmxt;->b:I

    .line 1029
    .line 1030
    iput v1, v5, Lmxt;->f:F

    .line 1031
    .line 1032
    :cond_5f
    :goto_11
    invoke-static {}, Llnu;->b()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-ne v2, v12, :cond_61

    .line 1037
    .line 1038
    sget-object v5, Llna;->f:Llna;

    .line 1039
    .line 1040
    if-ne v7, v5, :cond_60

    .line 1041
    .line 1042
    invoke-static {}, Loea;->f()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_60

    .line 1047
    .line 1048
    const v1, 0x7f1409dd

    .line 1049
    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_60
    move v5, v12

    .line 1053
    goto :goto_12

    .line 1054
    :cond_61
    move v5, v2

    .line 1055
    :goto_12
    if-ne v5, v12, :cond_63

    .line 1056
    .line 1057
    sget-object v5, Llna;->f:Llna;

    .line 1058
    .line 1059
    if-ne v7, v5, :cond_62

    .line 1060
    .line 1061
    const v1, 0x7f1409dc

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_62
    move v5, v12

    .line 1066
    :cond_63
    if-ne v5, v12, :cond_64

    .line 1067
    .line 1068
    const v1, 0x7f1409db

    .line 1069
    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_64
    if-ne v5, v13, :cond_66

    .line 1073
    .line 1074
    sget-object v5, Llna;->f:Llna;

    .line 1075
    .line 1076
    if-ne v7, v5, :cond_65

    .line 1077
    .line 1078
    invoke-static {}, Loea;->f()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_65

    .line 1083
    .line 1084
    const v1, 0x7f1409d9

    .line 1085
    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_65
    move v5, v13

    .line 1089
    :cond_66
    if-ne v5, v13, :cond_67

    .line 1090
    .line 1091
    sget-object v6, Llna;->f:Llna;

    .line 1092
    .line 1093
    if-ne v7, v6, :cond_67

    .line 1094
    .line 1095
    const v1, 0x7f1409d8

    .line 1096
    .line 1097
    .line 1098
    goto :goto_13

    .line 1099
    :cond_67
    const v6, 0x7f1409d6

    .line 1100
    .line 1101
    .line 1102
    if-ne v5, v13, :cond_68

    .line 1103
    .line 1104
    if-eqz v1, :cond_6a

    .line 1105
    .line 1106
    const v1, 0x7f1409d7

    .line 1107
    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_68
    if-eq v5, v13, :cond_6a

    .line 1111
    .line 1112
    :cond_69
    move v1, v6

    .line 1113
    goto :goto_13

    .line 1114
    :cond_6a
    invoke-static {}, Loea;->f()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_69

    .line 1119
    .line 1120
    const v1, 0x7f1409da

    .line 1121
    .line 1122
    .line 1123
    :goto_13
    invoke-virtual {v3, v1}, Lbwv;->w(I)F

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    cmpl-float v5, v1, v16

    .line 1128
    .line 1129
    if-lez v5, :cond_6d

    .line 1130
    .line 1131
    iget-object v5, v10, Lwap;->b:Lwau;

    .line 1132
    .line 1133
    move-object v6, v5

    .line 1134
    check-cast v6, Lmxt;

    .line 1135
    .line 1136
    iget v6, v6, Lmxt;->b:I

    .line 1137
    .line 1138
    and-int/lit8 v6, v6, 0x10

    .line 1139
    .line 1140
    if-eqz v6, :cond_6b

    .line 1141
    .line 1142
    goto :goto_14

    .line 1143
    :cond_6b
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_6c

    .line 1148
    .line 1149
    invoke-virtual {v10}, Lwap;->t()V

    .line 1150
    .line 1151
    .line 1152
    :cond_6c
    iget-object v5, v10, Lwap;->b:Lwau;

    .line 1153
    .line 1154
    check-cast v5, Lmxt;

    .line 1155
    .line 1156
    iget v6, v5, Lmxt;->b:I

    .line 1157
    .line 1158
    or-int/lit8 v6, v6, 0x10

    .line 1159
    .line 1160
    iput v6, v5, Lmxt;->b:I

    .line 1161
    .line 1162
    iput v1, v5, Lmxt;->g:F

    .line 1163
    .line 1164
    :cond_6d
    :goto_14
    if-ne v2, v11, :cond_74

    .line 1165
    .line 1166
    sget-object v1, Llna;->f:Llna;

    .line 1167
    .line 1168
    if-ne v7, v1, :cond_6e

    .line 1169
    .line 1170
    invoke-static {}, Loea;->f()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_6e

    .line 1175
    .line 1176
    const v1, 0x7f140ad9

    .line 1177
    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :cond_6e
    if-ne v7, v1, :cond_6f

    .line 1181
    .line 1182
    invoke-static {}, Loea;->f()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_6f

    .line 1187
    .line 1188
    const v1, 0x7f140ad8

    .line 1189
    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_6f
    sget-object v1, Llna;->a:Llna;

    .line 1193
    .line 1194
    if-ne v7, v1, :cond_70

    .line 1195
    .line 1196
    invoke-static {}, Loea;->f()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_70

    .line 1201
    .line 1202
    const v1, 0x7f140ada

    .line 1203
    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :cond_70
    invoke-static {}, Loea;->f()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_71

    .line 1211
    .line 1212
    const v1, 0x7f140adc

    .line 1213
    .line 1214
    .line 1215
    goto :goto_15

    .line 1216
    :cond_71
    const v1, 0x7f140adb

    .line 1217
    .line 1218
    .line 1219
    :goto_15
    invoke-virtual {v3, v1, v9}, Lbwv;->l(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-lez v1, :cond_74

    .line 1228
    .line 1229
    if-lez v2, :cond_74

    .line 1230
    .line 1231
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 1232
    .line 1233
    move-object v5, v3

    .line 1234
    check-cast v5, Lmxt;

    .line 1235
    .line 1236
    iget v5, v5, Lmxt;->b:I

    .line 1237
    .line 1238
    and-int/lit8 v5, v5, 0x20

    .line 1239
    .line 1240
    if-eqz v5, :cond_72

    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :cond_72
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-nez v3, :cond_73

    .line 1248
    .line 1249
    invoke-virtual {v10}, Lwap;->t()V

    .line 1250
    .line 1251
    .line 1252
    :cond_73
    int-to-float v2, v2

    .line 1253
    int-to-float v1, v1

    .line 1254
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 1255
    .line 1256
    check-cast v3, Lmxt;

    .line 1257
    .line 1258
    iget v5, v3, Lmxt;->b:I

    .line 1259
    .line 1260
    or-int/lit8 v5, v5, 0x20

    .line 1261
    .line 1262
    iput v5, v3, Lmxt;->b:I

    .line 1263
    .line 1264
    div-float/2addr v1, v2

    .line 1265
    iput v1, v3, Lmxt;->h:F

    .line 1266
    .line 1267
    :cond_74
    :goto_16
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lmxt;

    .line 1272
    .line 1273
    goto :goto_17

    .line 1274
    :cond_75
    invoke-virtual {v0}, Lmxk;->g()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    iget-object v2, v0, Lmxk;->i:Llna;

    .line 1279
    .line 1280
    iget-boolean v5, v0, Lmxk;->z:Z

    .line 1281
    .line 1282
    invoke-static {v3, v1, v2, v5}, Lmwg;->c(Lnxf;ILlna;Z)Lmxt;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    :goto_17
    const/4 v2, 0x0

    .line 1287
    const/4 v3, 0x5

    .line 1288
    invoke-virtual {v1, v3, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Lwap;

    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v0, Lmxk;->l:Lmwm;

    .line 1298
    .line 1299
    iget-object v3, v0, Lmxk;->e:Landroid/graphics/Rect;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-virtual {v0, v5, v3}, Lmxk;->J(Landroid/content/Context;Landroid/graphics/Rect;)Lmwe;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v1}, Lmwm;->C()Landroid/content/Context;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v1}, Lmye;->r(Landroid/content/Context;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-direct {v4, v2, v3, v1}, Lmwf;-><init>(Lwap;Lmwe;Z)V

    .line 1318
    .line 1319
    .line 1320
    iput-object v4, v0, Lmxk;->v:Lmwf;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lmxk;->hj()Lmyf;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iput-object v1, v0, Lmxk;->w:Lmyf;

    .line 1327
    .line 1328
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmxk;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lmxk;->i:Llna;

    .line 8
    .line 9
    iget-boolean v3, p0, Lmxk;->z:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lmwg;->b(Landroid/content/Context;ILlna;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmxk;->c:Lnxf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v2}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmxk;->aj()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lmuf;->q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmuf;->w(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmxk;->hm()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmxk;->v:Lmwf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmxk;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lmuf;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
