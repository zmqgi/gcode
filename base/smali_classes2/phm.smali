.class public final Lphm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# instance fields
.field final synthetic a:Lyaa;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lyaa;Lhfh;Liru;I)V
    .locals 0

    .line 1
    iput p4, p0, Lphm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lphm;->a:Lyaa;

    .line 4
    .line 5
    iput-object p2, p0, Lphm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lphm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyaa;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lphm;->d:I

    iput-object p1, p0, Lphm;->a:Lyaa;

    iput-object p2, p0, Lphm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lphm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lphm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lphm;->a:Lyaa;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lyaa;

    .line 13
    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    iget-object v0, p0, Lphm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    iget-object v0, p0, Lphm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lybg;->a:Lybg;

    .line 23
    .line 24
    new-instance v2, Lllp;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v2, v0, v4, v5}, Lllp;-><init>(Lxrj;Lxpm;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v1, v2, p2}, Lvpo;->h(Lyab;[Lyaa;Lxqt;Lxrj;Lxpm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lxpt;->a:Lxpt;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lphm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lphm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lphl;

    .line 48
    .line 49
    check-cast v1, Lhfh;

    .line 50
    .line 51
    check-cast v0, Liru;

    .line 52
    .line 53
    invoke-direct {v3, p1, v1, v0, v2}, Lphl;-><init>(Lyab;Lhfh;Liru;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lphm;->a:Lyaa;

    .line 57
    .line 58
    invoke-interface {p1, v3, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lxpt;->a:Lxpt;

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lxno;->a:Lxno;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v0, p0, Lphm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lphm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Lphl;

    .line 75
    .line 76
    check-cast v2, Lphp;

    .line 77
    .line 78
    check-cast v0, Lphb;

    .line 79
    .line 80
    invoke-direct {v3, p1, v2, v0, v1}, Lphl;-><init>(Lyab;Lphp;Lphb;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lphm;->a:Lyaa;

    .line 84
    .line 85
    invoke-interface {p1, v3, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lxpt;->a:Lxpt;

    .line 90
    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    sget-object p1, Lxno;->a:Lxno;

    .line 95
    .line 96
    return-object p1
.end method
