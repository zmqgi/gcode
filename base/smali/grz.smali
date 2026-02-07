.class public final synthetic Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgrz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgsh;)V
    .locals 4

    .line 1
    iget v0, p0, Lgrz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lgsh;->d:Z

    .line 15
    .line 16
    iget-object v1, p1, Lgsh;->e:Litw;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lgsh;->d(ZLitw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lifh;->aK()Lwap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lwah;->a:Lwah;

    .line 27
    .line 28
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lwap;->t()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 40
    .line 41
    check-cast v2, Liuh;

    .line 42
    .line 43
    sget-object v3, Liuh;->a:Liuh;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Liuh;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iput v1, v2, Liuh;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Liuh;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgsh;->f(Liuh;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lgsh;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p1}, Lgsh;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lifh;->aK()Lwap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Litv;->a:Litv;

    .line 76
    .line 77
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 78
    .line 79
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lwap;->t()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 89
    .line 90
    check-cast v2, Liuh;

    .line 91
    .line 92
    sget-object v3, Liuh;->a:Liuh;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Liuh;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    iput v1, v2, Liuh;->c:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Liuh;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lgsh;->f(Liuh;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
