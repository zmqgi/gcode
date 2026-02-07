.class final Lndf;
.super Lksy;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lndg;


# direct methods
.method public constructor <init>(Lndg;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lndf;->a:Z

    .line 2
    .line 3
    iput-object p4, p0, Lndf;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, Lndf;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lndf;->e:Lndg;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lksy;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 3

    .line 1
    const v0, 0x7f0e05d9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lkss;->D(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1404f8

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkss;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lndf;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lndf;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lnde;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lnde;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1408b4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const v0, 0x7f0b065d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lndf;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lndf;->e:Lndg;

    .line 2
    .line 3
    iget-object v0, p1, Lndg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lksy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lksy;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lndg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
