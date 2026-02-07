.class final Lkvg;
.super Lmpe;
.source "PG"


# instance fields
.field final synthetic a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvg;->a:Lkvk;

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
    .locals 4

    .line 1
    sget-object p2, Lkvk;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    const-string v1, "AutofillAccessPointProviderModule.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule$1"

    .line 14
    .line 15
    const-string v3, "onAppPrivateCommand"

    .line 16
    .line 17
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ltdv;

    .line 22
    .line 23
    const-string v0, "Received app private command with action [%s]"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "gms.autofill.action"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lkvg;->a:Lkvk;

    .line 37
    .line 38
    iget-object p2, p1, Lkvk;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2}, Lmns;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lmns;->e(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lkvk;->d:Lnij;

    .line 50
    .line 51
    sget-object p2, Lkvn;->e:Lkvn;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lkvp;->c:Lkvp;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
