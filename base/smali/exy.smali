.class public Lexy;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field private final a:Lnij;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexy;->a:Lnij;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Lfli;Lnfv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->z()Lngs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Lexy;->a:Lnij;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lnfv;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lnfv;

    .line 27
    .line 28
    const/16 v1, -0x2714

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Llvr;->J(Llut;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final m(Llut;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lnfv;->c:I

    .line 9
    .line 10
    const/16 v1, -0x279f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lfli;->am:Lfli;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lexy;->c(Lfli;Lnfv;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/16 v1, -0x27a0

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lfli;->an:Lfli;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lexy;->c(Lfli;Lnfv;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
