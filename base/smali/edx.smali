.class final Ledx;
.super Lmpe;
.source "PG"


# instance fields
.field final synthetic a:Ledy;


# direct methods
.method public constructor <init>(Ledy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledx;->a:Ledy;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lnks;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "SHOW_MIC_TOOLTIP"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ledx;->a:Ledy;

    .line 24
    .line 25
    iget-object p2, p1, Ledy;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lnkr;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lnkr;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Ledy;->g:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lnkr;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
