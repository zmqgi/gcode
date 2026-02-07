.class public final Ljix;
.super Ljdr;
.source "PG"

# interfaces
.implements Ljdw;


# static fields
.field private static final a:Ljbu;

.field private static final b:Ljmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljis;

    .line 2
    .line 3
    invoke-direct {v0}, Ljis;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljix;->a:Ljbu;

    .line 7
    .line 8
    new-instance v1, Ljmi;

    .line 9
    .line 10
    const-string v2, "ModuleInstall.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljix;->b:Ljmi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ljix;->b:Ljmi;

    .line 2
    .line 3
    sget-object v1, Ljdj;->a:Ljdh;

    .line 4
    .line 5
    sget-object v2, Ljdq;->a:Ljdq;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljii;)V
    .locals 2

    .line 1
    const-class v0, Ljii;

    .line 2
    .line 3
    const-string v0, "Listener type must not be null"

    .line 4
    .line 5
    const-string v1, "jii"

    .line 6
    .line 7
    invoke-static {v1, v0}, Liqq;->as(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Listener type must not be empty"

    .line 11
    .line 12
    invoke-static {v1, v0}, Liqq;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljfl;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljfl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x6aaa

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ljdr;->l(Ljfl;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljmi;)Ljzs;
    .locals 9

    .line 1
    iget-object v0, p1, Ljmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljin;->a(Ljava/util/List;Z)Ljin;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v6, Ljin;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljil;

    .line 18
    .line 19
    invoke-direct {p1, v8, v8}, Ljil;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lioz;->v(Ljava/lang/Object;)Ljzs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v5, p1, Ljmi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljfx;

    .line 32
    .line 33
    invoke-direct {p1}, Ljfx;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [Ljce;

    .line 37
    .line 38
    sget-object v2, Ljvm;->a:Ljce;

    .line 39
    .line 40
    aput-object v2, v0, v8

    .line 41
    .line 42
    iput-object v0, p1, Ljfx;->b:[Ljce;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljfx;->b(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x6aa8

    .line 48
    .line 49
    iput v0, p1, Ljfx;->c:I

    .line 50
    .line 51
    new-instance v0, Lizj;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, p0, v6, v1}, Lizj;-><init>(Ljdr;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Ljfx;->a:Ljft;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljfx;->a()Ljfy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljdr;->g(Ljfy;)Ljzs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    const-class p1, Ljii;

    .line 69
    .line 70
    const-string p1, "jii"

    .line 71
    .line 72
    invoke-virtual {p0, v5, p1}, Ljdr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljfn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v7, Ljsk;

    .line 77
    .line 78
    invoke-direct {v7, p1, v1}, Ljsk;-><init>(Ljfn;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljiq;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v2 .. v7}, Ljiq;-><init>(Ljix;Ljava/util/concurrent/atomic/AtomicReference;Ljii;Ljin;Ljsk;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lizj;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v0, p0, v7, v3}, Lizj;-><init>(Ljdr;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljfs;

    .line 99
    .line 100
    invoke-direct {v3}, Ljfs;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Ljfs;->c:Ljfn;

    .line 104
    .line 105
    new-array p1, v1, [Ljce;

    .line 106
    .line 107
    sget-object v5, Ljvm;->a:Ljce;

    .line 108
    .line 109
    aput-object v5, p1, v8

    .line 110
    .line 111
    iput-object p1, v3, Ljfs;->d:[Ljce;

    .line 112
    .line 113
    iput-boolean v1, v3, Ljfs;->e:Z

    .line 114
    .line 115
    iput-object v2, v3, Ljfs;->a:Ljft;

    .line 116
    .line 117
    iput-object v0, v3, Ljfs;->b:Ljft;

    .line 118
    .line 119
    const/16 p1, 0x6aa9

    .line 120
    .line 121
    iput p1, v3, Ljfs;->f:I

    .line 122
    .line 123
    invoke-virtual {v3}, Ljfs;->a()Ljnt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljdr;->m(Ljnt;)Ljzs;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljir;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljir;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljzu;->a:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Ljzs;->c(Ljava/util/concurrent/Executor;Ljzr;)Ljzs;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
