.class public final Lmjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjk;


# static fields
.field public static final a:Ltdy;

.field public static final b:Landroid/view/inputmethod/ExtractedTextRequest;

.field static final c:Llxg;

.field static final d:Llxg;


# instance fields
.field public e:Lmjv;

.field public final f:Lmkm;

.field public final g:Lnij;

.field final h:Lobl;

.field final i:Lobl;

.field public j:Z

.field public k:Z

.field public final l:Ltxf;

.field public m:I

.field public final n:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjs;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmjs;->b:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 15
    .line 16
    const-string v0, "use_replace_text_api_in_apps"

    .line 17
    .line 18
    const-string v1, "-com.google.android.apps.docs*,-com.microsoft.office*"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmjs;->c:Llxg;

    .line 25
    .line 26
    const-string v0, "replace_text_allow_multi_change_in_apps"

    .line 27
    .line 28
    const-string v1, "-com.google.gm*,-com.miui.notes"

    .line 29
    .line 30
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmjs;->d:Llxg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lmjv;Lsez;Lmkm;Lnij;Ltxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmjs;->c:Llxg;

    .line 5
    .line 6
    sget-object v1, Lobq;->a:Lobq;

    .line 7
    .line 8
    new-instance v2, Lobl;

    .line 9
    .line 10
    new-instance v3, Lspg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lobl;->h()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lmjs;->h:Lobl;

    .line 26
    .line 27
    sget-object v0, Lmjs;->d:Llxg;

    .line 28
    .line 29
    new-instance v2, Lobl;

    .line 30
    .line 31
    new-instance v3, Lspg;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v2, v3, v1, v0}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lobl;->h()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lmjs;->i:Lobl;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lmjs;->m:I

    .line 50
    .line 51
    iput-object p1, p0, Lmjs;->e:Lmjv;

    .line 52
    .line 53
    iput-object p2, p0, Lmjs;->n:Lsez;

    .line 54
    .line 55
    iput-object p3, p0, Lmjs;->f:Lmkm;

    .line 56
    .line 57
    iput-object p4, p0, Lmjs;->g:Lnij;

    .line 58
    .line 59
    iput-object p5, p0, Lmjs;->l:Ltxf;

    .line 60
    .line 61
    return-void
.end method

