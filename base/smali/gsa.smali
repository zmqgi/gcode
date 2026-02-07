.class public final synthetic Lgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsb;


# instance fields
.field public final synthetic a:Liui;

.field public final synthetic b:Ldvy;


# direct methods
.method public synthetic constructor <init>(Liui;Ldvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsa;->a:Liui;

    .line 5
    .line 6
    iput-object p2, p0, Lgsa;->b:Ldvy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgsh;)V
    .locals 4

    .line 1
    sget-object v0, Lgsc;->a:Ltdy;

    .line 2
    .line 3
    invoke-static {}, Lifh;->aK()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Litz;->a:Litz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lgsa;->a:Liui;

    .line 25
    .line 26
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 27
    .line 28
    check-cast v3, Litz;

    .line 29
    .line 30
    invoke-virtual {v2}, Liui;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v3, Litz;->d:I

    .line 35
    .line 36
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lgsa;->b:Ldvy;

    .line 48
    .line 49
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v3, Litz;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Litz;->c:Ldvy;

    .line 57
    .line 58
    iget v2, v3, Litz;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v3, Litz;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast v2, Liuh;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Litz;

    .line 84
    .line 85
    sget-object v3, Liuh;->a:Liuh;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Liuh;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iput v1, v2, Liuh;->c:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Liuh;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lgsh;->f(Liuh;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
