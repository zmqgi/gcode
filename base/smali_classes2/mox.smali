.class public final Lmox;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "noSettingsKey"

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Loer;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Loyw;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Loee;->b:Lnpp;

    .line 32
    .line 33
    invoke-static {p1}, Lnps;->e(Lnpp;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lobv;->a:Llxg;

    .line 40
    .line 41
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    return-wide p1

    .line 57
    :cond_1
    :goto_0
    const-wide p1, 0x800000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p1
.end method

.method public final m(Llut;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x2723

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llff;->bB(Llvr;)Lmjm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lmjm;->r()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lobt;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lobt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
