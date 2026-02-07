.class final Lnaa;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnab;


# direct methods
.method public constructor <init>(Lnab;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaa;->a:Lnab;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lnaa;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnaa;->a:Lnab;

    .line 2
    .line 3
    iget-object p2, p1, Lnab;->b:Lmzx;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lmzx;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lnab;->b:Lmzx;

    .line 11
    .line 12
    iget-object p2, p2, Lmzx;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p1, Lnab;->c:Lnxf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const v2, 0x7f140971

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lbwv;->p(IZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lnab;->a:Ltdy;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltdv;

    .line 39
    .line 40
    const/16 v1, 0x98

    .line 41
    .line 42
    const-string v2, "PressEffectPlayerModuleProvider.java"

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerModuleProvider$Module$2"

    .line 45
    .line 46
    const-string v4, "onChange"

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltdv;

    .line 53
    .line 54
    const-string v1, "vibration enabled: %s"

    .line 55
    .line 56
    invoke-interface {v0, v1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lnab;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
