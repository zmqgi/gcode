.class public abstract Lmuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field private static final n:Ltdy;


# instance fields
.field final a:Lnij;

.field final b:Landroid/content/Context;

.field final c:Lnxf;

.field final d:Lkih;

.field public final e:Landroid/graphics/Rect;

.field f:Lmwr;

.field g:Lmwc;

.field public h:Landroid/view/View;

.field i:Llna;

.field j:Lmvq;

.field k:I

.field public final l:Lmwm;

.field m:Lmqe;

.field private o:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmuf;->n:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmwm;Llna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltwy;->a:Ltxc;

    .line 5
    .line 6
    iput-object v0, p0, Lmuf;->o:Ltxc;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmuf;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmuf;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lmuf;->i:Llna;

    .line 22
    .line 23
    iput-object p2, p0, Lmuf;->l:Lmwm;

    .line 24
    .line 25
    invoke-virtual {p2}, Lmwm;->D()Lkih;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lmuf;->d:Lkih;

    .line 30
    .line 31
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmuf;->c:Lnxf;

    .line 36
    .line 37
    iget-object p1, p2, Lmwm;->q:Lnij;

    .line 38
    .line 39
    iput-object p1, p0, Lmuf;->a:Lnij;

    .line 40
    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

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
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lkko;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkko;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lmuf;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lmuf;->d:Lkih;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lkih;->b(I)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmuf;->o:Ltxc;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lmuf;->hA()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "keyboardMode="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmuf;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lmuf;->i:Llna;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "deviceMode="

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lmuf;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "currentWindowBounds="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lmuf;->k:I

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "keyboardAreaBottomGapFromScreen="

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmuf;->i()Lmvq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p2}, Lmvq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "maxAvailableArea="

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 97
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public abstract g()I
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

.method public abstract h()I
.end method

