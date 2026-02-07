.class public final Lmcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/animation/Animator;

.field public g:Landroid/animation/Animator;

.field public final h:Lsvy;

.field public final i:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/hint/banner/BannerController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmcq;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljph;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcq;->i:Ljph;

    .line 5
    .line 6
    new-instance v0, Lsvu;

    .line 7
    .line 8
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "extension_interface"

    .line 12
    .line 13
    const-class v2, Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "activation_source"

    .line 19
    .line 20
    sget-object v2, Llvg;->a:Llvg;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsez;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsez;-><init>(Lmcq;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "activation_result_callback"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lmcl;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lmcl;-><init>(Lmcq;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "banner_display_callback"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lmcm;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lmcm;-><init>(Lmcq;Ljph;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "banner_dismiss_callback"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lmcn;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lmcn;-><init>(Lmcq;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "banner_display_animator_provider"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lmcq;->h:Lsvy;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;

    .line 2
    .line 3
    new-instance v1, Lnfv;

    .line 4
    .line 5
    const/16 v2, -0x274c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmcq;->i:Ljph;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljph;->k(Llut;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcq;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmcq;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltdv;

    .line 12
    .line 13
    const/16 p2, 0xb9

    .line 14
    .line 15
    const-string p3, "BannerController.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/hint/banner/BannerController"

    .line 18
    .line 19
    const-string v1, "dismissBanner"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "Ignored because an existing dismiss animation is running."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lmcq;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lmcq;->e:Landroid/view/View;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iput-object p2, p0, Lmcq;->g:Landroid/animation/Animator;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lmcq;->d:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p1, Lmco;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lmco;-><init>(Lmcq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lmcq;->f:Landroid/animation/Animator;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lmcq;->f:Landroid/animation/Animator;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p2, Lmcp;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lmcp;-><init>(Lmcq;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lmcq;->a()V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lmcq;->d:Z

    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcq;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcq;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmcq;->f:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmcq;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmcq;->g:Landroid/animation/Animator;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
