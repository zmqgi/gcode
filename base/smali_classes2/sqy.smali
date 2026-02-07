.class enum Lsqy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsqy;

.field public static final enum b:Lsqy;

.field public static final enum c:Lsqy;

.field public static final enum d:Lsqy;

.field public static final enum e:Lsqy;

.field public static final enum f:Lsqy;

.field public static final enum g:Lsqy;

.field public static final enum h:Lsqy;

.field static final i:[Lsqy;

.field private static final synthetic j:[Lsqy;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lsqy;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsqy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsqy;->a:Lsqy;

    .line 10
    .line 11
    new-instance v1, Lsqs;

    .line 12
    .line 13
    invoke-direct {v1}, Lsqs;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsqy;->b:Lsqy;

    .line 17
    .line 18
    new-instance v3, Lsqt;

    .line 19
    .line 20
    invoke-direct {v3}, Lsqt;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lsqy;->c:Lsqy;

    .line 24
    .line 25
    new-instance v4, Lsqu;

    .line 26
    .line 27
    invoke-direct {v4}, Lsqu;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lsqy;->d:Lsqy;

    .line 31
    .line 32
    new-instance v5, Lsqy;

    .line 33
    .line 34
    const-string v6, "WEAK"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v5, v6, v7}, Lsqy;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lsqy;->e:Lsqy;

    .line 41
    .line 42
    new-instance v6, Lsqv;

    .line 43
    .line 44
    invoke-direct {v6}, Lsqv;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lsqy;->f:Lsqy;

    .line 48
    .line 49
    new-instance v8, Lsqw;

    .line 50
    .line 51
    invoke-direct {v8}, Lsqw;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lsqy;->g:Lsqy;

    .line 55
    .line 56
    new-instance v9, Lsqx;

    .line 57
    .line 58
    invoke-direct {v9}, Lsqx;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lsqy;->h:Lsqy;

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    new-array v11, v10, [Lsqy;

    .line 66
    .line 67
    aput-object v0, v11, v2

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    aput-object v1, v11, v12

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    aput-object v3, v11, v13

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    aput-object v4, v11, v14

    .line 77
    .line 78
    aput-object v5, v11, v7

    .line 79
    .line 80
    const/4 v15, 0x5

    .line 81
    aput-object v6, v11, v15

    .line 82
    .line 83
    const/16 v16, 0x6

    .line 84
    .line 85
    aput-object v8, v11, v16

    .line 86
    .line 87
    const/16 v17, 0x7

    .line 88
    .line 89
    aput-object v9, v11, v17

    .line 90
    .line 91
    sput-object v11, Lsqy;->j:[Lsqy;

    .line 92
    .line 93
    new-array v10, v10, [Lsqy;

    .line 94
    .line 95
    aput-object v0, v10, v2

    .line 96
    .line 97
    aput-object v1, v10, v12

    .line 98
    .line 99
    aput-object v3, v10, v13

    .line 100
    .line 101
    aput-object v4, v10, v14

    .line 102
    .line 103
    aput-object v5, v10, v7

    .line 104
    .line 105
    aput-object v6, v10, v15

    .line 106
    .line 107
    aput-object v8, v10, v16

    .line 108
    .line 109
    aput-object v9, v10, v17

    .line 110
    .line 111
    sput-object v10, Lsqy;->i:[Lsqy;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final c(Lssc;Lssc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lssc;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lssc;->k(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lssc;->h()Lssc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lssb;->c(Lssc;Lssc;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lssc;->f()Lssc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lssb;->c(Lssc;Lssc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lssb;->e(Lssc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static final d(Lssc;Lssc;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lssc;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lssc;->q(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lssc;->i()Lssc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lssb;->d(Lssc;Lssc;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lssc;->g()Lssc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lssb;->d(Lssc;Lssc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lssb;->f(Lssc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static values()[Lsqy;
    .locals 1

    .line 1
    sget-object v0, Lsqy;->j:[Lsqy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsqy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsqy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lsrh;Lssc;Lssc;Ljava/lang/Object;)Lssc;
    .locals 0

    .line 1
    invoke-interface {p2}, Lssc;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lsqy;->b(Lsrh;Ljava/lang/Object;ILssc;)Lssc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final b(Lsrh;Ljava/lang/Object;ILssc;)Lssc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :pswitch_0
    iget-object p1, p1, Lsrh;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    new-instance v0, Lsrt;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lsrt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILssc;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object p1, p1, Lsrh;->h:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    new-instance v0, Lsrw;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lsrw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILssc;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object p1, p1, Lsrh;->h:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    new-instance v0, Lsrs;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Lsrs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILssc;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object p1, p1, Lsrh;->h:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    new-instance v0, Lsru;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, Lsru;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILssc;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance p1, Lsrl;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, p4}, Lsrl;-><init>(Ljava/lang/Object;ILssc;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_5
    new-instance p1, Lsro;

    .line 49
    .line 50
    invoke-direct {p1, p2, p3, p4}, Lsro;-><init>(Ljava/lang/Object;ILssc;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_6
    new-instance p1, Lsrk;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3, p4}, Lsrk;-><init>(Ljava/lang/Object;ILssc;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_7
    new-instance p1, Lsrm;

    .line 61
    .line 62
    invoke-direct {p1, p2, p3, p4}, Lsrm;-><init>(Ljava/lang/Object;ILssc;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
