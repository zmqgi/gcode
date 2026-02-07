.class public final Lgda;
.super Lksy;
.source "PG"


# instance fields
.field final synthetic a:Lgdb;


# direct methods
.method public constructor <init>(Lgdb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgda;->a:Lgdb;

    .line 5
    .line 6
    const-string p1, "JarvisConsent"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkss;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lkss;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f08062a

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lkss;->u(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f140539

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lkss;->B(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140537

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v4, v3}, Lpai;->f(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lkss;->x(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgcz;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lgcz;-><init>(Lksy;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f1404ec

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgcz;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v4}, Lgcz;-><init>(Lksy;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1404f5

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lkss;->t(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lkss;->k()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lkss;->j()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f1409c0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lbwv;->p(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgda;->a:Lgdb;

    .line 33
    .line 34
    sget-object v0, Ltpb;->b:Ltpb;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgdb;->b(Ltpb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ltpb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgda;->a:Lgdb;

    .line 2
    .line 3
    iget-object v1, v0, Lgdb;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lgdb;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, v0, Lgdb;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 28
    iput-object p2, v0, Lgdb;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p2, v0, Lgdb;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgdb;->b(Ltpb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    sget-object p1, Ltpb;->e:Ltpb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lgda;->c(Ltpb;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