.method protected final hA()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmuf;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmuf;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lmuf;->d:Lkih;

    .line 18
    .line 19
    iget-object v3, p0, Lmuf;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final hB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmuf;->o:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final hC(Lmqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuf;->m:Lmqe;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmuf;->u()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lmuf;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmuf;->hD(Lmqe;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public hD(Lmqe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmuf;->m:Lmqe;

    .line 2
    .line 3
    iget-object v0, p1, Lmqe;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lmuf;->h:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lmuf;->f:Lmwr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmwr;->o(Lmqe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuf;->f:Lmwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwr;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final hx(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmuf;->i()Lmvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmuf;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmvq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lngy;->b:Lngy;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lmuf;->hz(Lngy;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sget-object v1, Lngy;->a:Lngy;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmuf;->hz(Lngy;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v0}, Lpak;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method final hy(Lngy;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmuf;->l:Lmwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwm;->E()Lmrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lsvr;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-static {v2, v1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ltaw;

    .line 19
    .line 20
    invoke-direct {p1, v2, v1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v3}, Lmrc;->c(Ljava/lang/Iterable;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method final hz(Lngy;)I
    .locals 5

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lmuf;->g:Lmwc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lmwc;->d:Lspv;

    .line 13
    .line 14
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lmuf;->g:Lmwc;

    .line 25
    .line 26
    iget-object v1, v1, Lmwc;->f:Lspv;

    .line 27
    .line 28
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lmuf;->hy(Lngy;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iget-object v0, p0, Lmuf;->l:Lmwm;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmwm;->E()Lmrc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lmrc;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr p1, v1

    .line 55
    float-to-int p1, p1

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :cond_1
    return p1

    .line 63
    :cond_2
    sget-object v0, Lngy;->a:Lngy;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lmuf;->g:Lmwc;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p1, Lmwc;->e:Lspv;

    .line 73
    .line 74
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, p0, Lmuf;->g:Lmwc;

    .line 85
    .line 86
    iget-object v1, v1, Lmwc;->l:Lspv;

    .line 87
    .line 88
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-float/2addr v1, p1

    .line 99
    :goto_1
    invoke-virtual {p0, v0}, Lmuf;->hy(Lngy;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, v1

    .line 105
    float-to-int p1, p1

    .line 106
    return p1

    .line 107
    :cond_4
    sget-object v0, Lmuf;->n:Ltdy;

    .line 108
    .line 109
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltdv;

    .line 114
    .line 115
    const/16 v1, 0x116

    .line 116
    .line 117
    const-string v2, "BaseKeyboardModeController.java"

    .line 118
    .line 119
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController"

    .line 120
    .line 121
    const-string v4, "getKeyboardFinalHeight"

    .line 122
    .line 123
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ltdv;

    .line 128
    .line 129
    const-string v1, "Keyboard view type %s unsupported"

    .line 130
    .line 131
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public abstract i()Lmvq;
.end method

.method public abstract j()Lmwb;
.end method

.method public k()Lmwq;
    .locals 2

    .line 1
    new-instance v0, Lmuy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmuy;-><init>(Lmuf;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l()Lmwr;
    .locals 2

    .line 1
    new-instance v0, Lmwp;

    .line 2
    .line 3
    invoke-direct {v0}, Lmwp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmuf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lmwp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lmuf;->a:Lnij;

    .line 11
    .line 12
    iput-object v1, v0, Lmwp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmuf;->k()Lmwq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lmwp;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lmwr;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lmwr;-><init>(Lmwp;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public m(Lmvm;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmuf;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, v1, Lmvm;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lmvm;->c:I

    .line 13
    .line 14
    iput v2, v0, Lmuf;->k:I

    .line 15
    .line 16
    iget-object v2, v1, Lmvm;->d:Llna;

    .line 17
    .line 18
    iput-object v2, v0, Lmuf;->i:Llna;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmuf;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lmvm;->g:Lmqe;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmuf;->hD(Lmqe;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lmuf;->p()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lmuf;->i()Lmvq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lmuf;->j:Lmvq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmuf;->j()Lmwb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v1, Lmwb;->a:Lspv;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v4, v1, Lmwb;->b:Lspv;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v5, v1, Lmwb;->c:Lspv;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object v6, v1, Lmwb;->d:Lspv;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget-object v7, v1, Lmwb;->e:Lspv;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v8, v1, Lmwb;->f:Lspv;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iget-object v9, v1, Lmwb;->g:Lspv;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v10, v1, Lmwb;->h:Lspv;

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v11, v1, Lmwb;->i:Lspv;

    .line 79
    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    iget-object v12, v1, Lmwb;->j:Lspv;

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    iget-object v13, v1, Lmwb;->k:Lspv;

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget-object v14, v1, Lmwb;->l:Lspv;

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    iget-object v15, v1, Lmwb;->m:Lspv;

    .line 95
    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, Lmwb;->n:Lspv;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    iget-object v2, v1, Lmwb;->o:Lspv;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    iget-object v2, v1, Lmwb;->p:Lspv;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    iget-object v2, v1, Lmwb;->q:Lspv;

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object/from16 v19, v2

    .line 122
    .line 123
    new-instance v2, Lmwc;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v19}, Lmwc;-><init>(Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;Lspv;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lmuf;->g:Lmwc;

    .line 129
    .line 130
    iget-object v1, v0, Lmuf;->f:Lmwr;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    sget-object v1, Lmuf;->n:Ltdy;

    .line 135
    .line 136
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ltdv;

    .line 141
    .line 142
    const/16 v2, 0x89

    .line 143
    .line 144
    const-string v3, "BaseKeyboardModeController.java"

    .line 145
    .line 146
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController"

    .line 147
    .line 148
    const-string v5, "activate"

    .line 149
    .line 150
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ltdv;

    .line 155
    .line 156
    const-string v2, "KeyboardViewManager is not cleared before activating!"

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lmuf;->f:Lmwr;

    .line 162
    .line 163
    invoke-virtual {v1}, Lmwr;->c()V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0}, Lmuf;->l()Lmwr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lmuf;->f:Lmwr;

    .line 171
    .line 172
    iget-object v2, v0, Lmuf;->m:Lmqe;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lmwr;->o(Lmqe;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lmuf;->x()V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-direct {v0}, Lmuf;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lmwb;->a:Lspv;

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    const-string v3, " maxAvailableArea"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v3, v1, Lmwb;->b:Lspv;

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    const-string v3, " keyboardHolderLeftMargin"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v3, v1, Lmwb;->c:Lspv;

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    const-string v3, " keyboardAreaPaddingBottom"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v3, v1, Lmwb;->d:Lspv;

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    const-string v3, " keyboardBodyHolderViewScale"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v3, v1, Lmwb;->e:Lspv;

    .line 228
    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    const-string v3, " keyboardHeaderHeightRatio"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v3, v1, Lmwb;->f:Lspv;

    .line 237
    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    const-string v3, " keyboardBodyHeightRatio"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v3, v1, Lmwb;->g:Lspv;

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    const-string v3, " keyboardCustomizedInputAreaWidth"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v3, v1, Lmwb;->h:Lspv;

    .line 255
    .line 256
    if-nez v3, :cond_c

    .line 257
    .line 258
    const-string v3, " keyboardHolderFinalWidth"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v3, v1, Lmwb;->i:Lspv;

    .line 264
    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    const-string v3, " scaledKeyboardWidthWithoutPadding"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v3, v1, Lmwb;->j:Lspv;

    .line 273
    .line 274
    if-nez v3, :cond_e

    .line 275
    .line 276
    const-string v3, " keyboardAreaOutlineProvider"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object v3, v1, Lmwb;->k:Lspv;

    .line 282
    .line 283
    if-nez v3, :cond_f

    .line 284
    .line 285
    const-string v3, " forceFixKeyboardHeight"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object v3, v1, Lmwb;->l:Lspv;

    .line 291
    .line 292
    if-nez v3, :cond_10

    .line 293
    .line 294
    const-string v3, " keyboardHeaderHolderScale"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v3, v1, Lmwb;->m:Lspv;

    .line 300
    .line 301
    if-nez v3, :cond_11

    .line 302
    .line 303
    const-string v3, " keyboardExtensionAdditionalPadding"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_11
    iget-object v3, v1, Lmwb;->n:Lspv;

    .line 309
    .line 310
    if-nez v3, :cond_12

    .line 311
    .line 312
    const-string v3, " keyboardHeaderAdditionalPadding"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_12
    iget-object v3, v1, Lmwb;->o:Lspv;

    .line 318
    .line 319
    if-nez v3, :cond_13

    .line 320
    .line 321
    const-string v3, " keyboardBodyAdditionalPadding"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_13
    iget-object v3, v1, Lmwb;->p:Lspv;

    .line 327
    .line 328
    if-nez v3, :cond_14

    .line 329
    .line 330
    const-string v3, " keyboardBottomFrameHeight"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_14
    iget-object v1, v1, Lmwb;->q:Lspv;

    .line 336
    .line 337
    if-nez v1, :cond_15

    .line 338
    .line 339
    const-string v1, " keyboardTitleFrameHeight"

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "Missing required properties:"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmuf;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkhv;->b:Llxg;

    .line 8
    .line 9
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lmuf;->d:Lkih;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lkih;->g(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmuf;->f:Lmwr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lmwr;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lmuf;->f:Lmwr;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lmuf;->m:Lmqe;

    .line 37
    .line 38
    iput-object v1, p0, Lmuf;->h:Landroid/view/View;

    .line 39
    .line 40
    iput-object v1, p0, Lmuf;->g:Lmwc;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmuf;->o()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuf;->f:Lmwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwr;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmuf;->f:Lmwr;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lmuf;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmuf;->m:Lmqe;

    .line 3
    .line 4
    iput-object v0, p0, Lmuf;->h:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lmuf;->f:Lmwr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmwr;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmuf;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmuf;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuf;->k:I

    .line 2
    .line 3
    iget-object p2, p0, Lmuf;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmuf;->f:Lmwr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lmwr;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lmwr;->b()Lmwc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lmwc;->i:Lspv;

    .line 15
    .line 16
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lqdp;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lqdp;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmwr;->b()Lmwc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lmwc;->j:Lspv;

    .line 42
    .line 43
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewOutlineProvider;

    .line 48
    .line 49
    iget-object v2, v0, Lmwr;->e:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lmwr;->e:Landroid/view/View;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lmwr;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lmwr;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lmwr;->j()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lmwr;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lmwr;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lmwr;->k()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
