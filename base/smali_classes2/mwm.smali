.class public Lmwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;
.implements Llvt;
.implements Llxi;
.implements Lloc;
.implements Llmb;


# static fields
.field private static final s:Ltdy;


# instance fields
.field private final A:Lqdo;

.field private final B:Llnc;

.field private C:Lqdm;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Landroid/graphics/Rect;

.field private K:Ljava/lang/Runnable;

.field private L:Z

.field private final M:Lnpq;

.field private final N:Lkkn;

.field private final O:Lmyl;

.field private final P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private Q:Lmqe;

.field private final R:Lhad;

.field private final S:Lnfi;

.field public final b:Landroid/content/Context;

.field public c:Lmvo;

.field public d:Lmvn;

.field public e:Z

.field public f:Landroid/view/inputmethod/EditorInfo;

.field public g:Llna;

.field public h:Z

.field public i:Z

.field public j:Lmnh;

.field public final k:Lmui;

.field public final l:Landroid/graphics/Rect;

.field public m:I

.field public n:Z

.field o:Lngs;

.field public final p:Lluv;

.field public final q:Lnij;

.field public r:Llvr;

.field private final t:Lnxf;

.field private final u:Lmwo;

.field private final v:Lavg;

.field private final w:Lmvk;

.field private final x:Lspv;

.field private final y:Lmwd;

