.class final Lhrc;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lhrf;


# direct methods
.method public constructor <init>(Lhrf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrc;->a:Lhrf;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lhrc;->a:Lhrf;

    .line 2
    .line 3
    iget-object v1, v0, Lhrf;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lhrf;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lhrf;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 32
    .line 33
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lmkf;->i:Lmke;

    .line 40
    .line 41
    sget-object v1, Lmke;->c:Lmke;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object p1, v0, Lhrf;->m:Lnij;

    .line 46
    .line 47
    sget-object v1, Lhrr;->m:Lhrr;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lhrf;->a(J)Lton;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    invoke-interface {p1, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lhrf;->k(Lhrf;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrc;->a:Lhrf;

    .line 2
    .line 3
    invoke-static {v0}, Lhrf;->k(Lhrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
