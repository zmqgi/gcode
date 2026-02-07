.class final Lipk;
.super Lksy;
.source "PG"


# instance fields
.field final synthetic a:Lipl;


# direct methods
.method public constructor <init>(Lipl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipk;->a:Lipl;

    .line 5
    .line 6
    const-string p1, "VOICE_UNSUPPORTED"

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
    invoke-interface {p1, v0}, Lkss;->t(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lipm;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lipm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1404f8

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1416aa

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkss;->w(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lipk;->a:Lipl;

    .line 2
    .line 3
    iget-object v0, p1, Lipl;->a:Lksy;

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
    iput-object v0, p1, Lipl;->a:Lksy;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
