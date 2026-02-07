.class public final Leqr;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;
.implements Lnky;


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
    iput-object p1, p0, Leqr;->a:Lnij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Llut;)Z
    .locals 6

    .line 1
    iget v0, p1, Llut;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Llut;->a:Lney;

    .line 9
    .line 10
    sget-object v4, Lney;->a:Lney;

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p1, Llut;->e:I

    .line 16
    .line 17
    const v4, 0x7f0b05b2

    .line 18
    .line 19
    .line 20
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lnfv;->c:I

    .line 29
    .line 30
    const/16 v4, -0x274a

    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, -0x274b

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Leqr;->a:Lnij;

    .line 39
    .line 40
    sget-object v3, Lorf;->K:Lorf;

    .line 41
    .line 42
    invoke-static {p1, v2}, Leqe;->b(Llut;Z)Lurz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget v0, p1, Llut;->w:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Llut;->a:Lney;

    .line 59
    .line 60
    sget-object v3, Lney;->a:Lney;

    .line 61
    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v3, v0, Lnfv;->c:I

    .line 72
    .line 73
    const/16 v4, -0x2714

    .line 74
    .line 75
    if-eq v3, v4, :cond_4

    .line 76
    .line 77
    const/16 v4, -0x2778

    .line 78
    .line 79
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lngs;->b(Ljava/lang/Object;)Lngs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lngs;->a:Lngs;

    .line 88
    .line 89
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Leqr;->a:Lnij;

    .line 92
    .line 93
    sget-object v3, Lorf;->L:Lorf;

    .line 94
    .line 95
    iget-wide v4, p1, Llut;->i:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v1, v2

    .line 104
    .line 105
    invoke-interface {v0, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
