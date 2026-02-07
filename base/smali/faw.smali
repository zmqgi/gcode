.class public Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfah;
.implements Lluv;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnij;

.field public c:Z

.field public d:Lfbj;

.field public e:Llzi;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lfak;

.field public j:Lsvr;

.field public k:I

.field public l:I

.field public m:I

.field public n:Llvr;

.field public o:Lkyo;

.field private final p:Lobp;

.field private final q:Lobl;

.field private final r:Lnxf;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Llvh;

.field private final v:Lkmd;

.field private w:Lnpq;

.field private final x:Lexh;

.field private final y:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfaw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfax;->a:Llxg;

    .line 5
    .line 6
    new-instance v1, Lobp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lobp;-><init>(Llxg;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lobp;->h()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfaw;->p:Lobp;

    .line 16
    .line 17
    sget-object v0, Lfax;->b:Llxg;

    .line 18
    .line 19
    sget-object v1, Lobq;->a:Lobq;

    .line 20
    .line 21
    new-instance v3, Lobl;

    .line 22
    .line 23
    new-instance v4, Lspg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lobl;->h()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lfaw;->q:Lobl;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfaw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfaw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput v2, p0, Lfaw;->m:I

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lfaw;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lfaw;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, p0, Lfaw;->h:I

    .line 63
    .line 64
    new-instance v0, Lfat;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lfat;-><init>(Lfaw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lfaw;->v:Lkmd;

    .line 70
    .line 71
    new-instance v0, Lfau;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lfau;-><init>(Lfaw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lfaw;->x:Lexh;

    .line 77
    .line 78
    new-instance v0, Lfav;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lfav;-><init>(Lfaw;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lfaw;->y:Lmko;

    .line 84
    .line 85
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lfaw;->r:Lnxf;

    .line 92
    .line 93
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 94
    .line 95
    iput-object p1, p0, Lfaw;->b:Lnij;

    .line 96
    .line 97
    return-void
.end method

.method private final x(Lmlp;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfaw;->p:Lobp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lfaw;->n:Llvr;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "morse"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_8

    .line 31
    .line 32
    const-string v2, "handwriting"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {v0, p2}, Llpl;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lfax;->c:Llxg;

    .line 56
    .line 57
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lfaw;->q:Lobl;

    .line 71
    .line 72
    invoke-static {p1, p2}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    invoke-static {p2}, Llpl;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    sget-object p1, Lfmt;->a:Lfmt;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lfmt;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lfaw;->c()Lkih;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lkih;->v()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lfax;->o:Llxg;

    .line 108
    .line 109
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lfaw;->r:Lnxf;

    .line 122
    .line 123
    const p2, 0x7f140941

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lnxf;->ar(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object p1, Lfax;->r:Llxg;

    .line 138
    .line 139
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_2
    if-eqz p1, :cond_8

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 154
    return p1
.end method


# virtual methods
.method public final c()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaw;->n:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lkih;->e:Lkih;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ltmc;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfaw;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lfaw;->v(ZZZZLtmc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    const-string p1, "Must be created on the UI thread"

    .line 2
    .line 3
    invoke-static {p1}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfaw;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltdv;

    .line 13
    .line 14
    const/16 p2, 0x25c

    .line 15
    .line 16
    const-string v0, "EmojifyExtensionImpl.java"

    .line 17
    .line 18
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 19
    .line 20
    const-string v2, "onCreate"

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "Creating Emojify extension %s."

    .line 29
    .line 30
    invoke-interface {p1, p2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    const-string v0, "Must be created on the UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfaw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "onDestroy"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 17
    .line 18
    const-string v3, "EmojifyExtensionImpl.java"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lfaw;->a:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const/16 v4, 0x263

    .line 31
    .line 32
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    const-string v1, "Destroying Emojify extension %s."

    .line 39
    .line 40
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfaw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lfaw;->j()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v0, Lfaw;->a:Ltdy;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltdv;

    .line 62
    .line 63
    const/16 v4, 0x26a

    .line 64
    .line 65
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltdv;

    .line 70
    .line 71
    const-string v1, "Emojify extension %s is already destroyed."

    .line 72
    .line 73
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eT(Z)V
    .locals 1

    .line 1
    iget p1, p0, Lfaw;->m:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltmc;->k:Ltmc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfaw;->e(Ltmc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ltmc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfaw;->o:Lkyo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lkyo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f0b04f2

    .line 17
    .line 18
    .line 19
    const-string v3, "emojify_icon"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkmh;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lkyo;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lkyo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfbb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfbb;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfaw;->b:Lnij;

    .line 39
    .line 40
    sget-object v1, Lflf;->b:Lflf;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v2

    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
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

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lngs;)V
    .locals 1

    .line 1
    iget p1, p0, Lfaw;->m:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltmc;->q:Ltmc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfaw;->e(Ltmc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfaw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lfaw;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltdv;

    .line 17
    .line 18
    const/16 v2, 0x22c

    .line 19
    .line 20
    const-string v3, "EmojifyExtensionImpl.java"

    .line 21
    .line 22
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 23
    .line 24
    const-string v5, "onDeactivate"

    .line 25
    .line 26
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const-string v2, "Deactivating Emojify extension %s."

    .line 33
    .line 34
    invoke-interface {v0, v2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfaw;->d:Lfbj;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lfbj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Llxj;->o(Llxi;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lfaw;->d:Lfbj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lfbj;->g()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lfaw;->d:Lfbj;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lfaw;->y:Lmko;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmko;->k()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfaw;->w:Lnpq;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lnpq;->f()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lfaw;->w:Lnpq;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lfaw;->x:Lexh;

    .line 75
    .line 76
    invoke-virtual {v0}, Lexh;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lfaw;->v:Lkmd;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkmd;->i()V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lfaw;->m:I

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lfaw;->n()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lfaw;->m:I

    .line 93
    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    sget-object v0, Ltmc;->r:Ltmc;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v0, Ltmc;->h:Ltmc;

    .line 100
    .line 101
    :goto_0
    move-object v8, v0

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v3, p0

    .line 107
    invoke-virtual/range {v3 .. v8}, Lfaw;->v(ZZZZLtmc;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Lfaw;->c:Z

    .line 111
    .line 112
    iget-object v0, p0, Lfaw;->e:Llzi;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ltwl;->isDone()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lfaw;->e:Llzi;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ltwl;->cancel(Z)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object v2, p0, Lfaw;->e:Llzi;

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lfaw;->o:Lkyo;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, Lkyo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lfbb;

    .line 136
    .line 137
    invoke-virtual {v0}, Lfbb;->b()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lfaw;->o:Lkyo;

    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {}, La;->aC()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lfaw;->x(Lmlp;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lfaw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lfaw;->n:Llvr;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Llvr;->au()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lfaw;->n:Llvr;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Llvr;->H()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lnfv;->c:I

    .line 13
    .line 14
    const/16 v1, -0x279a

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget p1, p0, Lfaw;->m:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lfaw;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lfaw;->m:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Ltmc;->x:Ltmc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Ltmc;->w:Ltmc;

    .line 48
    .line 49
    :goto_0
    move-object v5, p1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lfaw;->v(ZZZZLtmc;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lfaw;->a:Ltdy;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltdv;

    .line 66
    .line 67
    const/16 v0, 0x180

    .line 68
    .line 69
    const-string v1, "EmojifyExtensionImpl.java"

    .line 70
    .line 71
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 72
    .line 73
    const-string v3, "consumeEvent"

    .line 74
    .line 75
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltdv;

    .line 80
    .line 81
    const-string v0, "Bad keyData with ACCEPTS_UNDO"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfaw;->i:Lfak;

    .line 2
    .line 3
    iget-object v1, p0, Lfaw;->b:Lnij;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    sget-object v4, Lflf;->e:Lflf;

    .line 10
    .line 11
    sget-object v5, Ltmd;->a:Ltmd;

    .line 12
    .line 13
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lfak;->b:I

    .line 18
    .line 19
    invoke-static {v6}, Lfaj;->b(I)Lfaj;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Lfaj;->g:Lfaj;

    .line 26
    .line 27
    :cond_0
    invoke-static {v6}, Lflj;->c(Lfaj;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 32
    .line 33
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Ltmd;

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    iput v6, v8, Ltmd;->e:I

    .line 50
    .line 51
    iget v6, v8, Ltmd;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    iput v6, v8, Ltmd;->b:I

    .line 56
    .line 57
    iget v6, v0, Lfak;->d:I

    .line 58
    .line 59
    int-to-long v8, v6

    .line 60
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Ltmd;

    .line 73
    .line 74
    iget v10, v7, Ltmd;->b:I

    .line 75
    .line 76
    or-int/lit8 v10, v10, 0x8

    .line 77
    .line 78
    iput v10, v7, Ltmd;->b:I

    .line 79
    .line 80
    iput-wide v8, v7, Ltmd;->f:J

    .line 81
    .line 82
    iget v7, p0, Lfaw;->k:I

    .line 83
    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    int-to-long v6, v7

    .line 96
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Ltmd;

    .line 100
    .line 101
    iget v10, v9, Ltmd;->b:I

    .line 102
    .line 103
    or-int/2addr v10, v3

    .line 104
    iput v10, v9, Ltmd;->b:I

    .line 105
    .line 106
    iput-wide v6, v9, Ltmd;->c:J

    .line 107
    .line 108
    iget v6, p0, Lfaw;->l:I

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lwap;->t()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Ltmd;

    .line 124
    .line 125
    iget v10, v9, Ltmd;->b:I

    .line 126
    .line 127
    or-int/lit8 v10, v10, 0x10

    .line 128
    .line 129
    iput v10, v9, Ltmd;->b:I

    .line 130
    .line 131
    iput-wide v6, v9, Ltmd;->g:J

    .line 132
    .line 133
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 143
    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Ltmd;

    .line 146
    .line 147
    iget v8, v7, Ltmd;->b:I

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x40

    .line 150
    .line 151
    iput v8, v7, Ltmd;->b:I

    .line 152
    .line 153
    iput-boolean v3, v7, Ltmd;->i:Z

    .line 154
    .line 155
    iget-object v7, v0, Lfak;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5}, Lwap;->t()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 167
    .line 168
    check-cast v6, Ltmd;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v8, v6, Ltmd;->b:I

    .line 174
    .line 175
    or-int/lit16 v8, v8, 0x80

    .line 176
    .line 177
    iput v8, v6, Ltmd;->b:I

    .line 178
    .line 179
    iput-object v7, v6, Ltmd;->j:Ljava/lang/String;

    .line 180
    .line 181
    iget v0, v0, Lfak;->f:I

    .line 182
    .line 183
    invoke-static {v0}, La;->aq(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    move v0, v3

    .line 190
    :cond_7
    invoke-static {v0}, Lfce;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 195
    .line 196
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5}, Lwap;->t()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 206
    .line 207
    check-cast v6, Ltmd;

    .line 208
    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    iput v0, v6, Ltmd;->l:I

    .line 212
    .line 213
    iget v0, v6, Ltmd;->b:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x200

    .line 216
    .line 217
    iput v0, v6, Ltmd;->b:I

    .line 218
    .line 219
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v3, v2

    .line 226
    .line 227
    invoke-interface {v1, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    sget-object v0, Lflf;->f:Lflf;

    .line 232
    .line 233
    sget-object v4, Ltmd;->a:Ltmd;

    .line 234
    .line 235
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget v5, p0, Lfaw;->k:I

    .line 240
    .line 241
    add-int/lit8 v5, v5, -0x1

    .line 242
    .line 243
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 244
    .line 245
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Lwap;->t()V

    .line 252
    .line 253
    .line 254
    :cond_a
    int-to-long v5, v5

    .line 255
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 256
    .line 257
    move-object v8, v7

    .line 258
    check-cast v8, Ltmd;

    .line 259
    .line 260
    iget v9, v8, Ltmd;->b:I

    .line 261
    .line 262
    or-int/2addr v9, v3

    .line 263
    iput v9, v8, Ltmd;->b:I

    .line 264
    .line 265
    iput-wide v5, v8, Ltmd;->c:J

    .line 266
    .line 267
    iget v5, p0, Lfaw;->l:I

    .line 268
    .line 269
    int-to-long v5, v5

    .line 270
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_b

    .line 275
    .line 276
    invoke-virtual {v4}, Lwap;->t()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 280
    .line 281
    move-object v8, v7

    .line 282
    check-cast v8, Ltmd;

    .line 283
    .line 284
    iget v9, v8, Ltmd;->b:I

    .line 285
    .line 286
    or-int/lit8 v9, v9, 0x10

    .line 287
    .line 288
    iput v9, v8, Ltmd;->b:I

    .line 289
    .line 290
    iput-wide v5, v8, Ltmd;->g:J

    .line 291
    .line 292
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    invoke-virtual {v4}, Lwap;->t()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 302
    .line 303
    check-cast v5, Ltmd;

    .line 304
    .line 305
    iget v6, v5, Ltmd;->b:I

    .line 306
    .line 307
    or-int/lit8 v6, v6, 0x40

    .line 308
    .line 309
    iput v6, v5, Ltmd;->b:I

    .line 310
    .line 311
    iput-boolean v3, v5, Ltmd;->i:Z

    .line 312
    .line 313
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-array v3, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v4, v3, v2

    .line 320
    .line 321
    invoke-interface {v1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lfaw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    const-string p5, "onActivate"

    .line 9
    .line 10
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 11
    .line 12
    const-string v1, "EmojifyExtensionImpl.java"

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lfaw;->a:Ltdy;

    .line 17
    .line 18
    sget-object p2, Llzc;->a:Llzc;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x1bf

    .line 25
    .line 26
    invoke-interface {p1, v0, p5, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string p2, "Trying to activate Emojify extension %s while it has already been destroyed."

    .line 33
    .line 34
    invoke-interface {p1, p2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p4

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lfaw;->x(Lmlp;Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return p4

    .line 45
    :cond_1
    iget-object p2, p0, Lfaw;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lfaw;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ltdv;

    .line 61
    .line 62
    const/16 p4, 0x1c9

    .line 63
    .line 64
    invoke-interface {p2, v0, p5, p4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ltdv;

    .line 69
    .line 70
    const-string p4, "Activating Emojify extension %s."

    .line 71
    .line 72
    invoke-interface {p2, p4, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lfbj;

    .line 76
    .line 77
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p4, p0, Lfaw;->b:Lnij;

    .line 82
    .line 83
    invoke-direct {p2, p1, p4}, Lfbj;-><init>(Landroid/content/Context;Lnij;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lfaw;->d:Lfbj;

    .line 87
    .line 88
    new-instance p1, Lkyo;

    .line 89
    .line 90
    new-instance p2, Lezd;

    .line 91
    .line 92
    const/4 p4, 0x3

    .line 93
    invoke-direct {p2, p0, p4}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lkyo;-><init>(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lfaw;->o:Lkyo;

    .line 100
    .line 101
    iget-object p1, p0, Lfaw;->y:Lmko;

    .line 102
    .line 103
    sget-object p2, Ltvy;->a:Ltvy;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfaw;->w:Lnpq;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    new-instance v2, Lezd;

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-direct {v2, p0, p1}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lezd;

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    invoke-direct {v3, p0, p1}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lpbe;->b:Lnpp;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object p1, Lnps;->a:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v0, Lnpr;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct/range {v0 .. v5}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lfaw;->w:Lnpq;

    .line 140
    .line 141
    sget-object p1, Llec;->b:Llec;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lfaw;->x:Lexh;

    .line 147
    .line 148
    sget-object p2, Llec;->b:Llec;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lexh;->d(Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lfaw;->v:Lkmd;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lkmd;->g(Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return p3
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
    iput-object p1, p0, Lfaw;->n:Llvr;

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

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lmka;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lfaw;->m:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lfaw;->n()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lfaw;->m:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Ltmc;->j:Ltmc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Ltmc;->g:Ltmc;

    .line 38
    .line 39
    :goto_0
    move-object v5, p1

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lfaw;->v(ZZZZLtmc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v1, p0, Lfaw;->m:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lfaw;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lfaw;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object p1, Ltmc;->l:Ltmc;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfaw;->e(Ltmc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Lmka;->e()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lmka;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lmka;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Ltmc;->t:Ltmc;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lfaw;->e(Ltmc;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    sget-object p1, Ltmc;->u:Ltmc;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lfaw;->e(Ltmc;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {v0}, Lfpl;->a(Ljava/lang/String;)Lsvr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lfax;->s:Llxg;

    .line 118
    .line 119
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lejx;

    .line 130
    .line 131
    iget-object p1, p1, Lejx;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    sget-object v11, Ltmc;->e:Ltmc;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    const/4 v8, 0x1

    .line 144
    const/4 v9, 0x1

    .line 145
    move-object v6, p0

    .line 146
    invoke-virtual/range {v6 .. v11}, Lfaw;->v(ZZZZLtmc;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final v(ZZZZLtmc;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lfaw;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfaw;->i:Lfak;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lfaw;->h:I

    .line 10
    .line 11
    iput-object v1, p0, Lfaw;->j:Lsvr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lfaw;->m:I

    .line 15
    .line 16
    iget-object v1, p0, Lfaw;->o:Lkyo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p4, v1, Lkyo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Lfbb;

    .line 25
    .line 26
    invoke-virtual {p4}, Lfbb;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lfaw;->g:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-nez p5, :cond_2

    .line 36
    .line 37
    sget-object p5, Ltmc;->a:Ltmc;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p5}, Lfaw;->f(Ltmc;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iput v2, p0, Lfaw;->l:I

    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/List;Lkyo;)V
    .locals 9

    .line 1
    iget v0, p0, Lfaw;->h:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfak;

    .line 8
    .line 9
    iput-object v0, p0, Lfaw;->i:Lfak;

    .line 10
    .line 11
    iget-object v1, v0, Lfak;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lfaw;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lflf;->d:Lflf;

    .line 16
    .line 17
    sget-object v2, Ltmd;->a:Ltmd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Lfak;->b:I

    .line 24
    .line 25
    invoke-static {v3}, Lfaj;->b(I)Lfaj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lfaj;->g:Lfaj;

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lflj;->c(Lfaj;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 38
    .line 39
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ltmd;

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    iput v3, v5, Ltmd;->e:I

    .line 56
    .line 57
    iget v3, v5, Ltmd;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v5, Ltmd;->b:I

    .line 62
    .line 63
    iget v3, v0, Lfak;->d:I

    .line 64
    .line 65
    int-to-long v5, v3

    .line 66
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ltmd;

    .line 79
    .line 80
    iget v7, v4, Ltmd;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    iput v7, v4, Ltmd;->b:I

    .line 85
    .line 86
    iput-wide v5, v4, Ltmd;->f:J

    .line 87
    .line 88
    iget v4, p0, Lfaw;->k:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lwap;->t()V

    .line 99
    .line 100
    .line 101
    :cond_3
    int-to-long v3, v4

    .line 102
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Ltmd;

    .line 106
    .line 107
    iget v7, v6, Ltmd;->b:I

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    or-int/2addr v7, v8

    .line 111
    iput v7, v6, Ltmd;->b:I

    .line 112
    .line 113
    iput-wide v3, v6, Ltmd;->c:J

    .line 114
    .line 115
    iget v3, p0, Lfaw;->l:I

    .line 116
    .line 117
    int-to-long v3, v3

    .line 118
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lwap;->t()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ltmd;

    .line 131
    .line 132
    iget v7, v6, Ltmd;->b:I

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x10

    .line 135
    .line 136
    iput v7, v6, Ltmd;->b:I

    .line 137
    .line 138
    iput-wide v3, v6, Ltmd;->g:J

    .line 139
    .line 140
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 150
    .line 151
    check-cast v3, Ltmd;

    .line 152
    .line 153
    iget v4, v3, Ltmd;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x40

    .line 156
    .line 157
    iput v4, v3, Ltmd;->b:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput-boolean v4, v3, Ltmd;->i:Z

    .line 161
    .line 162
    iget v3, v0, Lfak;->f:I

    .line 163
    .line 164
    invoke-static {v3}, La;->aq(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    move v3, v8

    .line 171
    :cond_6
    invoke-static {v3}, Lfce;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 176
    .line 177
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lwap;->t()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v5, p0, Lfaw;->b:Lnij;

    .line 187
    .line 188
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 189
    .line 190
    check-cast v6, Ltmd;

    .line 191
    .line 192
    add-int/lit8 v3, v3, -0x1

    .line 193
    .line 194
    iput v3, v6, Ltmd;->l:I

    .line 195
    .line 196
    iget v3, v6, Ltmd;->b:I

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x200

    .line 199
    .line 200
    iput v3, v6, Ltmd;->b:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v3, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v3, v4

    .line 209
    .line 210
    invoke-interface {v5, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lfak;->c:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v2, Lfbs;

    .line 216
    .line 217
    invoke-direct {v2, p0, v8}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lfpl;->c(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lfaw;->c()Lkih;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lfak;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lkih;->h(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lkhv;->b:Llxg;

    .line 233
    .line 234
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget v1, p0, Lfaw;->h:I

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    add-int/lit8 p1, p1, -0x1

    .line 253
    .line 254
    if-ne v1, p1, :cond_8

    .line 255
    .line 256
    const p1, 0x7f140b27

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    const p1, 0x7f140806

    .line 261
    .line 262
    .line 263
    :goto_0
    invoke-virtual {p2, p1}, Lkyo;->a(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-virtual {p0}, Lfaw;->c()Lkih;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v2, p0, Lfaw;->h:I

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-int/lit8 p1, p1, -0x1

    .line 278
    .line 279
    if-ne v2, p1, :cond_a

    .line 280
    .line 281
    const p1, 0x7f140326

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    const p1, 0x7f140325

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-interface {v1, p1}, Lkih;->b(I)Ltxc;

    .line 289
    .line 290
    .line 291
    :goto_2
    iget p1, v0, Lfak;->b:I

    .line 292
    .line 293
    iget-object p1, v0, Lfak;->c:Ljava/lang/String;

    .line 294
    .line 295
    const/4 p1, 0x2

    .line 296
    iput p1, p0, Lfaw;->m:I

    .line 297
    .line 298
    iget-object p1, p2, Lkyo;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget p2, p0, Lfaw;->h:I

    .line 301
    .line 302
    iget v0, p0, Lfaw;->k:I

    .line 303
    .line 304
    check-cast p1, Lfbb;

    .line 305
    .line 306
    invoke-virtual {p1, p2, v0}, Lfbb;->c(II)V

    .line 307
    .line 308
    .line 309
    iget p1, p0, Lfaw;->h:I

    .line 310
    .line 311
    add-int/2addr p1, v8

    .line 312
    iput p1, p0, Lfaw;->h:I

    .line 313
    .line 314
    return-void
.end method
