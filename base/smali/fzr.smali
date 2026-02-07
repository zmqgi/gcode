.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcw;
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lgcy;

.field public c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

.field private d:Lmrj;

.field private final e:Lgdb;

.field private final f:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzr;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llvr;Lgdb;Lgcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzr;->f:Llvr;

    .line 5
    .line 6
    iput-object p2, p0, Lfzr;->e:Lgdb;

    .line 7
    .line 8
    iput-object p3, p0, Lfzr;->b:Lgcy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgcy;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    new-instance p2, Lmrj;

    .line 2
    .line 3
    invoke-interface {p1}, Lgcy;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p3, 0x7f1700f2

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, p1, p3}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfzr;->d:Lmrj;

    .line 14
    .line 15
    iget-object p1, p0, Lfzr;->f:Llvr;

    .line 16
    .line 17
    invoke-virtual {p1}, Llvr;->z()Lngs;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lgdf;->a:Lngs;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lfzr;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Lnfv;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    sget-object v0, Lngs;->a:Lngs;

    .line 37
    .line 38
    const/16 v1, -0x2714

    .line 39
    .line 40
    invoke-direct {p2, v1, p3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Llut;->d(Lnfv;)Llut;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Llvr;->J(Llut;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzr;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lmka;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzr;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lfzp;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_8

    .line 26
    .line 27
    iget p2, v1, Lfzp;->q:I

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lfzp;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 36
    .line 37
    invoke-static {p1}, Lmkf;->e(Lmkf;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object p1, v1, Lfzp;->f:Lfzn;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lfzn;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lfzp;->n:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, Lgba;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget v1, v0, Lgba;->J:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lgba;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 74
    .line 75
    invoke-static {p1}, Lmkf;->e(Lmkf;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-boolean v1, v0, Lgba;->F:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    :cond_4
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object p1, p1, Lmkf;->i:Lmke;

    .line 94
    .line 95
    invoke-static {p1}, Lmkf;->c(Lmke;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    :cond_5
    iget-boolean p1, v0, Lgba;->F:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    :cond_6
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, v0, Lgba;->o:Lgaz;

    .line 110
    .line 111
    sget-object p2, Lgaz;->a:Lgaz;

    .line 112
    .line 113
    if-eq p1, p2, :cond_8

    .line 114
    .line 115
    :cond_7
    iget-object p1, v0, Lgba;->t:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 10
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfzr;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->dump(Landroid/util/Printer;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzr;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgba;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lgba;->J:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lgba;->h:Lgay;

    .line 29
    .line 30
    iget-object v2, v1, Lgay;->b:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lgay;->a(Z)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lgba;->t:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lfzp;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, v0, Lfzp;->q:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lfzp;->f:Lfzn;

    .line 66
    .line 67
    iget-object v1, v1, Lfzn;->c:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v3, p1, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x4

    .line 81
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v0, Lfzp;->n:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfzr;->d:Lmrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lfzq;

    .line 6
    .line 7
    invoke-direct {v7, p0, p7}, Lfzq;-><init>(Lfzr;Lmra;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v4, p4

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p7, v4, p1, p1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)Z
    .locals 11

    .line 1
    sget-object v0, Lgde;->s:Llxg;

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
    invoke-virtual/range {p0 .. p7}, Lfzr;->f(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lfzr;->e:Lgdb;

    .line 20
    .line 21
    new-instance v1, Lmsi;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lmsi;-><init>(Lfzr;Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lfxd;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, v9, p4, p3}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, p2}, Lgdb;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisResultsPanelManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Llut;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Llut;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v2, -0x27c8

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    aget-object p1, v0, v1

    .line 19
    .line 20
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfzr;->f:Llvr;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lfbs;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lifh;->bg(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
