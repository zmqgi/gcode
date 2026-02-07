.class public final Liik;
.super Lotn;
.source "PG"


# instance fields
.field final synthetic a:Liil;


# direct methods
.method public constructor <init>(Liil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liik;->a:Liil;

    .line 2
    .line 3
    invoke-direct {p0}, Lotn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lotm;Lotm;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "oldRange"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "newRange"

    .line 11
    .line 12
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Liik;->a:Liil;

    .line 16
    .line 17
    iget-boolean v0, p1, Liil;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iput-object p2, p1, Liil;->k:Lotm;

    .line 23
    .line 24
    iget-object v0, p1, Liil;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Lifh;->g(Lotm;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-boolean v1, p1, Liil;->f:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget p2, p2, Lotm;->d:I

    .line 45
    .line 46
    iget-object v1, p1, Liil;->h:Ltri;

    .line 47
    .line 48
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v2, Lote;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p1, Liil;->h:Ltri;

    .line 61
    .line 62
    iget-boolean v4, p1, Liil;->i:Z

    .line 63
    .line 64
    invoke-direct {v2, v0, p2, v3, v4}, Lote;-><init>(IILtri;Z)V

    .line 65
    .line 66
    .line 67
    const/16 p2, -0x27cd

    .line 68
    .line 69
    invoke-static {p2, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Llvr;->J(Llut;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p2, 0x0

    .line 77
    iput-boolean p2, p1, Liil;->f:Z

    .line 78
    .line 79
    iput-boolean p2, p1, Liil;->i:Z

    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method
