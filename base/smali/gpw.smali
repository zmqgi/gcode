.class final Lgpw;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lgqa;

.field private b:Lmka;

.field private c:Lmka;


# direct methods
.method public constructor <init>(Lgqa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpw;->a:Lgqa;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgpw;->a:Lgqa;

    .line 2
    .line 3
    iget-object v1, v0, Lgqa;->d:Lgqi;

    .line 4
    .line 5
    iget-object v1, v1, Lgqi;->n:Lgph;

    .line 6
    .line 7
    iget-object v1, v1, Lgph;->i:Lisw;

    .line 8
    .line 9
    iget-boolean v1, v1, Lisw;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgpw;->b:Lmka;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lili;->j(Lmka;Lmka;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lgpj;->a()Lgph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lgph;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lgqa;->h:Lgsi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lgqa;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    const/16 v2, 0xbe

    .line 42
    .line 43
    const-string v3, "NgaExtension.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$2"

    .line 46
    .line 47
    const-string v5, "onAppInputContextChanged"

    .line 48
    .line 49
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltdv;

    .line 54
    .line 55
    const-string v2, "Detected that a message was sent [SDG]"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Liui;->d:Liui;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lgsi;->g(Liui;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lgpw;->b:Lmka;

    .line 66
    .line 67
    return-void
.end method

.method protected final b(Lmka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpw;->c:Lmka;

    .line 2
    .line 3
    return-void
.end method

.method protected final eQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpw;->c:Lmka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgpw;->a:Lgqa;

    .line 6
    .line 7
    iget-object v0, v0, Lgqa;->h:Lgsi;

    .line 8
    .line 9
    sget-object v1, Liui;->e:Liui;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lgsi;->g(Liui;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgpw;->c:Lmka;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
