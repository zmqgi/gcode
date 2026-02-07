.class public final Lkiq;
.super Llvf;
.source "PG"

# interfaces
.implements Lllz;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnxf;

.field public final c:Lkzw;

.field public d:Lkkh;

.field public final e:Lkja;

.field public f:Z

.field public g:Z

.field public h:Lkjg;

.field public i:Ljava/lang/Runnable;

.field public j:Landroid/view/inputmethod/CursorAnchorInfo;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public final n:Lnij;

.field private final o:Lluv;

.field private final p:Lkkq;

.field private final q:Lkkn;

.field private final r:Lkkn;

.field private final s:Lmpy;

.field private final v:Lmlf;

.field private w:Lklw;

.field private final x:Lnpq;

.field private y:Lpkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkiq;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lkzw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkik;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkik;-><init>(Lkiq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkiq;->o:Lluv;

    .line 10
    .line 11
    new-instance v0, Lkil;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkil;-><init>(Lkiq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkiq;->p:Lkkq;

    .line 17
    .line 18
    new-instance v0, Lkim;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkim;-><init>(Lkiq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkiq;->q:Lkkn;

    .line 24
    .line 25
    new-instance v0, Lkin;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lkin;-><init>(Lkiq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkiq;->r:Lkkn;

    .line 31
    .line 32
    new-instance v0, Lkio;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lkio;-><init>(Lkiq;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkiq;->s:Lmpy;

    .line 38
    .line 39
    new-instance v1, Lkip;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lkip;-><init>(Lkiq;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lkiq;->v:Lmlf;

    .line 45
    .line 46
    new-instance v4, Ljol;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {v4, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljol;

    .line 54
    .line 55
    invoke-direct {v5, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Loee;->b:Lnpp;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v2, Lnpr;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v2 .. v7}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lkiq;->x:Lnpq;

    .line 74
    .line 75
    iput-object p2, p0, Lkiq;->n:Lnij;

    .line 76
    .line 77
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lkiq;->b:Lnxf;

    .line 82
    .line 83
    iput-object p3, p0, Lkiq;->c:Lkzw;

    .line 84
    .line 85
    new-instance p2, Lkja;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lkja;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lkiq;->e:Lkja;

    .line 91
    .line 92
    sget-object p1, Ltvy;->a:Ltvy;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Llec;->a:Llec;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static e()I
    .locals 1

    .line 1
    sget-object v0, Lmya;->p:Llxg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmya;->o:Llxg;

    .line 16
    .line 17
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1502db

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    sget-object v0, Lmya;->o:Llxg;

    .line 34
    .line 35
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1502da

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const v0, 0x7f1502e2

    .line 52
    .line 53
    .line 54
    return v0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkiq;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkiq;->j:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkiq;->e:Lkja;

    .line 2
    .line 3
    iget v0, p2, Lkja;->i:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "currentDisplayId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lkja;->b:Lkiz;

    .line 23
    .line 24
    iget-object v1, v0, Lkiz;->c:Lavi;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "show vk devices = "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lkiz;->d:Lavi;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "currentShowToolbarDevices = "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lkiz;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "deviceNames = "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x23

    .line 72
    .line 73
    if-lt v0, v1, :cond_0

    .line 74
    .line 75
    iget-object p2, p2, Lkja;->h:Lkjf;

    .line 76
    .line 77
    iget-object v0, p2, Lkjf;->b:Lkjd;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object p2, p2, Lkjf;->b:Lkjd;

    .line 82
    .line 83
    iget-object p2, p2, Lkjd;->b:Lswz;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "virtualDisplayIds = "

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0701d9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lqdp;->bM()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x30

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final gS()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkiq;->i:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Lkiq;->n()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lkkp;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkiq;->x:Lnpq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnpq;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkiq;->c:Lkzw;

    .line 22
    .line 23
    iget-object v2, v1, Lkzw;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lklj;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lklj;

    .line 36
    .line 37
    iget-object v3, v1, Lkzw;->f:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v2, v7}, Lklj;->e(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lkys;

    .line 61
    .line 62
    invoke-interface {v7}, Lkys;->e()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v1, Lkzw;->p:Lnpq;

    .line 69
    .line 70
    invoke-virtual {v2}, Lnpq;->f()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lkzw;->d:Llab;

    .line 74
    .line 75
    iget-object v3, v2, Llab;->c:Lmss;

    .line 76
    .line 77
    invoke-virtual {v3}, Lmss;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Llab;->f:Lmrn;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lmrn;->d()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Llab;->f:Lmrn;

    .line 88
    .line 89
    :cond_2
    iget-object v3, v2, Llab;->h:Lmpy;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lmpy;->v()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Llab;->h:Lmpy;

    .line 97
    .line 98
    :cond_3
    iget-object v2, v2, Llab;->e:Lkyr;

    .line 99
    .line 100
    iget-object v3, v2, Lkyr;->b:Lkyo;

    .line 101
    .line 102
    iget-object v3, v3, Lkyo;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/content/Context;

    .line 105
    .line 106
    const v4, 0x7f1404ca

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f0b2577    # 1.8495722E38f

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lkmh;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, Lkyr;->c:Lkyp;

    .line 120
    .line 121
    iget-object v2, v1, Lkzw;->j:Llcc;

    .line 122
    .line 123
    iget-object v3, v2, Llcc;->d:Lnpq;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lnpq;->f()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, Llcc;->d:Lnpq;

    .line 131
    .line 132
    :cond_4
    iget-object v3, v2, Llcc;->g:Lhad;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const-class v4, Llbz;

    .line 137
    .line 138
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v3, v4}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Llcc;->g:Lhad;

    .line 146
    .line 147
    :cond_5
    iget-object v3, v2, Llcc;->h:Lhad;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    const-class v4, Llby;

    .line 152
    .line 153
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v3, v4}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, Llcc;->h:Lhad;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v2}, Llcc;->a()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, Llcc;->c:Lavg;

    .line 166
    .line 167
    invoke-virtual {v2}, Lavt;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lkzw;->l:Lnpq;

    .line 171
    .line 172
    invoke-virtual {v2}, Lnpq;->f()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lkzw;->i:Lkyz;

    .line 176
    .line 177
    iget-object v3, v2, Lkyz;->f:Lnpq;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Lnpq;->f()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, Lkyz;->f:Lnpq;

    .line 185
    .line 186
    :cond_7
    iget-object v3, v2, Lkyz;->g:Llko;

    .line 187
    .line 188
    iget-object v4, v3, Llko;->d:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    sget-object v4, Lkjh;->x:Llxg;

    .line 193
    .line 194
    iget-object v6, v3, Llko;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v4, v6}, Llxg;->k(Llxf;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v3, Llko;->d:Ljava/lang/Object;

    .line 200
    .line 201
    :cond_8
    iget-object v3, v3, Llko;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lxkl;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-virtual {v3, v4}, Lxkl;->f(I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lkyz;->a:Llak;

    .line 210
    .line 211
    iget-object v4, v3, Llak;->c:Lklw;

    .line 212
    .line 213
    invoke-static {v4}, Llak;->a(Lklw;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v3, Llak;->c:Lklw;

    .line 217
    .line 218
    iget-object v3, v2, Lkyz;->b:Llai;

    .line 219
    .line 220
    iput-object v0, v3, Llai;->b:Lkjg;

    .line 221
    .line 222
    iget-object v4, v3, Llai;->a:Lklw;

    .line 223
    .line 224
    const v6, 0x7f0b2575

    .line 225
    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    iget-object v4, v4, Lklw;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6, v4}, Lkmh;->a(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v3, Llai;->a:Lklw;

    .line 235
    .line 236
    :cond_9
    iget-object v2, v2, Lkyz;->c:Lkyn;

    .line 237
    .line 238
    iget-object v3, v2, Lkyn;->c:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 241
    .line 242
    .line 243
    iput v5, v2, Lkyn;->f:I

    .line 244
    .line 245
    iput-object v0, v2, Lkyn;->d:Lkjg;

    .line 246
    .line 247
    iget-object v3, v2, Lkyn;->e:Lklw;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget-object v3, v3, Lklw;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6, v3}, Lkmh;->a(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, Lkyn;->e:Lklw;

    .line 257
    .line 258
    :cond_a
    iput-object v0, v1, Lkzw;->r:Llvr;

    .line 259
    .line 260
    iget-object v1, p0, Lkiq;->d:Lkkh;

    .line 261
    .line 262
    iget-object v2, v1, Lkkh;->a:Lnvc;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v3, v1, Lkkh;->b:Lnvf;

    .line 267
    .line 268
    invoke-interface {v3, v2}, Lnvf;->p(Lnvc;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v1}, Lkkh;->c()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lkkh;->d()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lkkh;->j()V

    .line 278
    .line 279
    .line 280
    iput-boolean v5, v1, Lkkh;->g:Z

    .line 281
    .line 282
    iget-object v2, v1, Lkkh;->m:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lkkh;->e()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lkkh;->c:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lkkh;->o:Lnpq;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2}, Lnpq;->f()V

    .line 300
    .line 301
    .line 302
    iput-object v0, v1, Lkkh;->o:Lnpq;

    .line 303
    .line 304
    :cond_c
    iget-object v2, v1, Lkkh;->p:Lnwc;

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    const-class v3, Lnwd;

    .line 309
    .line 310
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v2, v3}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Lkkh;->p:Lnwc;

    .line 318
    .line 319
    :cond_d
    iget-object v1, v1, Lkkh;->d:Ljava/util/Map;

    .line 320
    .line 321
    new-instance v2, Lilg;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v2, v3}, Lilg;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lkiq;->u()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, p0, Lkiq;->o:Lluv;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Llvr;->ae(Lluv;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lkiq;->v()V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lkiq;->r:Lkkn;

    .line 349
    .line 350
    invoke-virtual {v1}, Lkkn;->f()V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lkiq;->q:Lkkn;

    .line 354
    .line 355
    invoke-virtual {v1}, Lkkn;->f()V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lkiq;->s:Lmpy;

    .line 359
    .line 360
    invoke-virtual {v1}, Lmpy;->v()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lkiq;->e:Lkja;

    .line 364
    .line 365
    iget-object v2, v1, Lkja;->b:Lkiz;

    .line 366
    .line 367
    iget-object v3, v2, Lkiz;->f:Ljava/util/BitSet;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v2, Lkiz;->d:Lavi;

    .line 373
    .line 374
    invoke-virtual {v3}, Lavi;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Lkiz;->c:Lavi;

    .line 378
    .line 379
    invoke-virtual {v3}, Lavi;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v2, Lkiz;->e:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, Lkiz;->i:Llxf;

    .line 388
    .line 389
    sget-object v4, Lkiz;->a:Llxg;

    .line 390
    .line 391
    invoke-interface {v4, v3}, Llxg;->k(Llxf;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lkiz;->g:Lmky;

    .line 395
    .line 396
    invoke-virtual {v2}, Lmky;->f()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, Lkja;->h:Lkjf;

    .line 400
    .line 401
    invoke-virtual {v1}, Lkjf;->close()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lkko;->f()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lkiq;->v:Lmlf;

    .line 408
    .line 409
    invoke-virtual {v1}, Lmlf;->h()V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lkiq;->p:Lkkq;

    .line 413
    .line 414
    invoke-virtual {v1}, Lkkq;->d()V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lkiq;->y:Lpkf;

    .line 418
    .line 419
    invoke-static {v1}, Locq;->d(Lpkf;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, Lkiq;->y:Lpkf;

    .line 423
    .line 424
    return-void
.end method

.method public final gT()V
    .locals 5

    .line 1
    new-instance v0, Lkkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkiq;->n:Lnij;

    .line 8
    .line 9
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkkh;-><init>(Landroid/content/Context;Lnij;Llvr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkiq;->d:Lkkh;

    .line 17
    .line 18
    iget-object v0, p0, Lkiq;->c:Lkzw;

    .line 19
    .line 20
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lkzw;->r:Llvr;

    .line 25
    .line 26
    iget-object v0, v0, Lkzw;->g:Lkyx;

    .line 27
    .line 28
    iget-object v0, v0, Lkyx;->c:Lkzm;

    .line 29
    .line 30
    iput-object v1, v0, Lkzm;->m:Llvr;

    .line 31
    .line 32
    iget-object v0, p0, Lkiq;->v:Lmlf;

    .line 33
    .line 34
    sget-object v1, Llec;->b:Llec;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkiq;->r:Lkkn;

    .line 40
    .line 41
    sget-object v1, Ltvy;->a:Ltvy;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkkn;->e(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Llec;->a:Llec;

    .line 47
    .line 48
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lkiq;->p:Lkkq;

    .line 53
    .line 54
    const-class v3, Lkkr;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkiq;->y:Lpkf;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lgsd;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3e

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    filled-new-array {v1, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v3, 0x7f140d28

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-static {v3, v0, v2, v4, v1}, Locq;->c(ILjava/util/concurrent/Callable;II[I)Lpkf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lkiq;->y:Lpkf;

    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AccessoryInputModeManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkiq;->c:Lkzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkzw;->n:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lkzw;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lkzw;->j:Llcc;

    .line 11
    .line 12
    iget-object v3, v3, Llcc;->a:Llcb;

    .line 13
    .line 14
    iput-boolean v2, v3, Llcb;->h:Z

    .line 15
    .line 16
    iget-object v4, v3, Llcb;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Llcb;->g:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v0, Lkzw;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Lkiq;->d:Lkkh;

    .line 29
    .line 30
    iget-object v3, v0, Lkkh;->q:Lkki;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkki;->a()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v0, Lkkh;->j:Z

    .line 36
    .line 37
    iget-object v0, p0, Lkiq;->q:Lkkn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkkn;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkiq;->u()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lkiq;->o:Lluv;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Llvr;->ae(Lluv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkiq;->v()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkiq;->e:Lkja;

    .line 58
    .line 59
    iput-object v1, v0, Lkja;->f:Lmlp;

    .line 60
    .line 61
    iput-object v1, v0, Lkja;->e:Landroid/view/inputmethod/EditorInfo;

    .line 62
    .line 63
    invoke-super {p0}, Llvf;->j()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkiq;->k:Z

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lkiq;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkkm;->i:Lkkm;

    .line 14
    .line 15
    invoke-static {v0}, Lkkr;->a(Lkkm;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p2, p0, Lkiq;->k:Z

    .line 19
    .line 20
    iget-object v0, p0, Lkiq;->c:Lkzw;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lkzw;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkzw;->m:Lkjg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkzw;->k(Lkjg;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lkzw;->c(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lkzw;->m:Lkjg;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lkzw;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lkzw;->m:Lkjg;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v1}, Lkzw;->g(Lkjg;Lkjg;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lkko;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lkzw;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lkko;->h()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lkiq;->e:Lkja;

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Lkja;->a(ZLandroid/view/inputmethod/EditorInfo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lnsi;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkko;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkiq;->w:Lklw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b04ea

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lklw;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkmh;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkiq;->w:Lklw;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkiq;->k:Z

    .line 5
    .line 6
    iget-object p4, p0, Lkiq;->c:Lkzw;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Lkzw;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iget-object v0, p4, Lkzw;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-eq v0, p5, :cond_0

    .line 18
    .line 19
    iput-object p5, p4, Lkzw;->c:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    iget-object p5, p4, Lkzw;->j:Llcc;

    .line 22
    .line 23
    iget-object p5, p5, Llcc;->a:Llcb;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p5, Llcb;->h:Z

    .line 27
    .line 28
    iget-object p5, p4, Lkzw;->i:Lkyz;

    .line 29
    .line 30
    iput-object p1, p5, Lkyz;->e:Lmlp;

    .line 31
    .line 32
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p5, Lkyz;->c:Lkyn;

    .line 37
    .line 38
    iput-object v1, v2, Lkyn;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v2, Lkyn;->d:Lkjg;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lkyn;->b(Landroid/content/Context;Lkjg;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lkyn;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p5, p5, Lkyz;->a:Llak;

    .line 52
    .line 53
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p5, Llak;->b:Landroid/content/Context;

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    iput-object v1, p5, Llak;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p5}, Llak;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p5, p4, Lkzw;->d:Llab;

    .line 67
    .line 68
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p5, Llab;->m:Lozl;

    .line 73
    .line 74
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p5, Llab;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {p1}, Lmlp;->v()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    iput-boolean p5, p4, Lkzw;->k:Z

    .line 85
    .line 86
    iget-object p4, p0, Lkiq;->d:Lkkh;

    .line 87
    .line 88
    invoke-interface {p1}, Lmlp;->v()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    iput-boolean p5, p4, Lkkh;->j:Z

    .line 93
    .line 94
    invoke-interface {p1}, Lmlp;->E()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 p5, 0x0

    .line 99
    if-eqz p4, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {}, Lmpz;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p4, p2, v1}, Lpkk;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_4

    .line 114
    .line 115
    :cond_3
    new-array p4, v0, [Lkjg;

    .line 116
    .line 117
    sget-object v1, Lkjg;->c:Lkjg;

    .line 118
    .line 119
    aput-object v1, p4, p5

    .line 120
    .line 121
    invoke-static {p4}, Lkko;->i([Lkjg;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p4, p0, Lkiq;->e:Lkja;

    .line 125
    .line 126
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object p1, p4, Lkja;->f:Lmlp;

    .line 131
    .line 132
    invoke-virtual {p4, p3, p2}, Lkja;->a(ZLandroid/view/inputmethod/EditorInfo;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p4, Lkja;->b:Lkiz;

    .line 136
    .line 137
    iget-boolean v3, v2, Lkiz;->h:Z

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lkiz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-class v4, Lmkz;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lmkz;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v3, Lmkz;->a:Lsvy;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object v3, Ltbb;->b:Lsvy;

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v2, v3}, Lkiz;->b(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iput-boolean p5, v2, Lkiz;->h:Z

    .line 167
    .line 168
    :cond_6
    iget-object p5, p4, Lkja;->c:Lnxf;

    .line 169
    .line 170
    const v3, 0x7f140a96

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v3}, Lnxf;->at(I)Z

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    iput-boolean p5, p4, Lkja;->g:Z

    .line 178
    .line 179
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v3, 0x22

    .line 182
    .line 183
    if-lt p5, v3, :cond_7

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    invoke-virtual {p5}, Landroid/view/Display;->getDisplayId()I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    iput p5, p4, Lkja;->i:I

    .line 196
    .line 197
    :cond_7
    if-nez p3, :cond_8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-virtual {v2}, Lkiz;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p4}, Lkja;->b()Z

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    sget-object v1, Lkja;->a:Ltdy;

    .line 209
    .line 210
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ltdv;

    .line 215
    .line 216
    const/16 v4, 0x4a

    .line 217
    .line 218
    const-string v5, "com/google/android/libraries/inputmethod/accessory/PkModeUpdater"

    .line 219
    .line 220
    const-string v6, "onActivate"

    .line 221
    .line 222
    const-string v7, "PkModeUpdater.java"

    .line 223
    .line 224
    invoke-interface {v3, v5, v6, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ltdv;

    .line 229
    .line 230
    const-string v4, "onActivate %b %b"

    .line 231
    .line 232
    invoke-interface {v3, v4, p3, p5}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 233
    .line 234
    .line 235
    if-nez p5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ltdv;

    .line 242
    .line 243
    const/16 v3, 0x4c

    .line 244
    .line 245
    invoke-interface {v1, v5, v6, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ltdv;

    .line 250
    .line 251
    iget-boolean v3, p4, Lkja;->g:Z

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "disable Pk Mode = %b entry = %s editorInfo = %s"

    .line 258
    .line 259
    invoke-interface {v1, v4, v3, p1, p2}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    if-eqz p3, :cond_a

    .line 263
    .line 264
    if-eqz p5, :cond_a

    .line 265
    .line 266
    iget-object p2, p4, Lkja;->e:Landroid/view/inputmethod/EditorInfo;

    .line 267
    .line 268
    invoke-virtual {v2}, Lkiz;->e()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-static {p1, p2, p3}, Lkko;->k(Lmlp;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    invoke-static {}, Lkko;->f()V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object p1, p0, Lkiq;->q:Lkkn;

    .line 280
    .line 281
    sget-object p2, Ltvy;->a:Ltvy;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lkkn;->e(Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p2, p0, Lkiq;->o:Lluv;

    .line 291
    .line 292
    invoke-virtual {p1, p2, v0}, Llvr;->T(Lluv;I)V

    .line 293
    .line 294
    .line 295
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkiq;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Llvr;->b(Lllz;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkiq;->l:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkiq;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkiq;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w(ZILkjg;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkiq;->f:Z

    .line 3
    .line 4
    sget-object v0, Lmya;->o:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lmya;->p:Llxg;

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
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lkiq;->h:Lkjg;

    .line 33
    .line 34
    sget-object v2, Lkjg;->e:Lkjg;

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lkiq;->c:Lkzw;

    .line 39
    .line 40
    new-instance v0, Lkij;

    .line 41
    .line 42
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v1, p0

    .line 47
    move v4, p1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v0 .. v6}, Lkij;-><init>(Lkiq;Lkzw;Landroid/content/Context;ZILkjg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkiq;->x(Lmnh;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lkiq;->c:Lkzw;

    .line 58
    .line 59
    new-instance v0, Lkiv;

    .line 60
    .line 61
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v1, p0

    .line 66
    move v4, p1

    .line 67
    move v5, p2

    .line 68
    move-object v6, p3

    .line 69
    invoke-direct/range {v0 .. v6}, Lkiv;-><init>(Lkiq;Lkzw;Landroid/content/Context;ZILkjg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lkiq;->x(Lmnh;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p3}, Lkko;->u(Lkjg;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lkiq;->w:Lklw;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lklw;->c()Lklr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "close_accessory_floating_keyboard"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lklr;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0805ed

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lklr;->h(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lnfv;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    sget-object v4, Lngs;->i:Lngs;

    .line 105
    .line 106
    const/16 v5, -0x2785

    .line 107
    .line 108
    invoke-direct {v2, v5, v3, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lklr;->p(Lnfv;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f14003a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lklr;->g(I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f0e06b5

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "layout"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lkiq;->w:Lklw;

    .line 137
    .line 138
    const v2, 0x7f0b04ea

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Lkmf;->a(ILklw;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {p0}, Lkiq;->n()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final x(Lmnh;)V
    .locals 2

    .line 1
    invoke-static {}, Lmpz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkkp;->a(Lmnh;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljol;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkiq;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method
