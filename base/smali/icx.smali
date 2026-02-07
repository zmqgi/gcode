.class final Licx;
.super Lkkn;
.source "PG"


# instance fields
.field final synthetic a:Licy;


# direct methods
.method public constructor <init>(Licy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licx;->a:Licy;

    .line 5
    .line 6
    invoke-direct {p0}, Lkkn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lkjg;Lkjg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Licx;->a:Licy;

    .line 2
    .line 3
    invoke-static {}, Lkko;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Licy;->f()V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p1, Licy;->e:Z

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Licy;->v()Llvr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Llvr;->y()Lmyn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Licy;->f:Lmyl;

    .line 25
    .line 26
    sget-object v1, Lngy;->d:Lngy;

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Lmyn;->s(Lngy;Lmyl;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Licy;->e:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean p2, p1, Licy;->b:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Licy;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean p2, p1, Licy;->e:Z

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Licy;->v()Llvr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Llvr;->y()Lmyn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p1, Licy;->f:Lmyl;

    .line 55
    .line 56
    sget-object v1, Lngy;->d:Lngy;

    .line 57
    .line 58
    invoke-interface {p2, v1, v0}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p1, Licy;->e:Z

    .line 63
    .line 64
    :cond_2
    return-void
.end method
