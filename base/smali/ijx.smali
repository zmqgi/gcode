.class public final Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijh;


# static fields
.field public static final a:[I

.field private static final h:[I


# instance fields
.field public final b:Likb;

.field public final c:Liji;

.field public final d:Lijm;

.field public e:Z

.field public f:Lmym;

.field public final g:Lmub;

.field private final i:Lijk;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Lmyj;

.field private m:Lmpy;

.field private n:Lmyk;

.field private final o:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lijx;->h:[I

    .line 8
    .line 9
    const v0, 0x7f0b00a2

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b14ea

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b04f1

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b14ed

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lijx;->a:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x7f0b00a2
        0x7f0b14ea
        0x7f0b079f
        0x7f0b04f1
        0x7f0b14ed
        0x7f0b057f
        0x7f0b2548
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;Likt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmym;->a:Lmym;

    .line 5
    .line 6
    iput-object v0, p0, Lijx;->f:Lmym;

    .line 7
    .line 8
    iput-object p2, p0, Lijx;->o:Llvr;

    .line 9
    .line 10
    new-instance v0, Lijk;

    .line 11
    .line 12
    invoke-direct {v0}, Lijk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lijx;->i:Lijk;

    .line 16
    .line 17
    new-instance v0, Lijm;

    .line 18
    .line 19
    invoke-virtual {p2}, Llvr;->y()Lmyn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lngy;->a:Lngy;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p3}, Lijm;-><init>(Lmyn;Lngy;Likt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lijx;->d:Lijm;

    .line 29
    .line 30
    new-instance p3, Liji;

    .line 31
    .line 32
    const v0, 0x7f1404c2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p3, v0}, Liji;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lijx;->c:Liji;

    .line 43
    .line 44
    new-instance p3, Lmub;

    .line 45
    .line 46
    invoke-direct {p3}, Lmub;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lijx;->g:Lmub;

    .line 50
    .line 51
    new-instance p3, Likb;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Likb;-><init>(Landroid/content/Context;Llvr;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lijx;->b:Likb;

    .line 57
    .line 58
    return-void
.end method

.method public static y(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0e0068

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0e057f

    .line 8
    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    iget-object v3, p0, Lijx;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lijx;->g:Lmub;

    .line 6
    .line 7
    sget-object v0, Lpaz;->I:Lojn;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Lpaz;->d:Llxg;

    .line 26
    .line 27
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lmpz;->d()Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v1, Lmub;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lika;->d(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v0, 0x7f040350

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lpak;->m(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {}, Lklw;->c()Lklr;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v4, "collapse_keyboard"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lklr;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0e0539

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_0

    .line 73
    .line 74
    const v0, 0x7f141691

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const v4, 0x7f14166d

    .line 79
    .line 80
    .line 81
    move v7, v4

    .line 82
    move v4, v0

    .line 83
    move v0, v7

    .line 84
    :goto_0
    invoke-virtual {v6, v0}, Lklr;->g(I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "layout"

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6, v0, v4}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lfde;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lije;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v2}, Lije;-><init>(Lmub;Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v6, Lklr;->i:Lklv;

    .line 112
    .line 113
    new-instance v0, Lijf;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lijf;-><init>(Lmub;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, Lklr;->j:Lkls;

    .line 119
    .line 120
    invoke-virtual {v6}, Lklr;->a()Lklw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lmub;->c:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_1
    iget-object v0, v1, Lmub;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const v1, 0x7f0b04f0

    .line 131
    .line 132
    .line 133
    check-cast v0, Lklw;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lkmf;->a(ILklw;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lpaz;->f:Llxg;

    .line 143
    .line 144
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lpaz;->e:Llxg;

    .line 157
    .line 158
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, Llpl;->u(Landroid/view/inputmethod/EditorInfo;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    invoke-static {v0}, Llpl;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v0, 0x7f14099d

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p1, v0, v2}, Lbwv;->v(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    const/4 p1, -0x1

    .line 197
    if-eq v1, p1, :cond_3

    .line 198
    .line 199
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v0, 0x7f140af7

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Lbwv;->l(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ge p1, v1, :cond_5

    .line 211
    .line 212
    :cond_3
    invoke-static {}, Lkko;->m()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-virtual {v1}, Lmub;->e()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lijx;->l:Lmyj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lijx;->o:Llvr;

    .line 7
    .line 8
    invoke-virtual {p2}, Llvr;->y()Lmyn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lngy;->a:Lngy;

    .line 13
    .line 14
    const v2, 0x7f0b2548

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Lmyn;->k(Lngy;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lijx;->l:Lmyj;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lijx;->m:Lmpy;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lmpy;->v()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lijx;->m:Lmpy;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lijx;->n:Lmyk;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lijx;->h:[I

    .line 37
    .line 38
    move v3, v1

    .line 39
    :goto_0
    const/4 v4, 0x7

    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    iget-object v5, p0, Lijx;->o:Llvr;

    .line 45
    .line 46
    invoke-virtual {v5}, Llvr;->y()Lmyn;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lngy;->a:Lngy;

    .line 51
    .line 52
    invoke-interface {v5, v6, v4, p2}, Lmyn;->u(Lngy;ILmyk;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Lijx;->n:Lmyk;

    .line 59
    .line 60
    :cond_3
    const p2, 0x7f0b04ea

    .line 61
    .line 62
    .line 63
    const-string v2, "exit_dictation_mode"

    .line 64
    .line 65
    invoke-static {p2, v2}, Lkmh;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lijx;->g:Lmub;

    .line 69
    .line 70
    invoke-virtual {p2}, Lmub;->e()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lijx;->c:Liji;

    .line 74
    .line 75
    const v2, 0x7f0b04f5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Liji;->b(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lijx;->i:Lijk;

    .line 82
    .line 83
    const v3, 0x7f0b04f2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, p1}, Lijk;->a(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lijx;->f:Lmym;

    .line 90
    .line 91
    sget-object v2, Lmym;->c:Lmym;

    .line 92
    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lijx;->d:Lijm;

    .line 96
    .line 97
    sget-object v2, Lmym;->b:Lmym;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lijm;->e(Lmym;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lijx;->d:Lijm;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lijm;->g(I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {p1, v2}, Lijm;->a(Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lmym;->a:Lmym;

    .line 112
    .line 113
    iput-object p1, p0, Lijx;->f:Lmym;

    .line 114
    .line 115
    iput-boolean v1, p0, Lijx;->k:Z

    .line 116
    .line 117
    invoke-virtual {p2, v0, v0}, Liji;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->c:Liji;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liji;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lijx;->z(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lijx;->A(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->i:Lijk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->d:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijx;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lijx;->d:Lijm;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lijm;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->d:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijm;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lijx;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lijm;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->d:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijm;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lijm;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lijx;->b:Likb;

    .line 4
    .line 5
    invoke-virtual {p1}, Likb;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lgpu;->a()Lgps;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lgps;->b:Lgpq;

    .line 14
    .line 15
    sget-object v0, Lgpq;->i:Lgpq;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lijx;->e:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lijx;->b:Likb;

    .line 24
    .line 25
    invoke-virtual {p1}, Likb;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l(ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lijx;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lijx;->i:Lijk;

    .line 6
    .line 7
    iget-object v2, p0, Lijx;->o:Llvr;

    .line 8
    .line 9
    invoke-virtual {v2}, Llvr;->C()Lnvf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lijk;->e(Landroid/content/Context;Lnvf;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lmym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->d:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lijm;->d(Ljava/lang/String;Lmym;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lijx;->f:Lmym;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lsvr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijx;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lijx;->d:Lijm;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lijm;->f(Landroid/content/Context;Lsvr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->i:Lijk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijk;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lijx;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lijx;->c:Liji;

    .line 6
    .line 7
    new-instance v1, Liju;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Liju;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    const p1, 0x7f0b04f5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Liji;->d(ILjava/util/function/BiFunction;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpax;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lpax;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->i:Lijk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijk;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->i:Lijk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijk;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->d:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijm;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijx;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijx;->d:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijx;->d:Lijm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lijm;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Landroid/content/Context;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lijx;->k:Z

    .line 3
    .line 4
    invoke-static {}, Lklw;->c()Lklr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "exit_dictation_mode"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lklr;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lnno;->a:Lnpp;

    .line 14
    .line 15
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0805dd

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f0805ed

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lklr;->h(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f141668

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lklr;->g(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0e06b5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "layout"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lnfv;

    .line 50
    .line 51
    const/16 v2, -0x2752

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v2, v3, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lklr;->p(Lnfv;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b04ea

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkmf;->a(ILklw;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lijx;->i:Lijk;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lijk;->d(Z)V

    .line 73
    .line 74
    .line 75
    const p3, 0x7f0b04f2

    .line 76
    .line 77
    .line 78
    const v1, 0x7f140db3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, p3, v1}, Lijk;->i(Landroid/content/Context;III)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lijx;->d:Lijm;

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-virtual {p1, p2}, Lijm;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lijx;->l:Lmyj;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Lijv;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p0, p2}, Lijv;-><init>(Lijx;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lijx;->l:Lmyj;

    .line 101
    .line 102
    iget-object p2, p0, Lijx;->o:Llvr;

    .line 103
    .line 104
    invoke-virtual {p2}, Llvr;->y()Lmyn;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p3, Lngy;->a:Lngy;

    .line 109
    .line 110
    const v0, 0x7f0b2548

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p3, v0, p1}, Lmyn;->i(Lngy;ILmyj;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lijx;->m:Lmpy;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    new-instance p1, Lijw;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lijw;-><init>(Lijx;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lijx;->m:Lmpy;

    .line 126
    .line 127
    sget-object p2, Ltvy;->a:Ltvy;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lijx;->n:Lmyk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lijx;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lijx;->c:Liji;

    .line 11
    .line 12
    new-instance v2, Lhky;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lhky;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0b04f5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Liji;->a(ILjava/util/function/BiFunction;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgpu;->a()Lgps;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lgps;->b:Lgpq;

    .line 28
    .line 29
    sget-object v2, Lgpq;->i:Lgpq;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lijx;->b:Likb;

    .line 34
    .line 35
    invoke-virtual {p1}, Likb;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lijx;->A(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lijx;->n:Lmyk;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lgbo;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lgbo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lijx;->n:Lmyk;

    .line 52
    .line 53
    sget-object v0, Lijx;->h:[I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v2, 0x7

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    aget v2, v0, v1

    .line 60
    .line 61
    iget-object v3, p0, Lijx;->o:Llvr;

    .line 62
    .line 63
    invoke-virtual {v3}, Llvr;->y()Lmyn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lngy;->a:Lngy;

    .line 68
    .line 69
    invoke-interface {v3, v4, v2, p1}, Lmyn;->o(Lngy;ILmyk;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method
