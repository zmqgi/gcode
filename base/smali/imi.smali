.class public final Limi;
.super Lksy;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Limk;


# direct methods
.method public constructor <init>(Limk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limi;->b:Limk;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lksy;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkss;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lkss;->n(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkss;->k()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0e07b4

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkss;->D(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfuf;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1404f4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lgcz;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v0, v2, v3}, Lgcz;-><init>(Lksy;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f14167e

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final e(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Limi;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Limi;->b:Limk;

    .line 4
    .line 5
    iput-object p1, v0, Limk;->g:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limi;->b:Limk;

    .line 2
    .line 3
    iget-object v0, v0, Limk;->g:Landroid/app/Dialog;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Limp;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
