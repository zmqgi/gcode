.class public final Lfml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llut;

.field public static final b:Llut;


# instance fields
.field public c:Landroid/view/View;

.field public final d:Ltxg;

.field public final e:Lmqz;

.field public f:Ltxc;

.field public final g:Ljava/lang/Runnable;

.field private h:Lbtt;

.field private i:Z

.field private final j:Llzg;

.field private final k:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfml;->a:Llut;

    .line 14
    .line 15
    new-instance v0, Lnfv;

    .line 16
    .line 17
    const/16 v1, -0x2747

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfml;->b:Llut;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lmqz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llec;->b:Llec;

    .line 5
    .line 6
    iput-object v0, p0, Lfml;->d:Ltxg;

    .line 7
    .line 8
    sget-object v1, Ltwy;->a:Ltxc;

    .line 9
    .line 10
    iput-object v1, p0, Lfml;->f:Ltxc;

    .line 11
    .line 12
    new-instance v1, Lezd;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfml;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v1, Llzg;

    .line 22
    .line 23
    new-instance v2, Lezd;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Llzg;-><init>(Ljava/lang/Runnable;Ltxg;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfml;->j:Llzg;

    .line 34
    .line 35
    new-instance v0, Lfmk;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lfmk;-><init>(Lfml;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfml;->k:Lmko;

    .line 41
    .line 42
    iput-object p1, p0, Lfml;->e:Lmqz;

    .line 43
    .line 44
    return-void
.end method

.method private static g(Lmka;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lmka;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmka;->i()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method private final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lfml;->i:Z

    .line 2
    .line 3
    const v0, 0x7f0b02bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfml;->c:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const v0, 0x7f0b06b8

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lfml;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lmkp;->c()Lmka;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lmka;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lmkp;->a()Lmka;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-static {v0}, Lfml;->g(Lmka;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Lfml;->e(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ldzv;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, p0, v2}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lfql;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lfml;->k:Lmko;

    .line 83
    .line 84
    sget-object p2, Ltvy;->a:Ltvy;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfml;->f:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfml;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfml;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfml;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfml;->c:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfml;->k:Lmko;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmko;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfml;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lbtt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfml;->h:Lbtt;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lfml;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfml;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final f(Lmka;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfml;->h:Lbtt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lbtt;->M()Lbtq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbtq;->c:Lbtp;

    .line 10
    .line 11
    sget-object v1, Lbtp;->d:Lbtp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbtp;->a(Lbtp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lfml;->g(Lmka;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lfml;->j:Llzg;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Llzg;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfml;->c:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lfml;->h:Lbtt;

    .line 45
    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Llzg;->c(Lbtt;Lj$/time/Duration;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
