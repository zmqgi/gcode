.class final Lmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Lmra;

.field final synthetic b:Lngs;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lngl;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lmrj;

.field final synthetic g:Lrlm;


# direct methods
.method public constructor <init>(Lmrj;Lmra;Lngs;Landroid/content/Context;Lngl;Ljava/lang/String;Lrlm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmri;->a:Lmra;

    .line 2
    .line 3
    iput-object p3, p0, Lmri;->b:Lngs;

    .line 4
    .line 5
    iput-object p4, p0, Lmri;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lmri;->d:Lngl;

    .line 8
    .line 9
    iput-object p6, p0, Lmri;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lmri;->g:Lrlm;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmri;->f:Lmrj;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmri;->f:Lmrj;

    .line 2
    .line 3
    iget v1, v0, Lmrj;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lmrj;->b:Ltdy;

    .line 8
    .line 9
    sget-object v3, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltdv;

    .line 20
    .line 21
    const/16 v2, 0xb6

    .line 22
    .line 23
    const-string v3, "KeyboardFactory.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1"

    .line 26
    .line 27
    const-string v5, "onFailure"

    .line 28
    .line 29
    invoke-interface {p1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    iget-object v0, v0, Lmrj;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "failed to parse keyboard group def : %d -> %s. "

    .line 46
    .line 47
    invoke-interface {p1, v2, v1, v0}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lmri;->a:Lmra;

    .line 51
    .line 52
    iget-object v0, p0, Lmri;->b:Lngs;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p1, v0, v1, v1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lngp;

    .line 3
    .line 4
    const-string p1, "onSuccess"

    .line 5
    .line 6
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "KeyboardFactory.java"

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object v3, Lmrj;->b:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ltdv;

    .line 20
    .line 21
    const/16 v4, 0x9f

    .line 22
    .line 23
    invoke-interface {v3, v0, p1, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string v0, "Keyboard Group def is null"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmri;->a:Lmra;

    .line 35
    .line 36
    iget-object v0, p0, Lmri;->b:Lngs;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v6, p0, Lmri;->b:Lngs;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lngp;->b(Lngs;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lmrj;->a:Ltff;

    .line 51
    .line 52
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ltfb;

    .line 57
    .line 58
    const/16 v4, 0xa4

    .line 59
    .line 60
    invoke-interface {v3, v0, p1, v4, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltfb;

    .line 65
    .line 66
    const-string v0, "keyboardtype %s is not supported by this provider"

    .line 67
    .line 68
    invoke-interface {p1, v0, v6}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmri;->a:Lmra;

    .line 72
    .line 73
    invoke-interface {p1, v6, v1, v1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lmri;->f:Lmrj;

    .line 78
    .line 79
    iget-object v1, p0, Lmri;->c:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p0, Lmri;->d:Lngl;

    .line 82
    .line 83
    iget-object v3, p0, Lmri;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lmri;->g:Lrlm;

    .line 86
    .line 87
    iget-object p1, p1, Lmrj;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lngn;->a(Landroid/content/Context;)Lngn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {v0 .. v6}, Lngn;->d(Landroid/content/Context;Lngl;Ljava/lang/String;Lrlm;Lngp;Lngs;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
