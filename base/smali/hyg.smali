.class public final Lhyg;
.super Lksy;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public final synthetic b:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyg;->b:Lhyh;

    .line 5
    .line 6
    const-string p1, "SharingLinkSendDialog"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lkss;->n(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0690

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkss;->D(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfuf;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140429

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lfuf;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1404ea

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object v0, Lobv;->b:Lojn;

    .line 2
    .line 3
    iget-object v1, p0, Lhyg;->b:Lhyh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhyh;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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
    const v2, 0x7f0b036a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v3, 0x7f14042b

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v3, 0x7f14042c

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v2, 0x7f0b0364

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v3, v0, :cond_2

    .line 59
    .line 60
    const v0, 0x7f140427

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v0, 0x7f140426

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const v0, 0x7f0b0365

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, v1, Lhyh;->a:Lhxv;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lhxr;->f(Landroid/support/v7/widget/RecyclerView;Lhxv;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final e(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyg;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhyg;->b:Lhyh;

    .line 2
    .line 3
    iget-object p1, p1, Lhyh;->b:Lksy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lksy;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
