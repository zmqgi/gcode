.class public final Lfzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcw;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lnzi;

.field c:Ljava/lang/String;

.field public final d:Lgcy;

.field public e:Lgac;

.field public final f:Landroid/content/Context;

.field public final g:Lfzu;

.field h:Z

.field i:Z

.field j:Z

.field final k:Lobl;

.field public l:Lkjg;

.field public final m:Lfza;

.field private n:Ltxc;

.field private o:Ltxc;

.field private p:Z

.field private final q:Lnxf;

.field private r:Ltxc;

.field private final s:Ltxg;

.field private final t:Ltxg;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lkkn;

.field private final w:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzt;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;Lgcy;Lnij;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfzv;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lfzv;-><init>(Lnij;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lfza;

    .line 11
    .line 12
    invoke-direct {p4, p3, v1}, Lfza;-><init>(Lgcy;Lfzu;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Llec;->b:Llec;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ltwy;->a:Ltxc;

    .line 21
    .line 22
    iput-object v3, p0, Lfzt;->n:Ltxc;

    .line 23
    .line 24
    iput-object v3, p0, Lfzt;->o:Ltxc;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, p0, Lfzt;->p:Z

    .line 28
    .line 29
    iput-object v3, p0, Lfzt;->r:Ltxc;

    .line 30
    .line 31
    sget-object v3, Lgde;->d:Llxg;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v3, v5}, Lobl;->e(Llxg;I)Lobl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lfzt;->k:Lobl;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lfzt;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v3, Lfzs;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lfzs;-><init>(Lfzt;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lfzt;->v:Lkkn;

    .line 53
    .line 54
    iput-object p1, p0, Lfzt;->f:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lfzt;->w:Llvr;

    .line 57
    .line 58
    iput-object p3, p0, Lfzt;->d:Lgcy;

    .line 59
    .line 60
    iput-object v1, p0, Lfzt;->g:Lfzu;

    .line 61
    .line 62
    iput-object p4, p0, Lfzt;->m:Lfza;

    .line 63
    .line 64
    iput-object v0, p0, Lfzt;->q:Lnxf;

    .line 65
    .line 66
    iput-object v2, p0, Lfzt;->s:Ltxg;

    .line 67
    .line 68
    invoke-static {}, Lldm;->a()Lldm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lldm;->b:Ltxg;

    .line 73
    .line 74
    iput-object p1, p0, Lfzt;->t:Ltxg;

    .line 75
    .line 76
    return-void
.end method

.method public static f(Lnzi;)Lsvr;
    .locals 1

    .line 1
    iget-object p0, p0, Lnzi;->a:Ltpe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltpe;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lfyz;->a:Lfyz;

    .line 23
    .line 24
    invoke-static {p0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lfyz;->b:Lfyz;

    .line 30
    .line 31
    invoke-static {p0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lgcy;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    sget-object v0, Lfzt;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xdd

    .line 10
    .line 11
    const-string v2, "JarvisTriggersManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 14
    .line 15
    const-string v4, "onActivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lfzt;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lfzt;->g:Lfzu;

    .line 30
    .line 31
    invoke-virtual {p2}, Lfzu;->o()V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lgde;->j:Llxg;

    .line 35
    .line 36
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput-boolean p3, p0, Lfzt;->i:Z

    .line 47
    .line 48
    sget-object p3, Lgde;->h:Llxg;

    .line 49
    .line 50
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput-boolean p3, p0, Lfzt;->j:Z

    .line 61
    .line 62
    iget-object p3, p0, Lfzt;->m:Lfza;

    .line 63
    .line 64
    iput-object p0, p3, Lfza;->g:Lfzt;

    .line 65
    .line 66
    move-object p3, p1

    .line 67
    check-cast p3, Llvf;

    .line 68
    .line 69
    invoke-virtual {p3}, Llvf;->Y()Llvr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lfzt;->e:Lgac;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    sget-object v1, Lgde;->p:Llxg;

    .line 82
    .line 83
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    new-instance v1, Lgac;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0, p2}, Lgac;-><init>(Lgcy;Lnvf;Lfzu;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lfzt;->e:Lgac;

    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lfzt;->e:Lgac;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iput-object p0, p1, Lgac;->d:Lfzt;

    .line 107
    .line 108
    invoke-virtual {p3}, Llvf;->Y()Llvr;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Llvr;->a(Lllz;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lfzt;->v:Lkkn;

    .line 116
    .line 117
    sget-object p2, Llec;->a:Llec;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lkkn;->e(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lfzt;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lfzt;->h:Z

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    sget-object p1, Llec;->b:Llec;

    .line 133
    .line 134
    new-instance p2, Lfyb;

    .line 135
    .line 136
    const/16 p3, 0x9

    .line 137
    .line 138
    invoke-direct {p2, p0, p3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0xc8

    .line 142
    .line 143
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {p1, p2, v0, v1, p3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lfzt;->o:Ltxc;

    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lifh;->bl(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lfzt;->k:Lobl;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lfzh;->f(Landroid/view/inputmethod/EditorInfo;Lobl;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lfzt;->q:Lnxf;

    .line 20
    .line 21
    const p2, 0x7f1409c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lgvh;->a:Llxg;

    .line 31
    .line 32
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lgde;->s:Llxg;

    .line 45
    .line 46
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lfzt;->h:Z

    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lfzt;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x2fe

    .line 10
    .line 11
    const-string v2, "JarvisTriggersManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfzt;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfzt;->h()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfzt;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lfzt;->i:Z

    .line 39
    .line 40
    iget-object v1, p0, Lfzt;->v:Lkkn;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkkn;->f()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfzt;->l:Lkjg;

    .line 46
    .line 47
    iget-object v1, p0, Lfzt;->e:Lgac;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lgac;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lgac;->d:Lfzt;

    .line 55
    .line 56
    iput-object v0, v1, Lgac;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lfzt;->d:Lgcy;

    .line 59
    .line 60
    iget-object v1, p0, Lfzt;->e:Lgac;

    .line 61
    .line 62
    check-cast v0, Llvf;

    .line 63
    .line 64
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Llvr;->b(Lllz;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final d(Lmka;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfzt;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lmka;->b:Lmkf;

    .line 9
    .line 10
    invoke-static {p2}, Lmkf;->e(Lmkf;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lmka;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lfzt;->g:Lfzu;

    .line 24
    .line 25
    sget-object v0, Lgds;->g:Lgds;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2}, Lfzu;->l(Lnio;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lfzt;->b:Lnzi;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lnzi;->bK(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lfzt;->h()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfzt;->h()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 72
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfzt;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isActivated="

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lfzt;->h:Z

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "activateAutoFixItChip="

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfzt;->b:Lnzi;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "currentTriggerInfo="

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "JarvisChipsController"

    .line 61
    .line 62
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfzt;->m:Lfza;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p2, p3}, Lfza;->dump(Landroid/util/Printer;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfzt;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisTriggersManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfzt;->b:Lnzi;

    .line 3
    .line 4
    iget-object v1, p0, Lfzt;->m:Lfza;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfza;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lfzt;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfzt;->n:Ltxc;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ltxc;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lgbn;->a(ILnzi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfzt;->e:Lgac;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lgac;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lfzt;->o:Ltxc;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ltxc;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfzt;->r:Ltxc;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ltxc;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzt;->w:Llvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lmal;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfzt;->b:Lnzi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lifh;->bq(Lmal;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lfzt;->g:Lfzu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfzu;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfzt;->h()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lifh;->bt(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lfzt;->f:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "jarvis_error_toast"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Leej;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, v4}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f140505

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p1, v0, v1}, Lifh;->bs(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2, v3, p1}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final k(Lnys;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfzt;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfzt;->b:Lnzi;

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    invoke-static {p1}, Lpkf;->bt(Lnys;)Ltpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lfzt;->g:Lfzu;

    .line 18
    .line 19
    sget-object v2, Lgds;->a:Lgds;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    sget-object v5, Ltpg;->b:Ltpg;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v3, v6

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lfzu;->l(Lnio;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ltpe;->a:Ltpe;

    .line 36
    .line 37
    if-eq v0, v1, :cond_c

    .line 38
    .line 39
    iget-object v1, p0, Lfzt;->d:Lgcy;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lfzg;

    .line 43
    .line 44
    iget-object v2, v2, Lfzg;->k:Lnyv;

    .line 45
    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    iget-boolean v3, p1, Lnys;->e:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p1, Lnys;->a:Lnyu;

    .line 54
    .line 55
    sget-object v5, Lnyu;->g:Lnyu;

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    iget-boolean v2, p0, Lfzt;->i:Z

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget v5, p1, Lnys;->b:F

    .line 66
    .line 67
    iget v6, p1, Lnys;->c:F

    .line 68
    .line 69
    cmpg-float v6, v5, v6

    .line 70
    .line 71
    if-ltz v6, :cond_c

    .line 72
    .line 73
    iget v6, p1, Lnys;->d:F

    .line 74
    .line 75
    cmpg-float v6, v5, v6

    .line 76
    .line 77
    if-ltz v6, :cond_c

    .line 78
    .line 79
    iget-object v2, v2, Lnyv;->c:Lnyx;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lnyx;->a:Lnyx;

    .line 84
    .line 85
    :cond_3
    iget v3, v3, Lnyu;->j:I

    .line 86
    .line 87
    iget v6, v2, Lnyx;->c:F

    .line 88
    .line 89
    iget-object v2, v2, Lnyx;->b:Lwbz;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :cond_4
    cmpl-float v2, v5, v6

    .line 108
    .line 109
    if-ltz v2, :cond_c

    .line 110
    .line 111
    :cond_5
    :goto_0
    invoke-interface {v1, v4}, Lgcy;->u(Z)Lmkr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lmkr;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1}, Lmkr;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    sget-object v2, Ltpe;->f:Ltpe;

    .line 136
    .line 137
    if-ne v0, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Lmkr;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Loin;->a:Lswz;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v3, Loin;->a:Lswz;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    sget-object v0, Ltpe;->h:Ltpe;

    .line 179
    .line 180
    :cond_7
    :goto_1
    invoke-static {v0, v1}, Lnzi;->bN(Ltpe;Lmkr;)Loaj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Loaj;->i()Lnzi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, v0, Lnzi;->c:Loiq;

    .line 189
    .line 190
    invoke-virtual {v2}, Loiq;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    iget-object p1, p1, Lnys;->f:Lsvr;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move v3, v4

    .line 203
    :cond_8
    if-ge v3, v2, :cond_9

    .line 204
    .line 205
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lnzg;

    .line 210
    .line 211
    iget-boolean v5, v5, Lnzg;->d:Z

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-object p1, p0, Lfzt;->r:Ltxc;

    .line 219
    .line 220
    invoke-interface {p1, v4}, Ltxc;->cancel(Z)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lfzt;->t:Ltxg;

    .line 224
    .line 225
    new-instance v2, Lcsg;

    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    invoke-direct {v2, p0, v1, v0, v3}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v2}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Leoa;

    .line 240
    .line 241
    const/16 v2, 0x9

    .line 242
    .line 243
    invoke-direct {v1, p0, v0, v2}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lfzt;->s:Ltxg;

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lfzt;->r:Ltxc;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    :goto_2
    invoke-virtual {p0, v0}, Lfzt;->l(Lnzi;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    invoke-virtual {p0}, Lfzt;->h()V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_3
    return-void
.end method

.method public final l(Lnzi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfzt;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfzt;->b:Lnzi;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lgde;->r:Llxg;

    .line 12
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
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfzt;->b:Lnzi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lnzi;->b:Lmkr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmkr;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lfzt;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lfzt;->f(Lnzi;)Lsvr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, p1}, Lfzt;->r(Lsvr;Lnzi;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object p1, p0, Lfzt;->b:Lnzi;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmkr;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lfzt;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfzt;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Llut;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, -0x27c6

    .line 23
    .line 24
    if-eq v2, v3, :cond_d

    .line 25
    .line 26
    const/16 v3, -0x27e4

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    const/16 v3, -0x27d6

    .line 33
    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, v2, Lngt;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    check-cast v2, Lngt;

    .line 45
    .line 46
    iget-object v2, v2, Lngt;->a:Lngs;

    .line 47
    .line 48
    sget-object v4, Lgdf;->a:Lngs;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lfzt;->e:Lgac;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lgac;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    move v2, v3

    .line 65
    :cond_5
    const/16 v3, -0x27c7

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    aget-object p1, v0, v1

    .line 71
    .line 72
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v0, p1, Landroid/util/Pair;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v1, v0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v1, p1, Lnzi;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    check-cast p1, Lnzi;

    .line 95
    .line 96
    iput-object p1, p0, Lfzt;->b:Lnzi;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0, p1}, Lfzt;->n(ILnzi;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v4

    .line 106
    :cond_7
    sget-object v3, Lgzo;->a:Lnpp;

    .line 107
    .line 108
    invoke-static {v3}, Lnps;->e(Lnpp;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v4, v3, :cond_8

    .line 113
    .line 114
    const v3, -0xaae64

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const v3, -0xaae66

    .line 119
    .line 120
    .line 121
    :goto_0
    if-ne v2, v3, :cond_a

    .line 122
    .line 123
    aget-object p1, v0, v1

    .line 124
    .line 125
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v0, p1, Lnys;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    check-cast p1, Lnys;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lfzt;->k(Lnys;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return v4

    .line 137
    :cond_a
    const v3, -0x9c42

    .line 138
    .line 139
    .line 140
    if-ne v2, v3, :cond_b

    .line 141
    .line 142
    return v1

    .line 143
    :cond_b
    aget-object v0, v0, v1

    .line 144
    .line 145
    invoke-static {p1, v0}, Lpkf;->bv(Llut;Lnfv;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    iget-object p1, p0, Lfzt;->d:Lgcy;

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lgcy;->Q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lfzt;->h()V

    .line 157
    .line 158
    .line 159
    :cond_c
    return v1

    .line 160
    :cond_d
    :goto_1
    iget-object p1, p0, Lfzt;->e:Lgac;

    .line 161
    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    invoke-virtual {p1}, Lgac;->a()V

    .line 165
    .line 166
    .line 167
    :cond_e
    :goto_2
    return v1
.end method

.method public final n(ILnzi;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lnzi;->a:Ltpe;

    .line 2
    .line 3
    sget-object v1, Ltpe;->m:Ltpe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ltpe;->u:Ltpe;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ltpe;->o:Ltpe;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ltpe;->n:Ltpe;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ltpe;->s:Ltpe;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ltpe;->r:Ltpe;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    if-le p1, v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    sget-object p1, Lfzt;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltdv;

    .line 45
    .line 46
    const/16 v0, 0x2c0

    .line 47
    .line 48
    const-string v1, "JarvisTriggersManager.java"

    .line 49
    .line 50
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 51
    .line 52
    const-string v4, "showUndoAndMoreChips"

    .line 53
    .line 54
    invoke-interface {p1, v3, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltdv;

    .line 59
    .line 60
    const-string v0, "More fixes available %s [SDG]"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object p1, Lfyz;->d:Lfyz;

    .line 72
    .line 73
    sget-object v0, Lfyz;->c:Lfyz;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object p1, Lfyz;->d:Lfyz;

    .line 81
    .line 82
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-virtual {p0, p1, p2}, Lfzt;->r(Lsvr;Lnzi;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final o(Lnzi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzt;->d:Lgcy;

    .line 2
    .line 3
    invoke-static {p1}, Lnzi;->bJ(Lnzi;)Ltpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lgcy;->R(Ltpe;Lmae;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lfzt;->b:Lnzi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfzt;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Llec;->b:Llec;

    .line 20
    .line 21
    new-instance v0, Lfyb;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x32

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lfzt;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzt;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnze;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzt;->l:Lkjg;

    .line 2
    .line 3
    invoke-static {v0}, Lkko;->u(Lkjg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final r(Lsvr;Lnzi;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lfzt;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lfzt;->l:Lkjg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lfzt;->q:Lnxf;

    .line 20
    .line 21
    invoke-static {v4, v0}, Llff;->E(Lnxf;Lkjg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v7

    .line 30
    :goto_0
    invoke-virtual {v1}, Lfzt;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_14

    .line 35
    .line 36
    iget-boolean v4, v1, Lfzt;->p:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v1, Lfzt;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lfzt;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lfyz;->a:Lfyz;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v3, Lnzi;->a:Ltpe;

    .line 63
    .line 64
    sget-object v4, Ltpe;->h:Ltpe;

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Ltpe;->i:Ltpe;

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lfzt;->n:Ltxc;

    .line 73
    .line 74
    invoke-interface {v0, v7}, Ltxc;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Llec;->b:Llec;

    .line 78
    .line 79
    new-instance v2, Lfxd;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v2, v1, v3, v4}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0x2bc

    .line 86
    .line 87
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {v0, v2, v3, v4, v5}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lfzt;->n:Ltxc;

    .line 94
    .line 95
    return v6

    .line 96
    :cond_3
    iget-boolean v0, v1, Lfzt;->h:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lfyz;->d:Lfyz;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    return v7

    .line 109
    :cond_4
    iget-object v0, v1, Lfzt;->d:Lgcy;

    .line 110
    .line 111
    invoke-interface {v0}, Lgcy;->e()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1}, Lfzt;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v4, v1, Lfzt;->e:Lgac;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    sget-object v4, Lmya;->o:Llxg;

    .line 126
    .line 127
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    sget-object v7, Llec;->b:Llec;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    new-instance v0, Lrq;

    .line 143
    .line 144
    const/16 v5, 0x11

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    move-object v8, v1

    .line 153
    const-wide/16 v1, 0x96

    .line 154
    .line 155
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {v7, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v8, v1

    .line 162
    move-object v9, v2

    .line 163
    move-object v2, v0

    .line 164
    invoke-virtual {v8}, Lfzt;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v8, Lfzt;->e:Lgac;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v2, v9, v3}, Lgac;->b(Landroid/content/Context;Ljava/util/List;Lnzi;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    return v6

    .line 178
    :cond_7
    move-object v8, v1

    .line 179
    move-object v9, v2

    .line 180
    move-object v2, v0

    .line 181
    iget-object v1, v8, Lfzt;->m:Lfza;

    .line 182
    .line 183
    new-instance v10, Ljph;

    .line 184
    .line 185
    invoke-direct {v10, v8}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v9

    .line 189
    check-cast v0, Ltaw;

    .line 190
    .line 191
    iget v0, v0, Ltaw;->c:I

    .line 192
    .line 193
    move v4, v7

    .line 194
    :goto_2
    if-ge v4, v0, :cond_13

    .line 195
    .line 196
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lfyz;

    .line 201
    .line 202
    iget-object v11, v1, Lfza;->f:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v5, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    if-nez v5, :cond_12

    .line 219
    .line 220
    iput-object v9, v1, Lfza;->e:Lsvr;

    .line 221
    .line 222
    new-instance v11, Lsvm;

    .line 223
    .line 224
    invoke-direct {v11}, Lsvm;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lsvr;->D()Ltck;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const v4, 0x7f0b036f

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lfyz;

    .line 245
    .line 246
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget v13, v0, Lfyz;->g:I

    .line 251
    .line 252
    new-instance v14, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-direct {v14, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v13, v14, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lfyz;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lfyz;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v13, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const v4, 0x7f0b036d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lfyz;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lfyz;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    move-object v3, v2

    .line 307
    move-object v2, v0

    .line 308
    new-instance v0, Lfyy;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lfyy;-><init>(Ljava/lang/Object;Lfyz;Landroid/content/Context;Lnzi;I)V

    .line 314
    .line 315
    .line 316
    move-object v2, v3

    .line 317
    move-object v3, v4

    .line 318
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-virtual {v11}, Lsvm;->g()Lsvr;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v5, Lfyz;->b:Lfyz;

    .line 330
    .line 331
    invoke-virtual {v9, v5}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v11, 0x0

    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    invoke-virtual {v1}, Lfza;->a()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v7}, Lsvr;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 352
    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    new-instance v5, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    const/4 v12, -0x1

    .line 372
    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lsvr;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v7, v6}, Lsvr;->c(II)Lsvr;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v9, Lgcs;

    .line 392
    .line 393
    invoke-direct {v9}, Lgcs;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v7}, Lgcs;->a(I)V

    .line 397
    .line 398
    .line 399
    iput-object v5, v9, Lgcs;->d:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v0, v1, Lfza;->b:Lgcy;

    .line 402
    .line 403
    check-cast v0, Lfzg;

    .line 404
    .line 405
    iget-object v0, v0, Lfzg;->k:Lnyv;

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    iget-boolean v0, v0, Lnyv;->d:Z

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    iget-object v0, v3, Lnzi;->c:Loiq;

    .line 414
    .line 415
    invoke-virtual {v0}, Loiq;->a()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-le v0, v6, :cond_b

    .line 420
    .line 421
    move v7, v6

    .line 422
    :cond_b
    iput-boolean v7, v9, Lgcs;->b:Z

    .line 423
    .line 424
    iget-byte v0, v9, Lgcs;->c:B

    .line 425
    .line 426
    or-int/lit8 v0, v0, 0x2

    .line 427
    .line 428
    int-to-byte v0, v0

    .line 429
    iput-byte v0, v9, Lgcs;->c:B

    .line 430
    .line 431
    invoke-virtual {v9, v4}, Lgcs;->a(I)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lrq;

    .line 435
    .line 436
    const/16 v5, 0xd

    .line 437
    .line 438
    move-object v4, v10

    .line 439
    invoke-direct/range {v0 .. v5}, Lrq;-><init>(Lfza;Lsvr;Lnzi;Ljph;I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v9, Lgcs;->e:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v0, Lrq;

    .line 445
    .line 446
    const/16 v5, 0xe

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lrq;-><init>(Lfza;Lsvr;Lnzi;Ljph;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v9, Lgcs;->f:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v0, Lfbt;

    .line 456
    .line 457
    const/4 v2, 0x7

    .line 458
    invoke-direct {v0, v1, v3, v2, v11}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v9, Lgcs;->g:Ljava/lang/Object;

    .line 462
    .line 463
    iget-byte v0, v9, Lgcs;->c:B

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    if-ne v0, v1, :cond_d

    .line 467
    .line 468
    iget-object v0, v9, Lgcs;->d:Ljava/lang/Object;

    .line 469
    .line 470
    if-nez v0, :cond_c

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    new-instance v10, Lgcu;

    .line 474
    .line 475
    iget v12, v9, Lgcs;->a:I

    .line 476
    .line 477
    iget-boolean v13, v9, Lgcs;->b:Z

    .line 478
    .line 479
    iget-object v14, v9, Lgcs;->e:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v15, v9, Lgcs;->f:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, v9, Lgcs;->g:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v11, v0

    .line 486
    check-cast v11, Landroid/view/View;

    .line 487
    .line 488
    move-object/from16 v16, v1

    .line 489
    .line 490
    invoke-direct/range {v10 .. v16}, Lgcu;-><init>(Landroid/view/View;IZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lgcv;

    .line 498
    .line 499
    invoke-direct {v1, v10}, Lgcv;-><init>(Lgcu;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 503
    .line 504
    .line 505
    move-object v1, v3

    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v9, Lgcs;->d:Ljava/lang/Object;

    .line 514
    .line 515
    if-nez v1, :cond_e

    .line 516
    .line 517
    const-string v1, " candidateView"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    :cond_e
    iget-byte v1, v9, Lgcs;->c:B

    .line 523
    .line 524
    and-int/2addr v1, v6

    .line 525
    if-nez v1, :cond_f

    .line 526
    .line 527
    const-string v1, " shrinkableViewId"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_f
    iget-byte v1, v9, Lgcs;->c:B

    .line 533
    .line 534
    and-int/lit8 v1, v1, 0x2

    .line 535
    .line 536
    if-nez v1, :cond_10

    .line 537
    .line 538
    const-string v1, " replaceEmojiGroup"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v2, "Missing required properties:"

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_11
    move-object v4, v10

    .line 560
    invoke-virtual {v1}, Lfza;->a()V

    .line 561
    .line 562
    .line 563
    sget-object v2, Lnyp;->a:Ljava/util/Set;

    .line 564
    .line 565
    new-instance v10, Lnyo;

    .line 566
    .line 567
    invoke-direct {v10}, Lnyo;-><init>()V

    .line 568
    .line 569
    .line 570
    sget-object v2, Lnyq;->p:Lnyq;

    .line 571
    .line 572
    invoke-virtual {v10, v2}, Lnyo;->b(Lnyq;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v7}, Lsvr;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lfyz;

    .line 580
    .line 581
    iget-object v2, v2, Lfyz;->e:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v10, v2}, Lnyo;->d(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Lnyo;->c()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v0}, Lnyo;->e(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Loq;

    .line 593
    .line 594
    const/4 v5, 0x3

    .line 595
    move-object v2, v9

    .line 596
    invoke-direct/range {v0 .. v5}, Loq;-><init>(Lfza;Lsvr;Lnzi;Ljph;I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v10, Lnyo;->b:Lxqt;

    .line 600
    .line 601
    new-instance v0, Loq;

    .line 602
    .line 603
    const/4 v5, 0x4

    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move-object/from16 v3, p2

    .line 607
    .line 608
    invoke-direct/range {v0 .. v5}, Loq;-><init>(Lfza;Lsvr;Lnzi;Ljph;I)V

    .line 609
    .line 610
    .line 611
    move-object v5, v1

    .line 612
    move-object v1, v3

    .line 613
    move-object v3, v2

    .line 614
    iput-object v0, v10, Lnyo;->d:Lxqt;

    .line 615
    .line 616
    new-instance v0, Lzb;

    .line 617
    .line 618
    const/16 v2, 0xd

    .line 619
    .line 620
    invoke-direct {v0, v5, v1, v2, v11}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v10, Lnyo;->c:Lxqt;

    .line 624
    .line 625
    new-instance v0, Lzb;

    .line 626
    .line 627
    const/16 v2, 0xe

    .line 628
    .line 629
    invoke-direct {v0, v5, v3, v2, v11}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v10, Lnyo;->e:Lxqt;

    .line 633
    .line 634
    new-instance v0, Lzb;

    .line 635
    .line 636
    const/16 v2, 0xf

    .line 637
    .line 638
    invoke-direct {v0, v5, v3, v2, v11}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v10, Lnyo;->f:Lxqt;

    .line 642
    .line 643
    invoke-virtual {v10}, Lnyo;->a()Lnyp;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v5, Lfza;->d:Lnyp;

    .line 648
    .line 649
    iget-object v0, v5, Lfza;->d:Lnyp;

    .line 650
    .line 651
    sget-object v2, Lmym;->c:Lmym;

    .line 652
    .line 653
    invoke-static {v0, v2}, Lnym;->a(Lnyp;Lmym;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_12
    move-object v5, v1

    .line 658
    move-object v1, v3

    .line 659
    move-object v3, v9

    .line 660
    move-object v3, v1

    .line 661
    move-object v1, v5

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_13
    move-object v1, v3

    .line 665
    move-object v3, v9

    .line 666
    sget-object v0, Lfza;->a:Ltdy;

    .line 667
    .line 668
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ltdv;

    .line 673
    .line 674
    const/16 v2, 0x6a

    .line 675
    .line 676
    const-string v4, "JarvisChipsController.java"

    .line 677
    .line 678
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController"

    .line 679
    .line 680
    const-string v7, "showChips"

    .line 681
    .line 682
    invoke-interface {v0, v5, v7, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ltdv;

    .line 687
    .line 688
    const-string v2, "Chips %s are already shown"

    .line 689
    .line 690
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_5
    iput-object v1, v8, Lfzt;->b:Lnzi;

    .line 694
    .line 695
    return v6

    .line 696
    :cond_14
    :goto_6
    move-object v8, v1

    .line 697
    return v7
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