.method private final o(Ltxc;)V
    .locals 2

    .line 1
    new-instance v0, Lixb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lixb;-><init>(Lmjs;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llec;->a:Llec;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmkf;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lmjs;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lmjs;->m:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lmjs;->f:Lmkm;

    .line 17
    .line 18
    iget v3, v2, Lmkm;->r:I

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lmkm;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lmkm;->e()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Lmkm;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v2}, Lmkm;->c()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lmkm;->s(Lmkf;IIII)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v2, Lmkm;->s:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lmkm;->f:Lmkh;

    .line 47
    .line 48
    iput-boolean v1, p1, Lmkh;->b:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, p1, Lmkh;->c:Z

    .line 52
    .line 53
    :cond_1
    iget p1, v2, Lmkm;->r:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, v2, Lmkm;->r:I

    .line 57
    .line 58
    iget-object p1, p0, Lmjs;->l:Ltxf;

    .line 59
    .line 60
    new-instance v1, Llwm;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {v1, v0, p2, v2}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lmkf;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmjs;->f:Lmkm;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lmkm;->m(Lmkf;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmjs;->l:Ltxf;

    .line 20
    .line 21
    new-instance v1, Llz;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3, v2}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lmjs;->o(Ltxc;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lmkf;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ICA.deleteRange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lmjs;->a(Lmkf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sub-int p2, p3, p2

    .line 14
    .line 15
    iget-object v2, p0, Lmjs;->f:Lmkm;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p3, p3}, Lmkm;->p(Lmkf;II)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p1, p2, v3}, Lmkm;->n(Lmkf;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lmjs;->l:Ltxf;

    .line 25
    .line 26
    new-instance v3, Lmez;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v0, p3, p2, v4}, Lmez;-><init>(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, p2, v1}, Lmjs;->m(Lmkf;Lnin;Lnis;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lmkf;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmjs;->f:Lmkm;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lmkm;->n(Lmkf;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmjs;->l:Ltxf;

    .line 14
    .line 15
    new-instance v1, Lmez;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v0, p2, p3, v2}, Lmez;-><init>(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lmkf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmjs;->f:Lmkm;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lmkm;->u(Lmkf;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v1, Lmkm;->s:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lmkm;->k(Lmkf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lmjs;->l:Ltxf;

    .line 24
    .line 25
    new-instance v1, Lmey;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lmkf;III)V
    .locals 13

    .line 1
    move v6, p2

    .line 2
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v7, p0, Lmjs;->f:Lmkm;

    .line 10
    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    if-ne v6, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v7}, Lmkm;->h()Lmkl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmkl;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lmkl;->a:I

    .line 26
    .line 27
    :goto_0
    move v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, v0, Lmkl;->a:I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v1, Lmke;->c:Lmke;

    .line 37
    .line 38
    invoke-static {v1}, Lmkf;->a(Lmke;)Lmkf;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7}, Lmkm;->b()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v7}, Lmkm;->c()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-virtual/range {v7 .. v12}, Lmkm;->s(Lmkf;IIII)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v7, Lmkm;->s:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v0, v0, Lmkl;->b:I

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {v7, v9, v0, v2}, Lmkm;->q(IILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lmkf;->a(Lmke;)Lmkf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Lmkm;->k(Lmkf;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, 0x7

    .line 74
    if-lt v6, v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    if-gt v6, v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v6, -0x7

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v7, p1, v0, v1}, Lmkm;->m(Lmkf;Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance v0, Landroid/view/KeyEvent;

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    const/16 v12, 0x101

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, -0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    move-wide v3, v1

    .line 104
    move/from16 v8, p3

    .line 105
    .line 106
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lmjs;->g(Landroid/view/KeyEvent;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/view/KeyEvent;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const/4 v5, 0x1

    .line 119
    move v6, p2

    .line 120
    move/from16 v8, p4

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lmjs;->g(Landroid/view/KeyEvent;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmjs;->l:Ltxf;

    .line 9
    .line 10
    new-instance v2, Llwm;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, p1, v3, v4}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lmjs;->o(Ltxc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lmkf;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmjs;->f:Lmkm;

    .line 9
    .line 10
    sub-int v5, p3, p2

    .line 11
    .line 12
    invoke-virtual {v1}, Lmkm;->d()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Lmkm;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v2, v3, v4

    .line 21
    .line 22
    sub-int v6, v2, p2

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lmkm;->s(Lmkf;IIII)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v1, Lmkm;->s:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lmkm;->k(Lmkf;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lmjs;->l:Ltxf;

    .line 36
    .line 37
    new-instance v1, Lmez;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v0, p2, p3, v2}, Lmez;-><init>(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lmkf;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmjs;->f:Lmkm;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lmkm;->o(Lmkf;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmjs;->l:Ltxf;

    .line 14
    .line 15
    new-instance v0, Lmew;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lmew;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lmjs;->o(Ltxc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lmkf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v2, p3}, Lmjs;->i(Lmkf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "ICA.setComposingTextBeforeAndAfter"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lmjs;->a(Lmkf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p2, v3, v4

    .line 30
    .line 31
    aput-object p3, v3, v2

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p4, p2

    .line 42
    iget-object p2, p0, Lmjs;->f:Lmkm;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3, v2}, Lmkm;->o(Lmkf;Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p4, p4}, Lmkm;->p(Lmkf;II)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lmjs;->l:Ltxf;

    .line 51
    .line 52
    new-instance v2, Llz;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v2, v0, p3, p4, v3}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Llff;->bf(Lmjk;Lmkf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Lmkf;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmjs;->f:Lmkm;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lmkm;->p(Lmkf;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmjs;->l:Ltxf;

    .line 14
    .line 15
    new-instance v1, Lmez;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v0, p2, p3, v2}, Lmez;-><init>(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lmjs;->l:Ltxf;

    .line 9
    .line 10
    new-instance v2, Llwm;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, p1, v3, v4}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lmkf;Lnin;Lnis;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "InputConnectionAction.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget v1, p0, Lmjs;->m:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lmjs;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    :try_start_1
    sget-object p1, Lmjs;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string p3, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction"

    .line 34
    .line 35
    const-string p4, "endBatchEdit"

    .line 36
    .line 37
    const/16 v1, 0x148

    .line 38
    .line 39
    invoke-interface {p1, p3, p4, v1, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltdv;

    .line 44
    .line 45
    const-string p3, "Ignore unmatched endBatchEdit(): %s"

    .line 46
    .line 47
    iget p4, p0, Lmjs;->m:I

    .line 48
    .line 49
    invoke-interface {p1, p3, p4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lmjs;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object v4, p2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    :try_start_2
    iget-object v0, p0, Lmjs;->f:Lmkm;

    .line 61
    .line 62
    iget v1, v0, Lmkm;->r:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    iput v1, v0, Lmkm;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    :try_start_3
    iput v2, v0, Lmkm;->r:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-gtz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lmkm;->j:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lmkk;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget v5, v4, Lmkk;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lmkm;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    iget v5, v4, Lmkk;->d:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lmkm;->e()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v5, v6, :cond_4

    .line 100
    .line 101
    iget v5, v4, Lmkk;->e:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lmkm;->b()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    iget v5, v4, Lmkk;->f:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lmkm;->c()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v5, v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lmkk;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lmkm;->s:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lmkm;->f:Lmkh;

    .line 130
    .line 131
    invoke-virtual {v1}, Lmkh;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0, p1}, Lmkm;->k(Lmkf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    :try_start_4
    iget-object p1, p0, Lmjs;->l:Ltxf;

    .line 143
    .line 144
    new-instance v1, Ljpp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    move-object v2, p0

    .line 148
    move-object v4, p2

    .line 149
    move-object v5, p3

    .line 150
    move-object v6, p4

    .line 151
    :try_start_5
    invoke-direct/range {v1 .. v7}, Ljpp;-><init>(Lmjs;Landroid/view/inputmethod/InputConnection;Lnin;Lnis;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    .line 156
    .line 157
    :goto_3
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-interface {v4}, Lnin;->b()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object v4, p2

    .line 167
    :goto_5
    move-object p1, v0

    .line 168
    :goto_6
    if-nez v4, :cond_9

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-interface {v4}, Lnin;->b()V

    .line 172
    .line 173
    .line 174
    :goto_7
    throw p1
.end method

.method public final n()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjs;->e:Lmjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmjv;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
