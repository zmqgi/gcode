.class public final Lhis;
.super Lhix;
.source "PG"


# instance fields
.field private final s:Landroid/widget/ImageView;

.field private final t:Lmaw;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhix;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhis;->a:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b01f6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lhis;->s:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v0, Lmaw;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lmaw;-><init>(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhis;->t:Lmaw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lhcl;

    .line 2
    .line 3
    const-string p2, "item"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhis;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lhcl;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ldbd;->h(Ljava/lang/Object;)Ldba;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lhce;->a:Lhce;

    .line 27
    .line 28
    sget v1, Lhce;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldls;->D(I)Ldls;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldba;

    .line 35
    .line 36
    iget-object v1, p0, Lhis;->t:Lmaw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldba;->q(Ldml;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lhcl;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhix;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhis;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lhis;->t:Lmaw;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldbd;->k(Ldml;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
