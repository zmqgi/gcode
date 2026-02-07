.class public final Leli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field private final a:Lekk;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lekk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leli;->a:Lekk;

    .line 5
    .line 6
    iput-object p2, p0, Leli;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Luja;
    .locals 6

    .line 1
    sget-object v0, Luiz;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Llxg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lekp;->t:Llxg;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v2, Lekp;->u:Llxg;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lekp;->v:Llxg;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    sget-object v5, Lekp;->s:Llxg;

    .line 27
    .line 28
    aput-object v5, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ldah;->x(Lwap;[Llxg;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Luja;->a:Luja;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 51
    .line 52
    check-cast v2, Luja;

    .line 53
    .line 54
    iput v3, v2, Luja;->c:I

    .line 55
    .line 56
    iget v5, v2, Luja;->b:I

    .line 57
    .line 58
    or-int/2addr v3, v5

    .line 59
    iput v3, v2, Luja;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Luiz;

    .line 66
    .line 67
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast v2, Luja;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Luja;->d:Luiz;

    .line 86
    .line 87
    iget v0, v2, Luja;->b:I

    .line 88
    .line 89
    or-int/2addr v0, v4

    .line 90
    iput v0, v2, Luja;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Luja;

    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 2

    .line 1
    sget-object v0, Lekp;->o:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Leli;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Leln;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leli;->a:Lekk;

    .line 18
    .line 19
    invoke-static {}, Leli;->b()Luja;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lekk;->e(Luja;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltwy;->a:Ltxc;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Ltwy;->a:Ltxc;

    .line 30
    .line 31
    return-object v0
.end method
