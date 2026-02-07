.class final Lgjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxe;


# instance fields
.field public final a:Lnif;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgjc;->a:Lnif;

    .line 5
    .line 6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f140970

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lnxf;->ag(Lnxe;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgjc;->eZ(Lnxf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lwap;)Ltlg;
    .locals 3

    .line 1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwap;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 13
    .line 14
    check-cast v0, Ltlg;

    .line 15
    .line 16
    sget-object v1, Ltlg;->a:Ltlg;

    .line 17
    .line 18
    sget-object v1, Lwan;->a:Lwan;

    .line 19
    .line 20
    iput-object v1, v0, Ltlg;->d:Lwba;

    .line 21
    .line 22
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ltlg;

    .line 37
    .line 38
    iget v2, v1, Ltlg;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, -0x3

    .line 41
    .line 42
    iput v2, v1, Ltlg;->b:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v1, Ltlg;->e:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast v0, Ltlg;

    .line 59
    .line 60
    iget v1, v0, Ltlg;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x5

    .line 63
    .line 64
    iput v1, v0, Ltlg;->b:I

    .line 65
    .line 66
    iput v2, v0, Ltlg;->f:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ltlg;

    .line 73
    .line 74
    return-object p0
.end method

.method public static c(Lwap;)Ltrt;
    .locals 4

    .line 1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwap;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 13
    .line 14
    check-cast v0, Ltrt;

    .line 15
    .line 16
    sget-object v1, Ltrt;->a:Ltrt;

    .line 17
    .line 18
    iget v1, v0, Ltrt;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, -0x3

    .line 21
    .line 22
    iput v1, v0, Ltrt;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Ltrt;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast v0, Ltrt;

    .line 41
    .line 42
    iget v2, v0, Ltrt;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v2, -0x2

    .line 45
    .line 46
    iput v3, v0, Ltrt;->b:I

    .line 47
    .line 48
    iput v1, v0, Ltrt;->d:I

    .line 49
    .line 50
    and-int/lit8 v1, v2, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Ltrt;->g:Ltlg;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Ltlg;->a:Ltlg;

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x5

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lgjc;->b(Lwap;)Ltlg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lwap;->t()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 87
    .line 88
    check-cast v1, Ltrt;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Ltrt;->g:Ltlg;

    .line 94
    .line 95
    iget v0, v1, Ltrt;->b:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x20

    .line 98
    .line 99
    iput v0, v1, Ltrt;->b:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ltrt;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnxf;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lgjc;->b:Z

    .line 6
    .line 7
    return-void
.end method