.field private final z:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwm;->s:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lmvk;Lspv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavg;

    .line 5
    .line 6
    invoke-direct {v0}, Lavg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwm;->v:Lavg;

    .line 10
    .line 11
    sget-object v0, Lmya;->l:Llxg;

    .line 12
    .line 13
    sget-object v1, Lobq;->a:Lobq;

    .line 14
    .line 15
    new-instance v2, Lobl;

    .line 16
    .line 17
    new-instance v3, Lspg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lobl;->h()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lmwm;->z:Lobl;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lmwm;->h:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lmwm;->D:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lmwm;->E:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lmwm;->F:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lmwm;->G:Z

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lmwm;->l:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lmwm;->o:Lngs;

    .line 55
    .line 56
    new-instance v1, Lfsh;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, p0, v2}, Lfsh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lmwm;->p:Lluv;

    .line 63
    .line 64
    new-instance v1, Lmwh;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lmwh;-><init>(Lmwm;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lmwm;->N:Lkkn;

    .line 70
    .line 71
    new-instance v1, Lhad;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, p0, v2}, Lhad;-><init>(Lmwm;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lmwm;->R:Lhad;

    .line 78
    .line 79
    new-instance v1, Lmwi;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lmwi;-><init>(Lmwm;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lmwm;->O:Lmyl;

    .line 85
    .line 86
    new-instance v1, Lkob;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lkob;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lmwm;->P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 92
    .line 93
    iput-object p1, p0, Lmwm;->b:Landroid/content/Context;

    .line 94
    .line 95
    iput-object p2, p0, Lmwm;->q:Lnij;

    .line 96
    .line 97
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lmwm;->t:Lnxf;

    .line 102
    .line 103
    new-instance v1, Lmwo;

    .line 104
    .line 105
    invoke-direct {v1, p1, p2}, Lmwo;-><init>(Landroid/content/Context;Lnij;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lmwm;->u:Lmwo;

    .line 109
    .line 110
    invoke-static {}, Llnd;->a()Llna;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lmwm;->g:Llna;

    .line 115
    .line 116
    new-instance p2, Lmui;

    .line 117
    .line 118
    invoke-direct {p2, v0}, Lmui;-><init>(Lnxf;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lmwm;->k:Lmui;

    .line 122
    .line 123
    invoke-static {}, Loea;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput-boolean p2, p0, Lmwm;->n:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lmwm;->W()V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lmwm;->w:Lmvk;

    .line 133
    .line 134
    iput-object p4, p0, Lmwm;->x:Lspv;

    .line 135
    .line 136
    new-instance p2, Lmwd;

    .line 137
    .line 138
    invoke-direct {p2, p1, p0}, Lmwd;-><init>(Landroid/content/Context;Lmwm;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lmwm;->y:Lmwd;

    .line 142
    .line 143
    new-instance p2, Lnfi;

    .line 144
    .line 145
    invoke-direct {p2, p1, p0}, Lnfi;-><init>(Landroid/content/Context;Lmwm;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lmwm;->S:Lnfi;

    .line 149
    .line 150
    new-instance p1, Llxl;

    .line 151
    .line 152
    const/4 p2, 0x7

    .line 153
    invoke-direct {p1, p0, p2}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Llnu;->a:Lnpp;

    .line 157
    .line 158
    new-instance v2, Llel;

    .line 159
    .line 160
    const/16 p2, 0xc

    .line 161
    .line 162
    invoke-direct {v2, p1, p2}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Llel;

    .line 166
    .line 167
    const/16 p2, 0xd

    .line 168
    .line 169
    invoke-direct {v3, p1, p2}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Llnu;->a:Lnpp;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object p1, Lnps;->a:Ljava/util/Map;

    .line 179
    .line 180
    new-instance v0, Lnpr;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct/range {v0 .. v5}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lmwm;->M:Lnpq;

    .line 188
    .line 189
    new-instance p1, Lmwj;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lmwj;-><init>(Lmwm;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lmwm;->A:Lqdo;

    .line 195
    .line 196
    new-instance p1, Lmwk;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lmwk;-><init>(Lmwm;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lmwm;->B:Llnc;

    .line 202
    .line 203
    return-void
.end method

.method private final aa(I)I
    .locals 6

    .line 1
    const-string v0, "isKeyboardModeSupported"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "KeyboardModeManager.java"

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq p1, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lmwm;->s:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ltdv;

    .line 31
    .line 32
    const/16 v5, 0x51d

    .line 33
    .line 34
    invoke-interface {v4, v1, v0, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltdv;

    .line 39
    .line 40
    const-string v1, "Invalid mode: %s"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lmwm;->j:Lmnh;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lmwm;->ap()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lmwm;->ak()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, Lmwm;->an()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :cond_5
    return p1

    .line 71
    :cond_6
    sget-object p1, Lmwm;->s:Ltdy;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltdv;

    .line 78
    .line 79
    const/16 v4, 0x519

    .line 80
    .line 81
    invoke-interface {p1, v1, v0, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltdv;

    .line 86
    .line 87
    const-string v0, "Unknown keyboard mode"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    return v2
.end method

.method private final ab()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->u:Lmwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwo;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final ac()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->u:Lmwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final ad()Lmxz;
    .locals 3

    .line 1
    iget-object v0, p0, Lmwm;->g:Llna;

    .line 2
    .line 3
    sget-object v1, Lmyd;->a:Llxg;

    .line 4
    .line 5
    sget-object v1, Llna;->f:Llna;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140aa0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f140a9f

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lmwm;->t:Lnxf;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbwv;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lmxz;->a:Lmxz;

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lmwm;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lmye;->l(Landroid/content/Context;Ljava/lang/String;)Lmxz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-static {v1}, Lnfi;->q(Lmxz;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v0, p0, Lmwm;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lmwm;->g:Llna;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lmye;->k(Landroid/content/Context;Llna;)Lmxz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lnfi;->q(Lmxz;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Lmxz;->c:Lmxz;

    .line 60
    .line 61
    return-object v0
.end method

.method private final ae()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmwm;->I:Z

    .line 3
    .line 4
    sget-object v1, Lmya;->d:Llxg;

    .line 5
    .line 6
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmwm;->w:Lmvk;

    .line 19
    .line 20
    invoke-interface {v1}, Lmvk;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lmwm;->t:Lnxf;

    .line 27
    .line 28
    const v2, 0x7f14097c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lbwv;->p(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lmya;->e:Llxg;

    .line 36
    .line 37
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lmwm;->aj()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lmwm;->t:Lnxf;

    .line 56
    .line 57
    const v2, 0x7f14097f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lbwv;->p(IZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lmwm;->z:Lobl;

    .line 65
    .line 66
    iget-object v2, p0, Lmwm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 67
    .line 68
    invoke-static {v1, v2}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lmya;->c:Llxg;

    .line 75
    .line 76
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Loea;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lmwm;->t:Lnxf;

    .line 95
    .line 96
    const v2, 0x7f14097d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lbwv;->p(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final af(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmwm;->ab()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Llnd;->a()Llna;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmye;->n(Llna;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmwm;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lmye;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Lmwm;->aa(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move v1, v3

    .line 31
    :cond_1
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lmwm;->ap()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v0, p1}, Lmwm;->Y(IZ)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final ag(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    sget-object v0, Lmwm;->s:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x1ef

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 12
    .line 13
    const-string v4, "pinToTabletopMode"

    .line 14
    .line 15
    const-string v5, "KeyboardModeManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "Pin %s to hinge: %s"

    .line 24
    .line 25
    iget-object v6, p0, Lmwm;->d:Lmvn;

    .line 26
    .line 27
    invoke-interface {v1, v2, v6, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lmwm;->d:Lmvn;

    .line 37
    .line 38
    instance-of v1, v1, Lmvs;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    iput-object p1, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lmwm;->V()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmwm;->S()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-wide/16 v7, 0x2

    .line 57
    .line 58
    const p1, 0x7f1410c3

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0, v7, v8, v6}, Lmwm;->G(JZ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lmwm;->d:Lmvn;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    instance-of v1, v1, Lmvs;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lmwm;->u:Lmwo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lmwo;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v6, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    if-ne v1, v7, :cond_2

    .line 82
    .line 83
    move v1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v6

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lmwm;->aa(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ltdv;

    .line 95
    .line 96
    const/16 v7, 0x1fd

    .line 97
    .line 98
    invoke-interface {v0, v3, v4, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltdv;

    .line 103
    .line 104
    const-string v3, "Switch keyboard mode from %s to %s for pining to tabletop mode"

    .line 105
    .line 106
    invoke-virtual {p0}, Lmwm;->B()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v0, v3, v4, v1}, Ltdv;->y(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lmwm;->Y(IZ)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0}, Lmwm;->V()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lmwm;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lmwm;->c:Lmvo;

    .line 124
    .line 125
    invoke-interface {v0, v6}, Lmvo;->ai(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkhv;->b:Llxg;

    .line 129
    .line 130
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lmwm;->D()Lkih;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lkih;->b(I)Ltxc;

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lmwm;->c:Lmvo;

    .line 152
    .line 153
    invoke-interface {v1, v6}, Lmvo;->ai(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lkhv;->b:Llxg;

    .line 157
    .line 158
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p0}, Lmwm;->D()Lkih;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, p1}, Lkih;->b(I)Ltxc;

    .line 176
    .line 177
    .line 178
    :goto_3
    throw v0
.end method

.method private final ah(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmwm;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmvn;->hn()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmwm;->u:Lmwo;

    .line 12
    .line 13
    iget v1, v0, Lmwo;->i:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmyc;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1, v2}, Lmyc;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v0, Lmwo;->j:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput p1, v0, Lmwo;->j:I

    .line 36
    .line 37
    :cond_2
    iput p2, v0, Lmwo;->k:I

    .line 38
    .line 39
    iput-boolean v2, v0, Lmwo;->l:Z

    .line 40
    .line 41
    :goto_0
    sget-object v0, Lmya;->o:Llxg;

    .line 42
    .line 43
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lmwm;->M()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    return-void
.end method

.method private final ai()Z
    .locals 2

    .line 1
    sget-object v0, Llne;->h:Lswz;

    .line 2
    .line 3
    invoke-static {}, Llnd;->a()Llna;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lmwm;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lmya;->d:Llxg;

    .line 19
    .line 20
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmwm;->w:Lmvk;

    .line 33
    .line 34
    invoke-interface {v0}, Lmvk;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lmwm;->t:Lnxf;

    .line 41
    .line 42
    const v1, 0x7f14097c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    sget-object v0, Lmya;->e:Llxg;

    .line 51
    .line 52
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lmwm;->aj()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lmwm;->t:Lnxf;

    .line 71
    .line 72
    const v1, 0x7f14097f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_2
    iget-object v0, p0, Lmwm;->z:Lobl;

    .line 81
    .line 82
    iget-object v1, p0, Lmwm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 83
    .line 84
    invoke-static {v0, v1}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lmwm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    sget-object v0, Lmya;->c:Llxg;

    .line 95
    .line 96
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, Loea;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lmwm;->t:Lnxf;

    .line 115
    .line 116
    const v1, 0x7f14097d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 125
    return v0
.end method

.method private final aj()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lmwm;->x:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmxs;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "oppo"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    if-le v1, v4, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lmxs;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    const-string v4, "isInSplitScreenMode"

    .line 33
    .line 34
    const-string v10, "WindowManagerServiceWrapper.java"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lmxs;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const/16 v1, 0x5e

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltdv;

    .line 53
    .line 54
    const-string v1, "isInSplitScreenMode is not defined."

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    :try_start_0
    iget-object v0, v0, Lmxs;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Lmxs;->a:Ltdy;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltdv;

    .line 87
    .line 88
    const/16 v1, 0x6b

    .line 89
    .line 90
    invoke-interface {v0, v3, v4, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ltdv;

    .line 95
    .line 96
    const-string v1, "isInSplitScreenMode() did not return int"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_0
    move-object v11, v0

    .line 107
    sget-object v0, Lmxs;->a:Ltdy;

    .line 108
    .line 109
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v8, "isInSplitScreenMode"

    .line 114
    .line 115
    const/16 v9, 0x65

    .line 116
    .line 117
    const-string v6, "Error while calling isInSplitScreenMode()"

    .line 118
    .line 119
    const-string v7, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 120
    .line 121
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iget-object v1, v0, Lmxs;->c:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    const-string v4, "getDockedStackSide"

    .line 128
    .line 129
    const-string v10, "WindowManagerServiceWrapper.java"

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget-object v0, Lmxs;->a:Ltdy;

    .line 134
    .line 135
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ltdv;

    .line 140
    .line 141
    const/16 v1, 0x73

    .line 142
    .line 143
    invoke-interface {v0, v3, v4, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ltdv;

    .line 148
    .line 149
    const-string v1, "getDockedStackSide is not defined."

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :try_start_1
    iget-object v0, v0, Lmxs;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    instance-of v1, v0, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, -0x1

    .line 172
    if-eq v0, v1, :cond_5

    .line 173
    .line 174
    :goto_1
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    :cond_4
    sget-object v0, Lmxs;->a:Ltdy;

    .line 177
    .line 178
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ltdv;

    .line 183
    .line 184
    const/16 v1, 0x80

    .line 185
    .line 186
    invoke-interface {v0, v3, v4, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ltdv;

    .line 191
    .line 192
    const-string v1, "getDockedStackSide() did not return int"

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto :goto_2

    .line 200
    :catch_3
    move-exception v0

    .line 201
    :goto_2
    move-object v11, v0

    .line 202
    sget-object v0, Lmxs;->a:Ltdy;

    .line 203
    .line 204
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v8, "getDockedStackSide"

    .line 209
    .line 210
    const/16 v9, 0x7a

    .line 211
    .line 212
    const-string v6, "Error while calling getDockedStackSide()"

    .line 213
    .line 214
    const-string v7, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 215
    .line 216
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 220
    return v0
.end method

.method private final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method private final al(IZZ)Z
    .locals 11

    .line 1
    sget-object v0, Lmwm;->s:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x443

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 12
    .line 13
    const-string v4, "setKeyboardMode"

    .line 14
    .line 15
    const-string v5, "KeyboardModeManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "setKeyboardMode() newKeyboardMode=%s, updatePreferences=%s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Ltdv;->B(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmwm;->u:Lmwo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmwm;->B()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lmwo;->a()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iput p1, v1, Lmwo;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v7, v1, Lmwo;->f:I

    .line 45
    .line 46
    iget p3, v1, Lmwo;->c:I

    .line 47
    .line 48
    if-eq p3, p1, :cond_1

    .line 49
    .line 50
    iput p3, v1, Lmwo;->e:I

    .line 51
    .line 52
    :cond_1
    iput p1, v1, Lmwo;->c:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Lmwo;->a()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eq p3, v6, :cond_6

    .line 59
    .line 60
    sget-object p3, Lmwo;->a:Ltdy;

    .line 61
    .line 62
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ltdv;

    .line 67
    .line 68
    const/16 v6, 0x55

    .line 69
    .line 70
    const-string v8, "KeyboardModeSwitcher.java"

    .line 71
    .line 72
    const-string v9, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher"

    .line 73
    .line 74
    const-string v10, "setCurrentKeyboardMode"

    .line 75
    .line 76
    invoke-interface {p3, v9, v10, v6, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ltdv;

    .line 81
    .line 82
    iget v6, v1, Lmwo;->f:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v8, v1, Lmwo;->c:I

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v9, v1, Lmwo;->e:I

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "Keyboard mode set: temporaryKeyboardMode=%s, currentKeyboardMode=%s, previousKeyboardMode=%s"

    .line 101
    .line 102
    invoke-interface {p3, v10, v6, v8, v9}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, v1, Lmwo;->b:Lmvo;

    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-interface {p3, p1}, Lmvo;->w(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p3, v1, Lmwo;->h:Lnij;

    .line 113
    .line 114
    sget-object v6, Lmwn;->b:Lmwn;

    .line 115
    .line 116
    invoke-virtual {v1}, Lmwo;->a()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-wide v9, v1, Lmwo;->d:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v9, 0x2

    .line 131
    new-array v10, v9, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v8, v10, v7

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    aput-object v1, v10, v7

    .line 137
    .line 138
    invoke-interface {p3, v6, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lmwm;->B()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ltdv;

    .line 150
    .line 151
    const/16 v1, 0x450

    .line 152
    .line 153
    invoke-interface {v0, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ltdv;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "Switch from %d to %d keyboard mode, updatePreferences=%s"

    .line 172
    .line 173
    invoke-interface {v0, v5, v1, v3, v4}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    iget-object p2, p0, Lmwm;->t:Lnxf;

    .line 179
    .line 180
    iget-object v0, p0, Lmwm;->g:Llna;

    .line 181
    .line 182
    invoke-static {v0}, Lmyd;->a(Llna;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v0, p3}, Lbwv;->q(II)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lmwm;->h:Z

    .line 190
    .line 191
    iget-object v1, p0, Lmwm;->g:Llna;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lmyd;->c(ZLlna;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, v0, v2}, Lbwv;->q(II)V

    .line 198
    .line 199
    .line 200
    if-eq p3, v9, :cond_3

    .line 201
    .line 202
    sget-object p2, Lmxz;->a:Lmxz;

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lmwm;->N(Lmxz;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    const/4 p2, 0x3

    .line 208
    if-ne v2, p2, :cond_5

    .line 209
    .line 210
    if-eq p1, p2, :cond_4

    .line 211
    .line 212
    iget-boolean p1, p0, Lmwm;->I:Z

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-direct {p0}, Lmwm;->ae()V

    .line 217
    .line 218
    .line 219
    :cond_4
    move v2, p2

    .line 220
    :cond_5
    invoke-direct {p0, v2, p3}, Lmwm;->ah(II)V

    .line 221
    .line 222
    .line 223
    return v7

    .line 224
    :cond_6
    invoke-direct {p0, p1}, Lmwm;->am(I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lmwm;->d:Lmvn;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Lmwm;->C()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p3, p0, Lmwm;->j:Lmnh;

    .line 239
    .line 240
    invoke-interface {p1, p2, p3}, Lmvn;->V(Landroid/content/Context;Lmnh;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return v7
.end method

.method private final am(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p1, p0, Lmwm;->j:Lmnh;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lmnh;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final an()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmwm;->D:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmwm;->ao(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final ao(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmwm;->v:Lavg;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmwm;->C()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lmye;->v(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final ap()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmwm;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmye;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmwm;->v:Lavg;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmwm;->C()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmwm;->l:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v2, p0, Lmwm;->n:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lmye;->q(Landroid/content/Context;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method private final aq()Llvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->r:Llvr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llvr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lmqe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmwm;->Q:Lmqe;

    .line 2
    .line 3
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lmwm;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmvn;->hC(Lmqe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->u:Lmwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwm;->aq()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()Lkih;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwm;->aq()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Lmrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->c:Lmvo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmvo;->dg()Lmrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Lnvf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwm;->aq()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwm;->u:Lmwo;

    .line 2
    .line 3
    iget-wide v1, v0, Lmwo;->d:J

    .line 4
    .line 5
    iput-wide v1, v0, Lmwo;->g:J

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    or-long/2addr p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    not-long p1, p1

    .line 12
    and-long/2addr p1, v1

    .line 13
    :goto_0
    iput-wide p1, v0, Lmwo;->d:J

    .line 14
    .line 15
    cmp-long p1, v1, p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lmwo;->h:Lnij;

    .line 20
    .line 21
    sget-object p2, Lmwn;->b:Lmwn;

    .line 22
    .line 23
    iget p3, v0, Lmwo;->c:I

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-wide v0, v0, Lmwo;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p3, v1, v2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object v0, v1, p3

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final H(Llut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwm;->aq()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmwm;->j:Lmnh;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmwm;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    invoke-direct {p0}, Lmwm;->ab()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lmwm;->an()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lmwm;->ad()Lmxz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lmwm;->N(Lmxz;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lmwm;->an()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, Lmwm;->Y(IZ)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lmwm;->ap()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_3
    invoke-virtual {p0, v1, v2}, Lmwm;->Y(IZ)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-ne v0, v3, :cond_5

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_5
    invoke-virtual {p0, v0, v2}, Lmwm;->Y(IZ)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    invoke-virtual {p0}, Lmwm;->B()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lmwm;->af(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    invoke-virtual {p0, v2, v2}, Lmwm;->Y(IZ)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method final J()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmwm;->I:Z

    .line 3
    .line 4
    invoke-static {}, Lmpz;->g()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmwm;->u:Lmwo;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmwm;->h:Z

    .line 10
    .line 11
    iget-object v3, p0, Lmwm;->g:Llna;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmwo;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v4, v1, Lmwo;->c:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmyd;->c(ZLlna;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lmwm;->t:Lnxf;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v2, v4}, Lbwv;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lmwo;->e:I

    .line 31
    .line 32
    iput v0, v1, Lmwo;->f:I

    .line 33
    .line 34
    iget-object v2, v1, Lmwo;->b:Lmvo;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v3, v1, Lmwo;->c:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lmvo;->w(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, v1, Lmwo;->c:I

    .line 44
    .line 45
    iget v2, v1, Lmwo;->e:I

    .line 46
    .line 47
    iget-object v2, v1, Lmwo;->h:Lnij;

    .line 48
    .line 49
    sget-object v3, Lmwn;->b:Lmwn;

    .line 50
    .line 51
    iget v5, v1, Lmwo;->c:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, v1, Lmwo;->d:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x2

    .line 64
    new-array v7, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v7, v0

    .line 67
    .line 68
    aput-object v1, v7, v4

    .line 69
    .line 70
    invoke-interface {v2, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lmwm;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lmwm;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p0, Lmwm;->g:Llna;

    .line 82
    .line 83
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, Llna;->f:Llna;

    .line 88
    .line 89
    if-ne v2, v5, :cond_1

    .line 90
    .line 91
    const v2, 0x7f140986

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const v2, 0x7f140a82

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v3, v2}, Lnxf;->T(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lmye;->l(Landroid/content/Context;Ljava/lang/String;)Lmxz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lnfi;->q(Lmxz;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-direct {p0}, Lmwm;->ad()Lmxz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Lmwm;->N(Lmxz;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lmwm;->Z()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-direct {p0}, Lmwm;->ab()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Lmwm;->B()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {p0, v1, v2}, Lmwm;->ah(II)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v1, 0x3

    .line 137
    new-array v1, v1, [Llxg;

    .line 138
    .line 139
    sget-object v2, Lmya;->e:Llxg;

    .line 140
    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    sget-object v0, Lmya;->d:Llxg;

    .line 144
    .line 145
    aput-object v0, v1, v4

    .line 146
    .line 147
    sget-object v0, Lmya;->c:Llxg;

    .line 148
    .line 149
    aput-object v0, v1, v6

    .line 150
    .line 151
    sget-object v0, Llxj;->a:Llxg;

    .line 152
    .line 153
    sget-object v0, Llxp;->a:Llxp;

    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Llxp;->m(Llxi;[Llxg;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lmwm;->S()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lmwm;->k:Lmui;

    .line 162
    .line 163
    invoke-direct {p0}, Lmwm;->aq()Llvr;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Llvr;->C()Lnvf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lmui;->g:Lnvf;

    .line 172
    .line 173
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwm;->g:Llna;

    .line 2
    .line 3
    sget-object v1, Llna;->i:Llna;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lmvn;->q()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmwm;->d:Lmvn;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lmwm;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lmwm;->J()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmwm;->B()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lmvn;->x()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lsvr;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmwm;->E()Lmrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lsvr;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lciq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lciq;->b()Lcin;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lciq;->a:Lcio;

    .line 26
    .line 27
    invoke-virtual {p1}, Lciq;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcio;->b:Lcio;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lciq;->a()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lciq;->b()Lcin;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v5, Lcin;->b:Lcin;

    .line 43
    .line 44
    if-ne p1, v5, :cond_2

    .line 45
    .line 46
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lqdp;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p1, v5

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Lngy;

    .line 59
    .line 60
    sget-object v6, Lngy;->b:Lngy;

    .line 61
    .line 62
    aput-object v6, v5, v2

    .line 63
    .line 64
    sget-object v6, Lngy;->a:Lngy;

    .line 65
    .line 66
    aput-object v6, v5, v3

    .line 67
    .line 68
    invoke-static {v5}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0, v6, v3}, Lmrc;->e(Ljava/lang/Iterable;Z)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, v5, v2}, Lmrc;->f([Lngy;Z)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    int-to-float p1, p1

    .line 84
    const v0, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    mul-float/2addr p1, v0

    .line 88
    int-to-float v0, v3

    .line 89
    div-float/2addr p1, v0

    .line 90
    const/high16 v0, 0x3f400000    # 0.75f

    .line 91
    .line 92
    cmpg-float v2, p1, v0

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    sget-object v2, Lmxr;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ltdv;

    .line 103
    .line 104
    const/16 v3, 0x30

    .line 105
    .line 106
    const-string v4, "TabletopModeUtils.java"

    .line 107
    .line 108
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/TabletopModeUtils"

    .line 109
    .line 110
    const-string v6, "isTabletopModeSupported"

    .line 111
    .line 112
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ltdv;

    .line 117
    .line 118
    const-string v3, "Skip tabletop mode as keyboard does not support resizing to %s (min: %s)"

    .line 119
    .line 120
    invoke-interface {v2, v3, p1, v0}, Ltdv;->x(Ljava/lang/String;FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v1, v4

    .line 125
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lmwm;->ag(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {p0}, Lmwm;->R()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwm;->aq()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lmxz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmwm;->g:Llna;

    .line 2
    .line 3
    sget-object v1, Lmyd;->a:Llxg;

    .line 4
    .line 5
    iget-object v1, p0, Lmwm;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Llna;->f:Llna;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lmye;->o(Landroid/content/Context;Lmxz;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140986

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f140a82

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Lmwm;->t:Lnxf;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Lbwv;->s(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lnfi;->q(Lmxz;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lmwm;->g:Llna;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lmye;->o(Landroid/content/Context;Lmxz;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    const v0, 0x7f140aa0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v0, 0x7f140a9f

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v0, p1}, Lbwv;->q(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lmwm;->S()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final O(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmwm;->r:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v1}, Llff;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Llvr;->e:Llvm;

    .line 17
    .line 18
    invoke-interface {v1}, Llvm;->P()Llvs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmol;

    .line 23
    .line 24
    iput-boolean p1, v1, Lmol;->e:Z

    .line 25
    .line 26
    iget-object v2, v1, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lmol;->d:Z

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Llvr;->b:Ltdy;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltdv;

    .line 49
    .line 50
    const/16 v1, 0x35b

    .line 51
    .line 52
    const-string v2, "ExtensionWrapper.java"

    .line 53
    .line 54
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 55
    .line 56
    const-string v4, "setExtensionViewVisibility"

    .line 57
    .line 58
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    iget-object v0, v0, Llvr;->f:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v1, "%s is not activate"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final P(Lmxz;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmwm;->N(Lmxz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmwm;->v:Lavg;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmvn;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lmwm;->j:Lmnh;

    .line 22
    .line 23
    invoke-static {p1}, Lnfi;->q(Lmxz;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0}, Lmwm;->an()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v2}, Lmwm;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmwm;->B()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Lmwm;->Y(IZ)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmwm;->j:Lmnh;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lmwm;->Y(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lmwm;->s:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltdv;

    .line 14
    .line 15
    const/16 v2, 0x211

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 18
    .line 19
    const-string v4, "unpinFromTabletopMode"

    .line 20
    .line 21
    const-string v5, "KeyboardModeManager.java"

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    iget-object v2, p0, Lmwm;->d:Lmvn;

    .line 30
    .line 31
    const-string v6, "Unpin %s from hinge"

    .line 32
    .line 33
    invoke-interface {v1, v6, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 38
    .line 39
    const-wide/16 v1, 0x2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v6}, Lmwm;->G(JZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmwm;->d:Lmvn;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    instance-of v1, v1, Lmvs;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltdv;

    .line 58
    .line 59
    const/16 v1, 0x217

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ltdv;

    .line 66
    .line 67
    const-string v1, "Current keyboard mode does not support tabletop mode"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lmwm;->V()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lmwm;->ac()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Lmwm;->aa(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lmwm;->B()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ltdv;

    .line 95
    .line 96
    const/16 v7, 0x21e

    .line 97
    .line 98
    invoke-interface {v0, v3, v4, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltdv;

    .line 103
    .line 104
    const-string v3, "Restore keyboard mode from %s to %s for unpinning from tabletop mode"

    .line 105
    .line 106
    invoke-interface {v0, v3, v2, v1}, Ltdv;->y(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v6}, Lmwm;->Y(IZ)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lmwm;->S()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lmwm;->c:Lmvo;

    .line 117
    .line 118
    invoke-interface {v0, v6}, Lmvo;->ai(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkhv;->b:Llxg;

    .line 122
    .line 123
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lmwm;->D()Lkih;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f14039e

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lkih;->b(I)Ltxc;

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lmwm;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lkko;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkko;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lkko;->c()Lkjg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    iget-object v5, p0, Lmwm;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v6, p0, Lmwm;->y:Lmwd;

    .line 36
    .line 37
    invoke-static {v5}, Lmye;->t(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v5}, Lmye;->s(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {p0}, Lmwm;->an()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    move v9, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v9, v4

    .line 58
    :goto_2
    iget-object v10, p0, Lmwm;->g:Llna;

    .line 59
    .line 60
    invoke-static {v5}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Lmyd;->a:Llxg;

    .line 65
    .line 66
    sget-object v12, Llna;->f:Llna;

    .line 67
    .line 68
    if-ne v10, v12, :cond_3

    .line 69
    .line 70
    const v10, 0x7f140986

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v10, 0x7f140a82

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v11, v10}, Lnxf;->T(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v5, v10}, Lmye;->l(Landroid/content/Context;Ljava/lang/String;)Lmxz;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {p0}, Lmwm;->ad()Lmxz;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iput-object v11, v6, Lmwd;->c:Lmxz;

    .line 90
    .line 91
    invoke-static {v10}, Lnfi;->q(Lmxz;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v9, v8, v10}, Lmwd;->b(ZZZ)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iput v9, v6, Lmwd;->e:I

    .line 100
    .line 101
    invoke-virtual {v6, v11}, Lmwd;->a(Lmxz;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lmwm;->ak()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x3

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lmwm;->v:Lavg;

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1, v7}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move v1, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v1, v4

    .line 130
    :goto_4
    if-ne v0, v10, :cond_5

    .line 131
    .line 132
    move v0, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v0, v4

    .line 135
    :goto_5
    invoke-static {v1, v8, v0}, Lmwd;->b(ZZZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v6, Lmwd;->d:I

    .line 140
    .line 141
    iget-object v1, v6, Lmwd;->h:Lxkl;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, Lmwd;->c(Lxkl;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "android.hardware.type.automotive"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lmwm;->d:Lmvn;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-direct {p0}, Lmwm;->ak()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lmwm;->D()Lkih;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lkih;->v()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget-boolean v0, p0, Lmwm;->i:Z

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-static {v5}, Lmye;->t(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    move v0, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move v0, v4

    .line 191
    :goto_6
    invoke-static {v0, v8, v4}, Lmwd;->b(ZZZ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v6, Lmwd;->f:I

    .line 196
    .line 197
    iget-object v1, v6, Lmwd;->i:Lxkl;

    .line 198
    .line 199
    invoke-virtual {v6, v1, v0}, Lmwd;->c(Lxkl;I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lmwm;->E:Z

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-class v1, Lkko;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkko;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_7
    if-eqz v0, :cond_8

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    invoke-static {v5}, Lmye;->t(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-static {}, Lmye;->w()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0}, Lmwm;->C()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lmwm;->C()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lmwm;->l:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-boolean v7, p0, Lmwm;->n:Z

    .line 255
    .line 256
    invoke-static {v0, v1, v7}, Lmye;->q(Landroid/content/Context;IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0}, Lmwm;->C()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v1, p0, Lmwm;->H:I

    .line 267
    .line 268
    iget-boolean v7, p0, Lmwm;->n:Z

    .line 269
    .line 270
    xor-int/2addr v7, v3

    .line 271
    invoke-static {v0, v1, v7}, Lmye;->q(Landroid/content/Context;IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    :cond_9
    move v0, v3

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    :goto_8
    move v0, v4

    .line 280
    :goto_9
    invoke-direct {p0}, Lmwm;->ap()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-class v7, Lkko;

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lkko;

    .line 297
    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_b
    invoke-virtual {v1}, Lkko;->c()Lkjg;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_a
    if-eqz v2, :cond_c

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_c
    invoke-static {v5}, Lmye;->t(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    move v1, v3

    .line 315
    goto :goto_c

    .line 316
    :cond_d
    :goto_b
    move v1, v4

    .line 317
    :goto_c
    invoke-static {v5}, Lmye;->s(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {p0}, Lmwm;->B()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/4 v7, 0x4

    .line 326
    if-ne v5, v7, :cond_e

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_e
    move v3, v4

    .line 330
    :goto_d
    if-nez v0, :cond_f

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    iput v0, v6, Lmwd;->g:I

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_f
    invoke-static {v1, v2, v3}, Lmwd;->b(ZZZ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v6, Lmwd;->g:I

    .line 341
    .line 342
    :goto_e
    iget-object v1, v6, Lmwd;->j:Lxkl;

    .line 343
    .line 344
    invoke-virtual {v6, v1, v0}, Lmwd;->c(Lxkl;I)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lmwm;->i:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmvn;->M(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmwm;->S()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmwm;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lmwm;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, Lkko;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkko;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lmwm;->C:Lqdm;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lmwl;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lmwl;-><init>(Lmwm;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmwm;->C:Lqdm;

    .line 43
    .line 44
    sget-object v1, Ltvy;->a:Ltvy;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v2, "executor"

    .line 49
    .line 50
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-class v2, Lqdn;

    .line 54
    .line 55
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0, v2, v1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v0, Llec;->b:Llec;

    .line 64
    .line 65
    new-instance v1, Lmuw;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Lmwm;->C:Lqdm;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lmwm;->R()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmwm;->C:Lqdm;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqdm;->e()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lmwm;->C:Lqdm;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmwm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 7
    .line 8
    instance-of v1, v0, Lmvs;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lmvs;

    .line 13
    .line 14
    iget-object v1, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lmwm;->m:I

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lmvs;->hw(Landroid/graphics/Rect;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Lmvs;->hr()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lmwm;->ag(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmwm;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqdp;->bO(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lqdp;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iput v0, p0, Lmwm;->H:I

    .line 27
    .line 28
    invoke-static {}, Lqdp;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lmwm;->m:I

    .line 33
    .line 34
    return-void
.end method

.method final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmwm;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final Y(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmwm;->al(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final Z()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmwm;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lmwm;->L:Z

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lmwm;->j:Lmnh;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lmnh;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x5

    .line 27
    :goto_0
    invoke-direct {p0, v3, v2, v1}, Lmwm;->al(IZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lmwm;->u:Lmwo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmwo;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-boolean v4, p0, Lmwm;->I:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, v0, Lmwo;->c:I

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lmwm;->aa(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0, v2}, Lmwm;->Y(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lmwm;->v:Lavg;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lmvn;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p0}, Lmwm;->B()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lmwm;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v7, p0, Lmwm;->g:Llna;

    .line 81
    .line 82
    invoke-static {v6}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lmyd;->a:Llxg;

    .line 87
    .line 88
    sget-object v9, Llna;->f:Llna;

    .line 89
    .line 90
    if-ne v7, v9, :cond_6

    .line 91
    .line 92
    const v7, 0x7f140986

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const v7, 0x7f140a82

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v8, v7}, Lnxf;->T(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lmye;->l(Landroid/content/Context;Ljava/lang/String;)Lmxz;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v5, v4, :cond_9

    .line 108
    .line 109
    invoke-direct {p0}, Lmwm;->an()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lmwm;->af(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {v6}, Lnfi;->q(Lmxz;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lmwm;->af(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-interface {v0, v6}, Lmvn;->hq(Lmxz;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lmwm;->N(Lmxz;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {v6}, Lnfi;->q(Lmxz;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0}, Lmwm;->an()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lmwm;->P(Lmxz;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_3
    invoke-direct {p0}, Lmwm;->ai()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-boolean v0, p0, Lmwm;->I:Z

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lmwm;->X()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-direct {p0}, Lmwm;->ai()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0}, Lmwm;->B()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v3, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iput-boolean v1, p0, Lmwm;->I:Z

    .line 185
    .line 186
    invoke-direct {p0, v3, v2, v1}, Lmwm;->al(IZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_c
    iget-boolean v0, p0, Lmwm;->I:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-direct {p0}, Lmwm;->ai()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lmwm;->X()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-direct {p0}, Lmwm;->ae()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lmwm;->ab()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {p0, v0}, Lmwm;->aa(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-direct {p0, v0, v2, v2}, Lmwm;->al(IZZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :cond_d
    invoke-direct {p0}, Lmwm;->ap()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v3, 0x4

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-direct {p0}, Lmwm;->ac()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v3, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0, v3, v2}, Lmwm;->Y(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0

    .line 241
    :cond_e
    invoke-virtual {p0}, Lmwm;->B()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, v1, v2}, Lmwm;->Y(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    return v0

    .line 252
    :cond_f
    :goto_4
    return v2
.end method

.method public final a(Lllz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->r:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llvr;->a(Lllz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lllz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->r:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llvr;->b(Lllz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->j:Lmnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmnh;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmwm;->J:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pinnedToHinge="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    const-string v2, "currentKeyboardModeController="

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmwm;->v:Lavg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lavg;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "keyboardMode = "

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lmwm;->B()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const-string v4, "Active controller:"

    .line 102
    .line 103
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0, v3}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lmvn;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v3, p1, p2}, Lmvn;->dump(Landroid/util/Printer;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lmwm;->u:Lmwo;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lmwo;->dump(Landroid/util/Printer;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 128
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmwm;->C()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmwm;->l:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lmwm;->B()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lmwm;->g:Llna;

    .line 24
    .line 25
    invoke-static {}, Loea;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v2, v3, v4}, Lmwg;->c(Lnxf;ILlna;Z)Lmxt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lmxt;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget v0, v0, Lmxt;->h:F

    .line 44
    .line 45
    :goto_0
    mul-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    iget v2, v0, Lmxt;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v0, v0, Lmxt;->c:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 61
    return v0
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    const-string p1, "Must be created on UI thread"

    .line 2
    .line 3
    invoke-static {p1}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llnz;->b:Llnz;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    const-string v0, "Must be created on UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmwm;->Q:Lmqe;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmwm;->D()Lkih;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmwm;->P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkih;->r(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmwm;->r:Llvr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lmwm;->p:Lluv;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Llvr;->ae(Lluv;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmwm;->r:Llvr;

    .line 28
    .line 29
    invoke-virtual {v1}, Llvr;->y()Lmyn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lmwm;->O:Lmyl;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lmyn;->r(Lmyl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Llxj;->o(Llxi;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmwm;->M:Lnpq;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lnpq;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lmwm;->A:Lqdo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqdo;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lmwm;->B:Llnc;

    .line 54
    .line 55
    invoke-virtual {v1}, Llnc;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmwm;->v:Lavg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lavg;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lmvn;

    .line 79
    .line 80
    invoke-interface {v2}, Lmvn;->t()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lmwm;->w:Lmvk;

    .line 85
    .line 86
    invoke-interface {v1}, Lmvk;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lmwm;->y:Lmwd;

    .line 90
    .line 91
    iget-object v1, v1, Lmwd;->a:Lnpq;

    .line 92
    .line 93
    invoke-virtual {v1}, Lnpq;->f()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lmwm;->b:Landroid/content/Context;

    .line 97
    .line 98
    const v2, 0x7f1404c6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Loch;->b:Loch;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lock;->c(Ljava/lang/String;Loch;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lmwm;->C:Lqdm;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lqdm;->e()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lmwm;->C:Lqdm;

    .line 118
    .line 119
    :cond_3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v1, Lmyc;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmwm;->N:Lkkn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkkn;->f()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmwm;->R:Lhad;

    .line 134
    .line 135
    const-class v1, Lkkp;

    .line 136
    .line 137
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-class v1, Lmyh;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    sget-object v0, Llnz;->b:Llnz;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lmlp;->B()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lmwm;->ao(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lmwm;->B()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Lkko;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkko;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lkko;->c()Lkjg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lmwm;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lmye;->r(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-wide p1, 0x1000000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eT(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmwm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmwm;->e:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lmwm;->L:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-boolean v0, p0, Lmwm;->L:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lmwm;->Z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmwm;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lmwm;->v:Lavg;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmvn;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lmvn;

    .line 52
    .line 53
    sget-object v1, Lmwm;->s:Ltdy;

    .line 54
    .line 55
    sget-object v4, Llzc;->a:Llzc;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v4, 0x292

    .line 62
    .line 63
    const-string v5, "KeyboardModeManager.java"

    .line 64
    .line 65
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 66
    .line 67
    const-string v7, "switchToKeyboardModeController"

    .line 68
    .line 69
    invoke-interface {v1, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ltdv;

    .line 74
    .line 75
    const-string v4, "Invalid keyboard mode: %s"

    .line 76
    .line 77
    invoke-interface {v1, v4, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lmwm;->d:Lmvn;

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Lmvn;->q()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lmwm;->d:Lmvn;

    .line 90
    .line 91
    if-eq v1, v2, :cond_9

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lmwm;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Lmwm;->g:Llna;

    .line 99
    .line 100
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lmyd;->a:Llxg;

    .line 105
    .line 106
    sget-object v5, Llna;->f:Llna;

    .line 107
    .line 108
    if-ne v1, v5, :cond_5

    .line 109
    .line 110
    const v1, 0x7f140986

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const v1, 0x7f140a82

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4, v1}, Lnxf;->T(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lmye;->l(Landroid/content/Context;Ljava/lang/String;)Lmxz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-direct {p0, v0}, Lmwm;->am(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lmwm;->j:Lmnh;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    :goto_3
    move-object v9, v0

    .line 137
    new-instance v4, Lmvm;

    .line 138
    .line 139
    iget-boolean v5, p0, Lmwm;->i:Z

    .line 140
    .line 141
    iget-object v6, p0, Lmwm;->l:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v7, p0, Lmwm;->m:I

    .line 144
    .line 145
    iget-object v8, p0, Lmwm;->g:Llna;

    .line 146
    .line 147
    iget-object v10, p0, Lmwm;->Q:Lmqe;

    .line 148
    .line 149
    iget-object v0, p0, Lmwm;->o:Lngs;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    sget-object v0, Lngs;->a:Lngs;

    .line 154
    .line 155
    :cond_8
    move-object v11, v0

    .line 156
    invoke-direct/range {v4 .. v11}, Lmvm;-><init>(ZLandroid/graphics/Rect;ILlna;Ljava/lang/Object;Lmqe;Lngs;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v4}, Lmvn;->m(Lmvm;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lmwm;->d:Lmvn;

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p0}, Lmwm;->V()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmwm;->S()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lmwm;->u:Lmwo;

    .line 171
    .line 172
    invoke-virtual {p0}, Lmwm;->B()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {p0}, Lmwm;->ab()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v4, v0, Lmwo;->i:I

    .line 181
    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, Lmyc;

    .line 189
    .line 190
    invoke-direct {v4, v1, v2, v3}, Lmyc;-><init>(IIZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lnqc;->i(Lnpt;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    iget v4, v0, Lmwo;->j:I

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    iput v2, v0, Lmwo;->j:I

    .line 202
    .line 203
    :cond_b
    iput v1, v0, Lmwo;->k:I

    .line 204
    .line 205
    iput-boolean v3, v0, Lmwo;->l:Z

    .line 206
    .line 207
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwm;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lmwm;->I:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmwm;->Z()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic i(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwm;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lmwm;->K:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmwm;->r:Llvr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lmwm;->p:Lluv;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Llvr;->ae(Lluv;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lmvn;->P()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lmwm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmwm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmwm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmwm;->v:Lavg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmwm;->B()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmvn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lmwm;->c:Lmvo;

    .line 25
    .line 26
    iget-object v2, p0, Lmwm;->j:Lmnh;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lmvn;->ad(Lmnh;)Lmqe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lmvo;->F(Lmqe;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwm;->v:Lavg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavg;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmvn;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lmvn;->U(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 6

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmwm;->c:Lmvo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lmwm;->K:Ljava/lang/Runnable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Llvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwm;->r:Llvr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwm;->v:Lavg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavg;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmvn;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lmvn;->af(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lmwm;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmvn;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmwm;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lmlp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lmwm;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lmvn;->R()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lmwm;->F:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "handwriting"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    iget-boolean v3, p0, Lmwm;->F:Z

    .line 41
    .line 42
    xor-int/2addr v3, v0

    .line 43
    iput-boolean v3, p0, Lmwm;->F:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lmwm;->G:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lozl;->g:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "ja"

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v2

    .line 66
    :goto_2
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_3
    iget-boolean v4, p0, Lmwm;->G:Z

    .line 72
    .line 73
    xor-int/2addr v4, v3

    .line 74
    iput-boolean v4, p0, Lmwm;->G:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lmwm;->D:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lmlp;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move v5, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v5, v2

    .line 89
    :goto_4
    if-eq v4, v5, :cond_6

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    iget-boolean v5, p0, Lmwm;->D:Z

    .line 95
    .line 96
    xor-int/2addr v5, v4

    .line 97
    iput-boolean v5, p0, Lmwm;->D:Z

    .line 98
    .line 99
    iget-boolean v5, p0, Lmwm;->E:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lmlp;->D()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move p1, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move p1, v2

    .line 112
    :goto_6
    if-eq v5, p1, :cond_8

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move v1, v2

    .line 116
    :goto_7
    iget-boolean p1, p0, Lmwm;->E:Z

    .line 117
    .line 118
    xor-int/2addr p1, v1

    .line 119
    iput-boolean p1, p0, Lmwm;->E:Z

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    :cond_9
    invoke-virtual {p0}, Lmwm;->Z()Z

    .line 126
    .line 127
    .line 128
    :cond_a
    if-nez v0, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Lmwm;->U()V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-virtual {p0}, Lmwm;->S()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final x(Lmxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmvn;->hs(Lmxw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmwm;->d:Lmvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmvn;->ht()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z(Lmvo;Lmlp;Lmqe;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lmwm;->c:Lmvo;

    .line 2
    .line 3
    iget-object v0, p0, Lmwm;->B:Llnc;

    .line 4
    .line 5
    sget-object v1, Ltvy;->a:Ltvy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llnc;->e(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmwm;->U()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmwm;->N:Lkkn;

    .line 14
    .line 15
    sget-object v2, Llec;->b:Llec;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lkkn;->e(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lmwm;->Q:Lmqe;

    .line 21
    .line 22
    iget-object p3, p0, Lmwm;->u:Lmwo;

    .line 23
    .line 24
    iget v0, p3, Lmwo;->i:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput v3, p3, Lmwo;->j:I

    .line 30
    .line 31
    iput v3, p3, Lmwo;->k:I

    .line 32
    .line 33
    iput-boolean v3, p3, Lmwo;->l:Z

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    add-int/2addr v0, v4

    .line 38
    iput v0, p3, Lmwo;->i:I

    .line 39
    .line 40
    iput-object p1, p3, Lmwo;->b:Lmvo;

    .line 41
    .line 42
    iget-object p1, p0, Lmwm;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, Lmwm;->v:Lavg;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Lmwx;

    .line 57
    .line 58
    iget-object v7, p0, Lmwm;->g:Llna;

    .line 59
    .line 60
    invoke-direct {v6, p1, p0, v7}, Lmwx;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v5, 0x2

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Lmxb;

    .line 78
    .line 79
    iget-object v7, p0, Lmwm;->g:Llna;

    .line 80
    .line 81
    invoke-direct {v6, p1, p0, v7}, Lmxb;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v5, 0x3

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    new-instance v6, Lmvb;

    .line 99
    .line 100
    iget-object v7, p0, Lmwm;->g:Llna;

    .line 101
    .line 102
    invoke-direct {v6, p1, p0, v7}, Lmvb;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v5, 0x4

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    new-instance v6, Lmxq;

    .line 120
    .line 121
    iget-object v7, p0, Lmwm;->g:Llna;

    .line 122
    .line 123
    invoke-direct {v6, p1, p0, v7}, Lmxq;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v6}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 v5, 0x5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v5}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    new-instance v6, Lmve;

    .line 141
    .line 142
    iget-object v7, p0, Lmwm;->g:Llna;

    .line 143
    .line 144
    invoke-direct {v6, p1, p0, v7}, Lmve;-><init>(Landroid/content/Context;Lmwm;Llna;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v6}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-direct {p0}, Lmwm;->aq()Llvr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Llvr;->y()Lmyn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lmwm;->O:Lmyl;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lmyn;->l(Lmyl;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lmwm;->J()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p4}, Lmwm;->n(Z)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lmwm;->w(Lmlp;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lmwm;->K:Ljava/lang/Runnable;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lmwm;->K:Ljava/lang/Runnable;

    .line 183
    .line 184
    :cond_7
    iget p1, p3, Lmwo;->i:I

    .line 185
    .line 186
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    iput p1, p3, Lmwo;->i:I

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    iget p1, p3, Lmwo;->k:I

    .line 193
    .line 194
    iget p2, p3, Lmwo;->j:I

    .line 195
    .line 196
    if-ne p1, p2, :cond_8

    .line 197
    .line 198
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-class p2, Lmyc;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    :cond_8
    iget p1, p3, Lmwo;->k:I

    .line 211
    .line 212
    iget p2, p3, Lmwo;->j:I

    .line 213
    .line 214
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    new-instance v0, Lmyc;

    .line 219
    .line 220
    invoke-direct {v0, p1, p2, v3}, Lmyc;-><init>(IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v0}, Lnqc;->i(Lnpt;)Z

    .line 224
    .line 225
    .line 226
    iget-boolean p1, p3, Lmwo;->l:Z

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget p1, p3, Lmwo;->k:I

    .line 231
    .line 232
    iget p2, p3, Lmwo;->j:I

    .line 233
    .line 234
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    new-instance p4, Lmyc;

    .line 239
    .line 240
    invoke-direct {p4, p1, p2, v4}, Lmyc;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p4}, Lnqc;->i(Lnpt;)Z

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p0}, Lmwm;->D()Lkih;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p2, p0, Lmwm;->P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lkih;->p(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lmwm;->A:Lqdo;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lqdo;->e(Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lmwm;->M:Lnpq;

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p1, p0, Lmwm;->R:Lhad;

    .line 268
    .line 269
    const-class p2, Lkkp;

    .line 270
    .line 271
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3, p1, p2, v1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
