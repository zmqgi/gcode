.class public final synthetic Lpmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lpme;

.field public final synthetic b:Ltxc;

.field public final synthetic c:Ltxc;

.field public final synthetic d:Z

.field public final synthetic e:Ldvy;


# direct methods
.method public synthetic constructor <init>(Lpme;Ltxc;Ltxc;ZLdvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmb;->a:Lpme;

    .line 5
    .line 6
    iput-object p2, p0, Lpmb;->b:Ltxc;

    .line 7
    .line 8
    iput-object p3, p0, Lpmb;->c:Ltxc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpmb;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpmb;->e:Ldvy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lpmb;->b:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Future was expected to be done: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Liup;

    .line 17
    .line 18
    iget-object v1, p0, Lpmb;->c:Ltxc;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v2, v1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Litb;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lwap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 45
    .line 46
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lwap;->t()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 56
    .line 57
    check-cast v1, Litb;

    .line 58
    .line 59
    sget-object v3, Litb;->a:Litb;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Litb;->i:Liup;

    .line 65
    .line 66
    iget v0, v1, Litb;->b:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    iput v0, v1, Litb;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Litb;

    .line 77
    .line 78
    iget v1, v0, Litb;->c:I

    .line 79
    .line 80
    invoke-static {v1}, Lisy;->b(I)Lisy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lisy;->T:Lisy;

    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, Lpmb;->e:Ldvy;

    .line 89
    .line 90
    iget-boolean v3, p0, Lpmb;->d:Z

    .line 91
    .line 92
    iget-object v4, p0, Lpmb;->a:Lpme;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v4, Lpme;->g:Lpsb;

    .line 97
    .line 98
    invoke-interface {v3, v2, v1}, Lpsb;->t(Ldvy;Lisy;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, v4, Lpme;->g:Lpsb;

    .line 103
    .line 104
    invoke-interface {v3, v2, v1}, Lpsb;->r(Ldvy;Lisy;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v1, v4, Lpme;->e:Lplx;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lplx;->b(Litb;)Ltxc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
