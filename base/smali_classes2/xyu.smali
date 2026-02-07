.class final synthetic Lxyu;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxrj;


# static fields
.field public static final a:Lxyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxyu;

    .line 2
    .line 3
    invoke-direct {v0}, Lxyu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxyu;->a:Lxyu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lxyy;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "registerSelectForReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lxsa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxyy;

    .line 3
    .line 4
    iget-object p1, v0, Lxyy;->e:Lxup;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Lyfk;

    .line 8
    .line 9
    iget-object p1, p1, Lxup;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxzh;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lxyy;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lxza;->l:Lyen;

    .line 20
    .line 21
    iput-object p1, v5, Lyfk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p2, v0, Lxyy;->c:Lxuo;

    .line 25
    .line 26
    invoke-virtual {p2}, Lxuo;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget p2, Lxza;->b:I

    .line 31
    .line 32
    int-to-long p2, p2

    .line 33
    div-long v1, v3, p2

    .line 34
    .line 35
    rem-long p2, v3, p2

    .line 36
    .line 37
    long-to-int p2, p2

    .line 38
    iget-wide v6, p1, Lxzh;->b:J

    .line 39
    .line 40
    cmp-long p3, v6, v1

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lxyy;->o(JLxzh;)Lxzh;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    move-object v1, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, p1

    .line 53
    :goto_1
    move v2, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lxyy;->k(Lxzh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p3, v1

    .line 59
    sget-object p2, Lxza;->m:Lyen;

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    instance-of p2, v5, Lxyi;

    .line 65
    .line 66
    if-eq p1, p2, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_3
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iput-object p3, v5, Lyfk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v5, Lyfk;->d:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object p2, Lxza;->o:Lyen;

    .line 77
    .line 78
    if-ne p1, p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lxyy;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    cmp-long p1, v3, p1

    .line 85
    .line 86
    if-gez p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Lydo;->p()V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object p1, p3

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object p2, Lxza;->n:Lyen;

    .line 94
    .line 95
    if-eq p1, p2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p3}, Lydo;->p()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v5, Lyfk;->e:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_7
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "unexpected"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
