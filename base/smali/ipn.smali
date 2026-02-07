.class public final Lipn;
.super Lksy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lipo;


# direct methods
.method public constructor <init>(Lipo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lipn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lipn;->b:Lipo;

    .line 7
    .line 8
    const-string p1, "RECOMMEND_DIRECT_TO_DICTATION"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lkss;->t(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lfuf;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f140b6b

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lipm;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lipm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140837

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lkss;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnde;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lnde;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1402b3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lipn;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0e064d

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lkss;->s(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lipn;->b:Lipo;

    .line 2
    .line 3
    iget-object v0, p1, Lipo;->h:Lksy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lksy;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lipo;->h:Lksy;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
