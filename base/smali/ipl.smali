.class final Lipl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field public a:Lksy;

.field final synthetic b:Lipo;


# direct methods
.method public constructor <init>(Lipo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipl;->b:Lipo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Llut;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x273a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lmpz;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmpz;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p1, Lmpz;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lipl;->b:Lipo;

    .line 29
    .line 30
    iget-object p1, p1, Lipo;->i:Llvr;

    .line 31
    .line 32
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    :try_start_0
    invoke-static {p1}, Lmns;->d(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    :cond_0
    new-instance p1, Lipk;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lipk;-><init>(Lipl;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lipl;->a:Lksy;

    .line 50
    .line 51
    invoke-virtual {p1}, Lksy;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lipl;->b:Lipo;

    .line 55
    .line 56
    sget-object v1, Lkst;->a:Lksu;

    .line 57
    .line 58
    iget-object p1, p1, Lipo;->b:Landroid/content/Context;

    .line 59
    .line 60
    const-string v2, "VOICE_UNSUPPORTED"

    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    return v1
.end method
